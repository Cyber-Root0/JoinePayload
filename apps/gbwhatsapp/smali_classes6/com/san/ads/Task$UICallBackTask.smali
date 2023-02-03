.class public abstract Lcom/san/ads/Task$UICallBackTask;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ads/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UICallBackTask"
.end annotation


# instance fields
.field private tempHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private uiCallBackDelay:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/san/ads/Task$UICallBackTask;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    iput-wide p1, p0, Lcom/san/ads/Task$UICallBackTask;->uiCallBackDelay:J

    return-void
.end method


# virtual methods
.method public final callBack(Ljava/lang/Exception;)V
    .locals 3

    iget-object p1, p0, Lcom/san/ads/Task$UICallBackTask;->tempHandler:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/san/ads/Task$UICallBackTask;->tempHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    new-instance v0, Lcom/san/ads/Task$UICallBackTask$1;

    invoke-direct {v0, p0}, Lcom/san/ads/Task$UICallBackTask$1;-><init>(Lcom/san/ads/Task$UICallBackTask;)V

    iget-wide v1, p0, Lcom/san/ads/Task$UICallBackTask;->uiCallBackDelay:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public abstract callBackOnUIThread()V
.end method

.method public execute()V
    .locals 0

    return-void
.end method

.method public setUIHandler(Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/san/ads/Task$UICallBackTask;->tempHandler:Ljava/lang/ref/WeakReference;

    return-void
.end method
