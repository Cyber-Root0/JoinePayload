.class public final LX/4BO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01w;

.field public final A01:LX/01z;

.field public final A02:LX/3yA;


# direct methods
.method public constructor <init>(LX/3yA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BO;->A02:LX/3yA;

    const-string v1, ""

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4BO;->A01:LX/01z;

    iput-object v0, p0, LX/4BO;->A00:LX/01w;

    return-void
.end method
