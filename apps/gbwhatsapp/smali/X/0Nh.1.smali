.class public LX/0Nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0dQ;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/04l;


# direct methods
.method public constructor <init>(LX/00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/04l;

    invoke-direct {v0, p1}, LX/04l;-><init>(LX/00o;)V

    iput-object v0, p0, LX/0Nh;->A02:LX/04l;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/0Nh;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(LX/05D;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, LX/0Nh;->A00:LX/0dQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dQ;->run()V

    :cond_0
    iget-object v0, p0, LX/0Nh;->A02:LX/04l;

    new-instance v1, LX/0dQ;

    invoke-direct {v1, p1, v0}, LX/0dQ;-><init>(LX/05D;LX/04l;)V

    iput-object v1, p0, LX/0Nh;->A00:LX/0dQ;

    iget-object v0, p0, LX/0Nh;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
