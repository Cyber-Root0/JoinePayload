.class public LX/5m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic A00:LX/5nS;


# direct methods
.method public constructor <init>(LX/5nS;)V
    .locals 0

    iput-object p1, p0, LX/5m1;->A00:LX/5nS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const-string v0, "Unknown error code: "

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v4, p0, LX/5m1;->A00:LX/5nS;

    iget-object v0, v4, LX/5nS;->A0P:LX/5iI;

    iget-object v3, v0, LX/5iI;->A00:Ljava/util/List;

    iget-object v0, v4, LX/5nS;->A0S:LX/5ig;

    iget-object v2, v0, LX/5ig;->A03:Ljava/util/UUID;

    const-string v0, "Camera1Device"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v4, LX/5nS;->A0T:LX/5kT;

    new-instance v0, LX/5x0;

    invoke-direct {v0, v4, v3, v2, v5}, LX/5x0;-><init>(LX/5nS;Ljava/util/List;Ljava/util/UUID;Z)V

    invoke-virtual {v1, v0, v2}, LX/5kT;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void

    :cond_0
    const-string v1, "Camera server died. Camera resources will be released."

    goto :goto_1

    :cond_1
    const-string v1, "Camera evicted. Camera service was likely given to another customer. Camera resources will be released."

    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "Unknown error"

    goto :goto_0
.end method
