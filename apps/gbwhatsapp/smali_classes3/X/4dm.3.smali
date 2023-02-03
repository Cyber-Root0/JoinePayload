.class public final LX/4dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54c;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dm;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p0, LX/4dm;

    iget-object p0, p0, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
