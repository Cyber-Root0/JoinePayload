.class public LX/5jU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5dT;

.field public final A01:LX/5sQ;

.field public final A02:LX/5sQ;

.field public final A03:LX/5RT;


# direct methods
.method public constructor <init>(LX/5dT;LX/5sQ;LX/5sQ;LX/5RT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jU;->A00:LX/5dT;

    iput-object p2, p0, LX/5jU;->A02:LX/5sQ;

    iput-object p3, p0, LX/5jU;->A01:LX/5sQ;

    iput-object p4, p0, LX/5jU;->A03:LX/5RT;

    return-void
.end method

.method public static A00(LX/0yZ;LX/1Tv;)LX/5jU;
    .locals 7

    const-string v0, "balance"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const-string v0, "primary"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {p0, v0}, LX/5sQ;->A01(LX/0yZ;LX/1Tv;)LX/5sQ;

    move-result-object v5

    const-string v0, "local"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {p0, v0}, LX/5sQ;->A01(LX/0yZ;LX/1Tv;)LX/5sQ;

    move-result-object v4

    :goto_0
    const-string v0, "transaction"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/5RT;->A00(LX/0yZ;LX/1Tv;)LX/5RT;

    move-result-object v3

    :goto_1
    const-string v0, "cash_withdrawal_code"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instructions"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/5kc;->A01(LX/1Tv;)LX/5kc;

    move-result-object v0

    new-instance v6, LX/5dT;

    invoke-direct {v6, v0, v1}, LX/5dT;-><init>(LX/5kc;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/5jU;

    invoke-direct {v0, v6, v4, v5, v3}, LX/5jU;-><init>(LX/5dT;LX/5sQ;LX/5sQ;LX/5RT;)V

    return-object v0

    :cond_1
    move-object v3, v6

    goto :goto_1

    :cond_2
    move-object v4, v6

    move-object v5, v6

    goto :goto_0
.end method
