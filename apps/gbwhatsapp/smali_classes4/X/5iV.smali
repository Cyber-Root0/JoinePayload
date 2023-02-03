.class public abstract LX/5iV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:LX/0ma;

.field public final A04:LX/0yc;

.field public final A05:LX/0rr;

.field public final A06:LX/0rn;

.field public final A07:LX/0rl;

.field public final A08:LX/5kJ;

.field public final A09:LX/5hh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0ma;LX/0yc;LX/0rr;LX/0rn;LX/0rl;LX/5kJ;LX/5hh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5iV;->A03:LX/0ma;

    iput-object p1, p0, LX/5iV;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5iV;->A01:LX/0lU;

    iput-object p3, p0, LX/5iV;->A02:LX/0o1;

    iput-object p5, p0, LX/5iV;->A04:LX/0yc;

    iput-object p8, p0, LX/5iV;->A07:LX/0rl;

    iput-object p10, p0, LX/5iV;->A09:LX/5hh;

    iput-object p7, p0, LX/5iV;->A06:LX/0rn;

    iput-object p6, p0, LX/5iV;->A05:LX/0rr;

    iput-object p9, p0, LX/5iV;->A08:LX/5kJ;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    const-string v0, "PAY: BrazilStepUpVerificationBase getProviderEncryptionKeyAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, p0, LX/5iV;->A08:LX/5kJ;

    const-string v3, "VISA"

    const-string v10, "STEP-UP"

    const/4 v2, 0x1

    invoke-virtual {v9, v3, v10, v2}, LX/5kJ;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/4mN;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v5, p0, LX/5iV;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/5iV;->A01:LX/0lU;

    iget-object v8, p0, LX/5iV;->A06:LX/0rn;

    iget-object v7, p0, LX/5iV;->A05:LX/0rr;

    new-instance v4, LX/5hO;

    invoke-direct/range {v4 .. v10}, LX/5hO;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/0rn;LX/5kJ;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/redex/IDxKCallbackShape397S0100000_3_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxKCallbackShape397S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/5hO;->A00(LX/5zZ;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/5iV;->A01(LX/24J;LX/4mN;)V

    return-void
.end method

.method public A01(LX/24J;LX/4mN;)V
    .locals 4

    instance-of v0, p0, LX/5Qq;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/5Qq;

    if-eqz p1, :cond_0

    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction  onProviderKeyFetched auth code failure "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/24J;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/5Qq;->A04:LX/5ge;

    :goto_0
    invoke-virtual {v0, p1}, LX/5ge;->A00(LX/24J;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/5Qq;->A03:LX/5kM;

    iget-object v0, v2, LX/5Qq;->A05:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, LX/5kM;->A03(LX/4mN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction  onProviderKeyFetched auth code failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/5Qq;->A04:LX/5ge;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onProviderKeyFetched success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/5Qq;->A03(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/5Qr;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, v3, LX/5Qr;->A05:LX/5gt;

    :goto_1
    invoke-virtual {v0, v2, p1}, LX/5gt;->A00(LX/1a3;LX/24J;)V

    return-void

    :cond_3
    iget-object v1, v3, LX/5Qr;->A03:LX/5kM;

    iget-object v0, v3, LX/5Qr;->A09:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, LX/5kM;->A03(LX/4mN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PAY: BrazilVerifyCardOTPSendAction encryptAndSendOtp/enc otp failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/5Qr;->A05:LX/5gt;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction encryptAndSendOtp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/5Qr;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/24J;Ljava/lang/String;)V
    .locals 11

    move-object v3, p0

    check-cast v3, LX/5Qr;

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, v3, LX/5iV;->A09:LX/5hh;

    invoke-virtual {v0, p2}, LX/5hh;->A00(Ljava/lang/String;)V

    iget-object v9, v3, LX/5iV;->A08:LX/5kJ;

    const-string v0, "ELO"

    const-string v10, "ADD-CARD"

    invoke-static {v9, v0, v10}, LX/5LL;->A05(LX/5kJ;Ljava/lang/String;Ljava/lang/String;)LX/4mN;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v5, v3, LX/5Qr;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/5iV;->A01:LX/0lU;

    iget-object v8, v3, LX/5iV;->A06:LX/0rn;

    iget-object v7, v3, LX/5iV;->A05:LX/0rr;

    new-instance v4, LX/5hO;

    invoke-direct/range {v4 .. v10}, LX/5hO;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/0rn;LX/5kJ;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxKCallbackShape397S0100000_3_I1;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxKCallbackShape397S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FB"

    invoke-virtual {v4, v1, v0}, LX/5hO;->A00(LX/5zZ;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/5Qr;->A03:LX/5kM;

    iget-object v1, v0, LX/4mN;->A00:LX/58o;

    check-cast v1, LX/3Ba;

    iget-object v0, v3, LX/5Qr;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5kM;->A02(LX/3Ba;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5Qr;->A03(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/5Qr;->A05:LX/5gt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/5gt;->A00(LX/1a3;LX/24J;)V

    return-void
.end method
