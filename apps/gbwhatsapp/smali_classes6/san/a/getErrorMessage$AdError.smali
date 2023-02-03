.class Lsan/a/getErrorMessage$AdError;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/a/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdError"
.end annotation


# instance fields
.field final synthetic toString:Lsan/a/getErrorMessage;


# direct methods
.method constructor <init>(Lsan/a/getErrorMessage;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lsan/a/getErrorMessage$AdError;->toString:Lsan/a/getErrorMessage;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsan/a/getErrorMessage$AdError;->toString:Lsan/a/getErrorMessage;

    invoke-static {p1}, Lsan/a/getErrorMessage;->setErrorMessage(Lsan/a/getErrorMessage;)V

    :goto_0
    return-void
.end method
