.class public LX/48X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/2IJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/48X;->A00:LX/01z;

    new-instance v0, LX/2IJ;

    invoke-direct {v0}, LX/2IJ;-><init>()V

    iput-object v0, p0, LX/48X;->A01:LX/2IJ;

    return-void
.end method
