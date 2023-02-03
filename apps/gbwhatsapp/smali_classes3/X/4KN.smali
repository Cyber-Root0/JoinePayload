.class public final LX/4KN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioTrack$StreamEventCallback;

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:LX/4be;


# direct methods
.method public constructor <init>(LX/4be;)V
    .locals 1

    iput-object p1, p0, LX/4KN;->A02:LX/4be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/4KN;->A01:Landroid/os/Handler;

    new-instance v0, LX/3I8;

    invoke-direct {v0, p0, p1}, LX/3I8;-><init>(LX/4KN;LX/4be;)V

    iput-object v0, p0, LX/4KN;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public A00(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v2, p0, LX/4KN;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4KN;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public A01(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, LX/4KN;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v1, p0, LX/4KN;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
