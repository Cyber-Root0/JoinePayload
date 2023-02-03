.class public final LX/3Ln;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01w;

.field public final A01:LX/01w;

.field public final A02:LX/01z;

.field public final A03:LX/1th;

.field public final A04:LX/1Lo;


# direct methods
.method public constructor <init>(LX/1th;)V
    .locals 2

    invoke-direct {p0}, LX/01j;-><init>()V

    iput-object p1, p0, LX/3Ln;->A03:LX/1th;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v1

    iput-object v1, p0, LX/3Ln;->A02:LX/01z;

    iput-object v1, p0, LX/3Ln;->A00:LX/01w;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/3Ln;->A04:LX/1Lo;

    iput-object v0, p0, LX/3Ln;->A01:LX/01w;

    iput-object v1, p1, LX/1th;->A00:LX/01z;

    return-void
.end method
