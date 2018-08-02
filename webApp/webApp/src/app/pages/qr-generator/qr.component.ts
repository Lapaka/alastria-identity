import { Component, OnInit, Input } from '@angular/core';
//Module Dialog
import {MatDialog, MatDialogConfig} from "@angular/material";
//my dialog
import { LoginDialogComponent } from '../login-dialog/login-dialog.component';
import { CreateAccountDialogComponent } from '../create-account-dialog/create-account-dialog.component';

//Import Model
import {User} from '../../mock/user';
import {ResponsePubKey} from "../../model/response-pub-key";


//Import Services
import {AlastriaService} from '../../services/Alastria.service';
import { NotificationsService } from '../../services/notifications.service'
import { FormGroup, FormControl, FormBuilder } from '../../../../node_modules/@angular/forms';


@Component({
  selector: 'app-qr',
  templateUrl: './qr.component.html',
  styleUrls: ['./qr.component.css']
})
export class QrComponent implements OnInit {

  form: FormGroup;
  qrContent: string = null;

  @Input() qrcode;
  
  constructor(
    private fb: FormBuilder,

  ) { }

  ngOnInit() {
    this.form = this.fb.group({
       'qrContent': new FormControl(this.qrContent),
    });

  }

  public changedInput(value: string): void {
    console.log(this.qrContent);
  }





}
