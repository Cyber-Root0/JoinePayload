.class public LX/3IS;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/33x;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/33x;)V
    .locals 0

    iput-object p2, p0, LX/3IS;->A00:LX/33x;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x63

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3IS;->A00:LX/33x;

    invoke-virtual {v0}, LX/33x;->A00()V

    return-void

    :cond_0
    const-string v0, "Unknown message: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
