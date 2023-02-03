.class public LX/4Bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/01z;

.field public final A02:LX/4Jg;


# direct methods
.method public constructor <init>(LX/01z;LX/4Jg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Bf;->A00:Z

    iput-object p2, p0, LX/4Bf;->A02:LX/4Jg;

    iput-object p1, p0, LX/4Bf;->A01:LX/01z;

    const/16 v1, 0x55

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/01w;->A08(LX/01E;)V

    return-void
.end method
