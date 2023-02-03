.class public final LX/2ZI;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01w;

.field public final A01:LX/01w;

.field public final A02:LX/01z;

.field public final A03:LX/1D8;

.field public final A04:LX/1th;

.field public final A05:LX/1Lo;


# direct methods
.method public constructor <init>(LX/1D8;LX/1th;)V
    .locals 2

    invoke-direct {p0}, LX/01j;-><init>()V

    iput-object p2, p0, LX/2ZI;->A04:LX/1th;

    iput-object p1, p0, LX/2ZI;->A03:LX/1D8;

    new-instance v1, LX/01z;

    invoke-direct {v1}, LX/01z;-><init>()V

    iput-object v1, p0, LX/2ZI;->A02:LX/01z;

    iput-object v1, p0, LX/2ZI;->A00:LX/01w;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/2ZI;->A05:LX/1Lo;

    iput-object v0, p0, LX/2ZI;->A01:LX/01w;

    iput-object v1, p2, LX/1th;->A00:LX/01z;

    return-void
.end method
