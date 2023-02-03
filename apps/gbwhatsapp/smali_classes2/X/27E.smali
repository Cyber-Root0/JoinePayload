.class public LX/27E;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/15w;

.field public final A01:LX/177;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/15w;LX/177;)V
    .locals 0

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/27E;->A00:LX/15w;

    iput-object p3, p0, LX/27E;->A01:LX/177;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, LX/27E;->A01:LX/177;

    iget-boolean v0, v0, LX/177;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/27E;->A00:LX/15w;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/15w;->A01(Z)V

    :cond_0
    return-void
.end method
