.class public final LX/3Lh;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/0rd;


# direct methods
.method public constructor <init>(LX/0rd;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    iput-object p1, p0, LX/3Lh;->A01:LX/0rd;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/3Lh;->A00:LX/01z;

    return-void
.end method
