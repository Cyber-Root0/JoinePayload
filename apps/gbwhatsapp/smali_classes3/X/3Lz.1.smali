.class public LX/3Lz;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/01z;

.field public final A02:LX/01z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/3Lz;->A00:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/3Lz;->A02:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/3Lz;->A01:LX/01z;

    return-void
.end method


# virtual methods
.method public A03(I)V
    .locals 1

    iget-object v0, p0, LX/3Lz;->A00:LX/01z;

    invoke-static {v0, p1}, LX/0jo;->A1P(LX/01w;I)V

    return-void
.end method
