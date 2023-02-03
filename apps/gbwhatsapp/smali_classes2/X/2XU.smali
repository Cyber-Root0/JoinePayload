.class public LX/2XU;
.super LX/01j;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/01z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2XU;->A02:LX/01z;

    return-void
.end method
