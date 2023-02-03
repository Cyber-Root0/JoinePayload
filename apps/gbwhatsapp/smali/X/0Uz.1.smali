.class public final LX/0Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Uz;->A00:Landroid/os/Handler$Callback;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, LX/0Ly;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    check-cast v1, LX/0Ly;

    iget-object v2, v1, LX/0Ly;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v0, LX/4h6;->A00:LX/4h6;

    invoke-virtual {v0, v2}, LX/4h6;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0Uz;->A00:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v1

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/4h6;->A00:LX/4h6;

    invoke-virtual {v0}, LX/4h6;->A00()V

    :cond_2
    return v1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    sget-object v0, LX/4h6;->A00:LX/4h6;

    invoke-virtual {v0}, LX/4h6;->A00()V

    throw v1

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.bloks.foa.core.surface.MessageParam"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :cond_4
    throw v1
.end method
