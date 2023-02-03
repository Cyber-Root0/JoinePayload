.class public LX/5jT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5sQ;

.field public final A01:LX/5sQ;

.field public final A02:LX/5RU;


# direct methods
.method public constructor <init>(LX/5sQ;LX/5sQ;LX/5RU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jT;->A01:LX/5sQ;

    iput-object p2, p0, LX/5jT;->A00:LX/5sQ;

    iput-object p3, p0, LX/5jT;->A02:LX/5RU;

    return-void
.end method

.method public static A00(LX/0yZ;LX/1Tv;)LX/5jT;
    .locals 4

    const-string v0, "balance"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "primary"

    invoke-virtual {v2, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {p0, v0}, LX/5sQ;->A01(LX/0yZ;LX/1Tv;)LX/5sQ;

    move-result-object v3

    const-string v0, "local"

    invoke-virtual {v2, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {p0, v0}, LX/5sQ;->A01(LX/0yZ;LX/1Tv;)LX/5sQ;

    move-result-object v2

    :goto_0
    const-string v0, "transaction"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/5RU;->A00(LX/0yZ;LX/1Tv;Ljava/lang/String;)LX/5RU;

    move-result-object v1

    new-instance v0, LX/5jT;

    invoke-direct {v0, v2, v3, v1}, LX/5jT;-><init>(LX/5sQ;LX/5sQ;LX/5RU;)V

    return-object v0

    :cond_0
    move-object v2, v1

    move-object v3, v1

    goto :goto_0
.end method
