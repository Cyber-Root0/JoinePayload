.class public Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANl()V
    .locals 10

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Mh;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/5Mh;->A04(II)V

    invoke-static {v2}, LX/5Mh;->A01(LX/5Mh;)V

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mh;

    iget-object v0, v3, LX/5Mh;->A09:LX/0rm;

    const/4 v2, 0x1

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_onboarding_banner_dismissed"

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Xf;

    iget-object v0, v3, LX/5Xf;->A09:LX/5da;

    iget-object v0, v0, LX/5da;->A01:LX/0rm;

    const/4 v2, 0x1

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "settingsQuickTipDismissedState"

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mh;

    iget-object v2, v3, LX/5Mh;->A05:LX/0ma;

    const-string v1, "add_upi_number_banner"

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v8, v8, v1, v0}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v4

    iget-object v5, v3, LX/5Mh;->A0B:LX/196;

    const/4 v9, 0x1

    const-string v7, "payment_home"

    invoke-static/range {v4 .. v9}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/5Mh;->A09:LX/0rm;

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_add_upi_number_banner_dismissed"

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mh;

    iget-object v2, v3, LX/5Mh;->A05:LX/0ma;

    const-string v1, "scan_qr_code_banner"

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v8, v8, v1, v0}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v4

    iget-object v5, v3, LX/5Mh;->A0B:LX/196;

    const/4 v9, 0x1

    const-string v7, "payment_home"

    invoke-static/range {v4 .. v9}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/5Mh;->A09:LX/0rm;

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_scan_to_pay_banner_dismissed"

    :goto_0
    invoke-static {v1, v0, v9}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mh;

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0}, LX/5Mh;->A04(II)V

    iget-object v0, v3, LX/5Mh;->A09:LX/0rm;

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_account_recovery_banner_dismissed"

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mh;

    iget-object v0, v3, LX/5Mh;->A09:LX/0rm;

    const/4 v2, 0x1

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_brazil_nux_dismissed"

    :goto_1
    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :goto_2
    invoke-static {v3}, LX/5Mh;->A01(LX/5Mh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public AOI()V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Xf;

    iget-object v3, v4, LX/5Xf;->A09:LX/5da;

    iget-object v0, v3, LX/5da;->A01:LX/0rm;

    const/4 v2, 0x1

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "settingsQuickTipDismissedState"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iput-boolean v2, v3, LX/5da;->A00:Z

    invoke-static {v4}, LX/5Mh;->A01(LX/5Mh;)V

    :cond_0
    return-void
.end method
