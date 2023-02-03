.class Lsan/dq/AdError$getErrorCode;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/dq/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "getErrorCode"
.end annotation


# instance fields
.field final synthetic toString:Lsan/dq/AdError;


# direct methods
.method public constructor <init>(Lsan/dq/AdError;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lsan/dq/AdError$getErrorCode;->toString:Lsan/dq/AdError;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsan/dq/AdError$getErrorCode;->toString:Lsan/dq/AdError;

    invoke-static {p1}, Lsan/dq/AdError;->AdError(Lsan/dq/AdError;)V

    :goto_0
    return-void
.end method
