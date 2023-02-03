.class public LX/5l7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0nk;LX/5lS;)I
    .locals 2

    iget-boolean v0, p1, LX/5lS;->A0P:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/5lS;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "GALLERY_QR_CODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DEEP_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0nl;->A20:LX/0pB;

    :goto_0
    invoke-virtual {p0, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/0nl;->A1z:LX/0pB;

    goto :goto_0
.end method

.method public static A01(Landroid/content/Intent;LX/0nk;LX/5lS;)V
    .locals 4

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v2

    iget-object v1, p2, LX/5lS;->A0O:Ljava/lang/String;

    const-string v0, "upiHandle"

    invoke-static {v2, v3, v1, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p2, LX/5lS;->A06:Ljava/lang/String;

    const-string v0, "extra_merchant_code"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, LX/5lS;->A0K:Ljava/lang/String;

    const-string v0, "extra_transaction_ref"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v2

    iget-object v1, p2, LX/5lS;->A09:Ljava/lang/String;

    const-string v0, "accountHolderName"

    invoke-static {v2, v3, v1, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v1

    const-string v0, "extra_payee_name"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p2, LX/5lS;->A0F:Ljava/lang/String;

    const-string v0, "extra_transaction_ref_url"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, LX/5lS;->A04:Ljava/lang/String;

    const-string v0, "extra_initiation_mode"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, LX/5lS;->A0C:Ljava/lang/String;

    const-string v0, "extra_purpose_code"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, LX/5lS;->A0A:Ljava/lang/String;

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, LX/5lS;->A0J:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, LX/5lS;->A0B:Ljava/lang/String;

    const-string v0, "extra_payment_preset_min_amount"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p2, LX/5lS;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "DEEP_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const-string v0, "extra_payments_entry_type"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1, p2}, LX/5l7;->A00(LX/0nk;LX/5lS;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_max_amount"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static A02(Landroid/content/Intent;LX/5lS;Ljava/lang/String;)V
    .locals 2

    const-string v1, "extra_new_mandate_transaction"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p1, LX/5lS;->A09:Ljava/lang/String;

    const-string v0, "extra_new_mandate_payee_name"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/5lS;->A0A:Ljava/lang/String;

    const-string v0, "extra_new_mandate_preset_amount"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/5lS;->A0K:Ljava/lang/String;

    const-string v0, "extra_new_mandate_transaction_ref"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/5lS;->A06:Ljava/lang/String;

    const-string v0, "extra_new_mandate_merchant_code"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/5lS;->A04:Ljava/lang/String;

    const-string v0, "extra_new_mandate_initiation_mode"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/5lS;->A0C:Ljava/lang/String;

    const-string v0, "extra_new_mandate_purpose_code"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/5lS;->A0O:Ljava/lang/String;

    const-string v0, "extra_new_mandate_vpa"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/5lS;->A0I:Ljava/lang/String;

    const-string v0, "extra_new_mandate_sign"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/5lS;->A00:Ljava/lang/String;

    const-string v0, "extra_new_mandate_amount_rule"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/5lS;->A07:Ljava/lang/String;

    const-string v0, "extra_new_mandate_note"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/5lS;->A05:Ljava/lang/String;

    const-string v0, "extra_new_mandate_mandate_name"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/5lS;->A0N:Ljava/lang/String;

    const-string v0, "extra_new_mandate_validity_start"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/5lS;->A0M:Ljava/lang/String;

    const-string v0, "extra_new_mandate_validity_end"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/5lS;->A03:Ljava/lang/String;

    const-string v0, "extra_new_mandate_frequency"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/5lS;->A0D:Ljava/lang/String;

    const-string v0, "extra_new_mandate_recurrence_day"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/5lS;->A0E:Ljava/lang/String;

    const-string v0, "extra_new_mandate_recurrence_rule"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/5lS;->A0G:Ljava/lang/String;

    const-string v0, "extra_new_mandate_rev"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/5lS;->A0H:Ljava/lang/String;

    const-string v0, "extra_new_mandate_share"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/5lS;->A01:Ljava/lang/String;

    const-string v0, "extra_new_mandate_block"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/5lS;->A0L:Ljava/lang/String;

    const-string v0, "extra_new_mandate_unique_mandate_number"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, p2}, LX/5LL;->A0A(Landroid/content/Intent;Ljava/lang/String;)V

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static A03(LX/5lS;)Z
    .locals 7

    const/4 v6, 0x1

    if-eqz p0, :cond_3

    iget-object v1, p0, LX/5lS;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "upi://mandate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    sget-object v1, LX/5bW;->A02:Ljava/util/HashSet;

    iget-object v0, p0, LX/5lS;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/5lS;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/5kd;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    iget-object v4, p0, LX/5lS;->A0N:Ljava/lang/String;

    iget-object v3, p0, LX/5lS;->A0M:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ddMMyyyy"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/5lS;->A0A:Ljava/lang/String;

    aput-object v0, v2, v5

    iget-object v0, p0, LX/5lS;->A03:Ljava/lang/String;

    aput-object v0, v2, v6

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v2, v1

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/5lS;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/5kd;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5lS;->A0B:Ljava/lang/String;

    iget-object v3, p0, LX/5lS;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1Q1;->A02(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v3, v2}, LX/1Q1;->A02(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/5lS;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v6

    :pswitch_0
    const-string v0, "09"

    goto :goto_1

    :pswitch_1
    const-string v0, "08"

    goto :goto_1

    :pswitch_2
    const-string v0, "07"

    goto :goto_1

    :pswitch_3
    const-string v0, "06"

    goto :goto_1

    :pswitch_4
    const-string v0, "05"

    goto :goto_1

    :pswitch_5
    const-string v0, "04"

    goto :goto_1

    :pswitch_6
    const-string v0, "03"

    goto :goto_1

    :pswitch_7
    const-string v0, "02"

    goto :goto_1

    :pswitch_8
    const-string v0, "01"

    goto :goto_1

    :pswitch_9
    const-string v0, "00"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    const/4 v6, 0x0

    :catch_0
    :cond_3
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "photo_received"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "photo_received_gallery"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
