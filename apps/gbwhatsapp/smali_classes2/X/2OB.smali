.class public final LX/2OB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "chatstate"

    new-instance v2, LX/1sO;

    invoke-direct {v2, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-string v1, "paused"

    new-instance v0, LX/1sO;

    invoke-direct {v0, v1}, LX/1sO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1sO;->A04(LX/1Tv;)V

    invoke-virtual {v2}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/2OB;->A00:LX/1Tv;

    return-void
.end method
