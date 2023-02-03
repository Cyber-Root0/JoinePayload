.class public LX/2FX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YJ;


# instance fields
.field public final synthetic A00:LX/2B5;

.field public final synthetic A01:LX/0mU;


# direct methods
.method public constructor <init>(LX/2B5;LX/0mU;)V
    .locals 0

    iput-object p1, p0, LX/2FX;->A00:LX/2B5;

    iput-object p2, p0, LX/2FX;->A01:LX/0mU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEc()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ALO(J)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, LX/2FX;->A01:LX/0mU;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/3xi;->A00(Landroid/os/Message;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method
