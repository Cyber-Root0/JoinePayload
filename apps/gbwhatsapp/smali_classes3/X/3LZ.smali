.class public LX/3LZ;
.super LX/02H;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/1th;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1th;)V
    .locals 1

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/3LZ;->A00:LX/01z;

    iput-object p2, p0, LX/3LZ;->A01:LX/1th;

    iput-object v0, p2, LX/1th;->A00:LX/01z;

    return-void
.end method
