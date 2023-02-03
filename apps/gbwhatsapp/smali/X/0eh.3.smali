.class public LX/0eh;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "fonts-androidy"

    const/16 v0, 0xa

    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput v0, p0, LX/0eh;->A00:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, LX/0eh;->A00:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
