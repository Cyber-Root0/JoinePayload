.class public LX/2gR;
.super LX/02H;
.source ""


# instance fields
.field public final A00:LX/02D;

.field public final A01:LX/02D;

.field public final A02:LX/01z;

.field public final A03:LX/01z;

.field public final A04:LX/12h;

.field public final A05:LX/0nv;

.field public final A06:LX/0q0;

.field public final A07:LX/018;

.field public final A08:LX/1Ai;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/12h;LX/0nv;LX/0q0;LX/018;LX/1Ai;)V
    .locals 1

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/2gR;->A03:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/2gR;->A02:LX/01z;

    new-instance v0, LX/02D;

    invoke-direct {v0}, LX/02D;-><init>()V

    iput-object v0, p0, LX/2gR;->A01:LX/02D;

    new-instance v0, LX/02D;

    invoke-direct {v0}, LX/02D;-><init>()V

    iput-object v0, p0, LX/2gR;->A00:LX/02D;

    iput-object p4, p0, LX/2gR;->A06:LX/0q0;

    iput-object p3, p0, LX/2gR;->A05:LX/0nv;

    iput-object p6, p0, LX/2gR;->A08:LX/1Ai;

    iput-object p5, p0, LX/2gR;->A07:LX/018;

    iput-object p2, p0, LX/2gR;->A04:LX/12h;

    return-void
.end method
