.class public LX/19j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qU;


# instance fields
.field public final A00:LX/0qo;

.field public final A01:LX/0lU;

.field public final A02:LX/0qT;

.field public final A03:LX/018;

.field public final A04:LX/0ye;

.field public final A05:LX/0yg;

.field public final A06:LX/0rl;

.field public final A07:LX/1hv;


# direct methods
.method public constructor <init>(LX/0qo;LX/0lU;LX/0qT;LX/018;LX/0ye;LX/0yg;LX/0rl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentActivityLauncher"

    const-string v1, "infra"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/19j;->A07:LX/1hv;

    iput-object p2, p0, LX/19j;->A01:LX/0lU;

    iput-object p3, p0, LX/19j;->A02:LX/0qT;

    iput-object p1, p0, LX/19j;->A00:LX/0qo;

    iput-object p4, p0, LX/19j;->A03:LX/018;

    iput-object p7, p0, LX/19j;->A06:LX/0rl;

    iput-object p5, p0, LX/19j;->A04:LX/0ye;

    iput-object p6, p0, LX/19j;->A05:LX/0yg;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, LX/19j;->A06:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ADo()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public A01(Landroid/content/Context;ZZ)Landroid/content/Intent;
    .locals 4

    const/4 v2, 0x1

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/19j;->A06:LX/0rl;

    iget-object v0, v0, LX/0rl;->A0E:LX/0qn;

    iget-object v1, v0, LX/0qn;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A0u:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    const/4 p2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    const-string v3, "extra_setup_mode"

    iget-object v1, p0, LX/19j;->A04:LX/0ye;

    invoke-virtual {v1}, LX/0yf;->A0B()Z

    move-result v0

    if-nez p2, :cond_2

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0yf;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/19j;->A06:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->A5U()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->A9A()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0yf;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/19j;->A06:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->A5U()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->A9A()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/19j;->A06:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AFJ()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public AbT(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    if-nez p2, :cond_0

    iget-object v1, p0, LX/19j;->A07:LX/1hv;

    const-string/jumbo v0, "start-activity/uri-is-null"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, LX/2RV;

    invoke-direct {v4}, LX/2RV;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentHandle"

    new-instance v3, LX/1Zs;

    invoke-direct {v3, v4, v2, v1, v0}, LX/1Zs;-><init>(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "wapay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v2, v1}, LX/19j;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "verify-vpa-in-background"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string/jumbo v0, "vpa_handle_chat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/19j;->A00:LX/0qo;

    invoke-virtual {v0, p1, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "upi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/19j;->A02:LX/0qT;

    invoke-virtual {v0, p1, p2}, LX/0qT;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/19j;->A07:LX/1hv;

    const-string/jumbo v0, "start-activity/uri-is-not-wapay-compatible"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v1, p0, LX/19j;->A01:LX/0lU;

    const v0, 0x7f120091

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void
.end method

.method public AbU(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public AbV(Landroid/content/Context;Landroid/net/Uri;II)V
    .locals 0

    return-void
.end method
