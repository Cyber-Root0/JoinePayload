.class public LX/14n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LX/14n;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/14n;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method
