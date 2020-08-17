import { Component, OnDestroy, OnInit } from '@angular/core';
import { UserService } from "../../services/user.service";
import { Subscription } from "rxjs";
import { JwtResponse } from "../../response/JwtResponse";
import { Router } from "@angular/router";
import { Role } from "../../enum/Role";
import * as $ from 'jquery';
import Popper from 'popper.js';

@Component({
  selector: 'app-header',
  templateUrl: './header.component.html',
  styleUrls: ['./header.component.css']
})
export class HeaderComponent implements OnInit, OnDestroy {

  currentUserSubscription: Subscription;
  name$;
  name: string;
  currentUser: JwtResponse;
  root = '/';
  Role = Role;

  constructor(private userService: UserService,
    private router: Router,) { }

  ngOnInit() {
    this.name$ = this.userService.name$.subscribe(aName => this.name = aName);
    this.currentUserSubscription = this.userService.currentUser.subscribe(user => {
      this.currentUser = user;
      if (!user || user.role == Role.Customer) {
        this.root = '/';
      } else {
        this.root = '/seller';
      }
    });

    $(function () {
      $(window).on('scroll', function () {
        if ($(this).scrollTop() >= 200) {
          $('.navbar').addClass('fixed-top');
        } else if ($(this).scrollTop() == 0) {
          $('.navbar').removeClass('fixed-top');
        }
      });

      function adjustNav() {
        var winWidth = $(window).width(),
          dropdown = $('.dropdown'),
          dropdownMenu = $('.dropdown-menu');

        if (winWidth >= 768) {
          dropdown.on('mouseenter', function () {
            $(this).addClass('show')
              .children(dropdownMenu).addClass('show');
          });

          dropdown.on('mouseleave', function () {
            $(this).removeClass('show')
              .children(dropdownMenu).removeClass('show');
          });
        } else {
          dropdown.off('mouseenter mouseleave');
        }
      }

      $(window).on('resize', adjustNav);

      adjustNav();


      $(function () {
        var progress = $("#pb-modalreglog-progressbar").shieldProgressBar({
          value: 0
        }).swidget();

        $('#inputEmail').change(function () {
          if ($('#inputEmail').val().length > 1) {
            progress.value(progress.value() + 15);
          } else {
            progress.value(progress.value() - 15);
          }
        });

        $('#inputPws').change(function () {
          if ($('#inputPws').val().length > 1) {
            progress.value(progress.value() + 15);
          } else {
            progress.value(progress.value() - 15);
          }
        });

        $('#inputConfirmPws').change(function () {
          if ($('#inputConfirmPws').val().length > 1) {
            progress.value(progress.value() + 15);
          } else {
            progress.value(progress.value() - 15);
          }
        });

        $('#countries').change(function () {
          if ($('#countries').val().length > 1) {
            progress.value(progress.value() + 15);
          } else {
            progress.value(progress.value() - 15);
          }
        });

        $('#age').change(function () {
          if ($('#age').val().length > 1) {
            progress.value(progress.value() + 15);
          } else {
            progress.value(progress.value() - 15);
          }
        });

        $('#ch').change(function () {
          if ($('input[name="chs"]:checked').length > 0) {
            progress.value(progress.value() + 25);
          } else {
            progress.value(progress.value() - 25);
          }
        });

        $("#age").shieldMaskedTextBox({
          enabled: true,
          mask: "00/00/0000",
          value: "19/03/1032"
        });
      })
    })

  };

  ngOnDestroy(): void {
    this.currentUserSubscription.unsubscribe();
    // this.name$.unsubscribe();
  }

  logout() {
    this.userService.logout();
    // this.router.navigate(['/login'], {queryParams: {logout: 'true'}} );
  }
}
