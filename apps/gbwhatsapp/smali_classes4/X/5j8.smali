.class public LX/5j8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_0
    const v0, 0x7f1217eb

    goto :goto_0

    :cond_1
    const v0, 0x7f1217ec

    goto :goto_0

    :cond_2
    const v0, 0x7f1217ed

    goto :goto_0

    :cond_3
    const v0, 0x7f1217ea

    goto :goto_0

    :cond_4
    const v0, 0x7f1217e6

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/1gn;LX/19C;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v2, p1, LX/1LL;->A0C:LX/0nx;

    invoke-interface {p2}, LX/19C;->AEK()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, p1, v2}, LX/5LK;->A13(Landroid/content/Intent;LX/1LL;LX/0nx;)V

    const-string v0, "extra_transaction_detail_data"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, p4}, LX/5LL;->A0A(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extra_origin_screen"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
