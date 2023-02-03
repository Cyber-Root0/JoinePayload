.class public LX/5kz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v4, v0, [I

    const v1, 0x7f120dea

    const/4 v0, 0x0

    aput v1, v4, v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const v1, 0x7f120dec

    if-ge v3, v2, :cond_0

    const v1, 0x7f120deb

    :cond_0
    const/4 v0, 0x1

    aput v1, v4, v0

    const/4 v1, 0x2

    const v0, 0x7f120def

    aput v0, v4, v1

    const/4 v1, 0x3

    const v0, 0x7f120df1

    if-ge v3, v2, :cond_1

    const v0, 0x7f120df0

    :cond_1
    aput v0, v4, v1

    const/4 v1, 0x4

    const v0, 0x7f120ded

    aput v0, v4, v1

    const/4 v1, 0x5

    const v0, 0x7f120dee

    aput v0, v4, v1

    const/4 v1, 0x6

    const v0, 0x7f120de9

    aput v0, v4, v1

    sput-object v4, LX/5kz;->A00:[I

    return-void
.end method

.method public static A00(D)D
    .locals 5

    const/4 v0, 0x2

    int-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr p0, v3

    const-wide/16 v1, 0x0

    cmpl-double v0, p0, v1

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    div-double/2addr v0, v3

    return-wide v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method public static A01(LX/0q0;)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0jp;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/0KL;->A00(Landroid/content/res/Configuration;)LX/064;

    move-result-object v0

    iget-object p0, v0, LX/064;->A00:LX/065;

    invoke-interface {p0}, LX/065;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/065;->A95(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0lE;LX/5ch;)V
    .locals 5

    const-class v4, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;

    iget-object v2, p1, LX/5ch;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "limitationInterstitial"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/limitation/NoviPayLimitationsBloksActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "limitation_origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :sswitch_1
    const-string v0, "createAccount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_2
    const-string v0, "stepUpScreen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviPayStepUpBloksActivity;

    :cond_1
    invoke-static {p0, v4}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :sswitch_3
    const-string v0, "addPaymentMethod"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_funding_category"

    const-string v0, "balance_top_up"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :sswitch_4
    const-string v0, "loginScreen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "novipay_p_login_password"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "login_entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_5
    const-string v0, "servicesDialog"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/payments/ui/NoviServiceSelectionBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/NoviServiceSelectionBottomSheet;-><init>()V

    invoke-virtual {p0, v0, v2}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x32ce7066 -> :sswitch_0
        0x3fbaad91 -> :sswitch_1
        0x467b5766 -> :sswitch_3
        0x4d6fa935 -> :sswitch_4
        0x60b1bb46 -> :sswitch_5
        0x6120f9d3 -> :sswitch_2
    .end sparse-switch
.end method
