.class Lsan/db/getErrorMessage$setErrorMessage;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/db/getErrorMessage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lsan/db/getErrorMessage;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lsan/db/getErrorMessage;->getErrorMessage()Lsan/db/getErrorMessage;

    move-result-object p1

    invoke-static {p1}, Lsan/db/getErrorMessage;->getErrorMessage(Lsan/db/getErrorMessage;)V

    return-void
.end method
