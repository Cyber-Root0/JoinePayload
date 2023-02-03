.class public LX/5MU;
.super LX/01j;
.source ""


# instance fields
.field public A00:LX/01z;

.field public A01:LX/01z;

.field public A02:LX/01z;

.field public final A03:LX/00o;

.field public final A04:LX/0ma;

.field public final A05:LX/018;

.field public final A06:LX/0yD;

.field public final A07:LX/5iK;

.field public final A08:LX/13f;

.field public final A09:LX/0oY;


# direct methods
.method public constructor <init>(LX/00o;LX/0ma;LX/018;LX/0yD;LX/5iK;LX/13f;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5MU;->A02:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5MU;->A00:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5MU;->A01:LX/01z;

    iput-object p1, p0, LX/5MU;->A03:LX/00o;

    iput-object p2, p0, LX/5MU;->A04:LX/0ma;

    iput-object p7, p0, LX/5MU;->A09:LX/0oY;

    iput-object p6, p0, LX/5MU;->A08:LX/13f;

    iput-object p3, p0, LX/5MU;->A05:LX/018;

    iput-object p5, p0, LX/5MU;->A07:LX/5iK;

    iput-object p4, p0, LX/5MU;->A06:LX/0yD;

    return-void
.end method
