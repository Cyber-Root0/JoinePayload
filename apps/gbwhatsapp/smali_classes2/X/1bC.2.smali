.class public LX/1bC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1bD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1bD;->A0E:LX/1bD;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bD;

    iput-object v0, p0, LX/1bC;->A00:LX/1bD;

    return-void
.end method

.method public constructor <init>(LX/1bD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bC;->A00:LX/1bD;

    return-void
.end method
