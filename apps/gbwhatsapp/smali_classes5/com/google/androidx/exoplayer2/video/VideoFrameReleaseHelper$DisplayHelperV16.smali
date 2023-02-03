.class final Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV16;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DisplayHelperV16"
.end annotation


# instance fields
.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/view/WindowManager;)V
    .locals 0
    .param p1, "windowManager"    # Landroid/view/WindowManager;

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV16;->windowManager:Landroid/view/WindowManager;

    .line 493
    return-void
.end method

.method public static maybeBuildNewInstance(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 484
    nop

    .line 485
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 486
    .local v0, "windowManager":Landroid/view/WindowManager;
    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV16;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV16;-><init>(Landroid/view/WindowManager;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public register(Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;

    .line 497
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV16;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;->onDefaultDisplayChanged(Landroid/view/Display;)V

    .line 498
    return-void
.end method

.method public unregister()V
    .locals 0

    .line 503
    return-void
.end method
