.class public final synthetic LX/5pX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yl;


# instance fields
.field public final synthetic A00:LX/5mM;

.field public final synthetic A01:LX/5mM;

.field public final synthetic A02:LX/5hw;

.field public final synthetic A03:LX/5fC;

.field public final synthetic A04:LX/1Lo;


# direct methods
.method public synthetic constructor <init>(LX/5mM;LX/5mM;LX/5hw;LX/5fC;LX/1Lo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5pX;->A03:LX/5fC;

    iput-object p1, p0, LX/5pX;->A00:LX/5mM;

    iput-object p2, p0, LX/5pX;->A01:LX/5mM;

    iput-object p3, p0, LX/5pX;->A02:LX/5hw;

    iput-object p5, p0, LX/5pX;->A04:LX/1Lo;

    return-void
.end method


# virtual methods
.method public final AV0(LX/5jl;)V
    .locals 14

    iget-object v5, p0, LX/5pX;->A03:LX/5fC;

    iget-object v8, p0, LX/5pX;->A00:LX/5mM;

    iget-object v9, p0, LX/5pX;->A01:LX/5mM;

    iget-object v4, p0, LX/5pX;->A02:LX/5hw;

    iget-object v3, p0, LX/5pX;->A04:LX/1Lo;

    invoke-virtual {p1}, LX/5jl;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v7, p1, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v7, :cond_1

    check-cast v7, LX/1Tv;

    :try_start_0
    iget-object v1, v5, LX/5fC;->A02:LX/0yZ;

    const-string v0, "trading"

    invoke-virtual {v7, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    const-string v6, "quote"

    invoke-virtual {v0, v6}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v1, v0}, LX/5mV;->A00(LX/0yZ;LX/1Tv;)LX/5md;

    move-result-object v10

    const-string v0, "sender"

    invoke-virtual {v7, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v1, v0}, LX/5mV;->A00(LX/0yZ;LX/1Tv;)LX/5md;

    move-result-object v12

    const-string v0, "receiver"

    invoke-virtual {v7, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v1, v0}, LX/5mV;->A00(LX/0yZ;LX/1Tv;)LX/5md;

    move-result-object v13

    const-string v0, "top-up"

    invoke-virtual {v7, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v1, v0}, LX/5mV;->A00(LX/0yZ;LX/1Tv;)LX/5md;

    move-result-object v11

    :goto_0
    new-instance v7, LX/5mV;

    invoke-direct/range {v7 .. v13}, LX/5mV;-><init>(LX/5mM;LX/5mM;LX/5md;LX/5md;LX/5md;LX/5md;)V

    iget-object v0, v5, LX/5fC;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/5mV;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/5fC;->A00:LX/02j;

    invoke-virtual {v0, v4, v7}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v7}, LX/5jl;->A01(LX/01w;LX/24J;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: ExchangeRateRepository/fetchExchangeRate can\'t construct object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/5jl;->A00:LX/24J;

    invoke-static {v3, v0, v2}, LX/5jl;->A01(LX/01w;LX/24J;Ljava/lang/Object;)V

    return-void
.end method
