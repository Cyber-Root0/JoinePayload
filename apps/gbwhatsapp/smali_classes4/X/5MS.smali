.class public LX/5MS;
.super LX/01j;
.source ""


# instance fields
.field public A00:LX/1Zs;

.field public final A01:LX/01z;

.field public final A02:LX/0q0;

.field public final A03:LX/018;

.field public final A04:LX/1aJ;

.field public final A05:LX/5R5;

.field public final A06:LX/1hv;

.field public final A07:LX/1Lo;


# direct methods
.method public constructor <init>(LX/0q0;LX/018;LX/1aJ;LX/1Zs;LX/5R5;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    const-string v0, "IndiaUpiCheckBalanceViewModel"

    invoke-static {v0}, LX/5LK;->A0W(Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5MS;->A06:LX/1hv;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5MS;->A01:LX/01z;

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, LX/5MS;->A07:LX/1Lo;

    iput-object p1, p0, LX/5MS;->A02:LX/0q0;

    iput-object p2, p0, LX/5MS;->A03:LX/018;

    iput-object p4, p0, LX/5MS;->A00:LX/1Zs;

    iput-object p3, p0, LX/5MS;->A04:LX/1aJ;

    iput-object p5, p0, LX/5MS;->A05:LX/5R5;

    return-void
.end method
