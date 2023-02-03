.class public LX/1IX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0on;


# instance fields
.field public final A00:LX/1IW;

.field public final A01:LX/0vQ;

.field public final A02:LX/0v2;

.field public final A03:LX/0oY;


# direct methods
.method public constructor <init>(LX/1IW;LX/0vQ;LX/0v2;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1IX;->A03:LX/0oY;

    iput-object p2, p0, LX/1IX;->A01:LX/0vQ;

    iput-object p3, p0, LX/1IX;->A02:LX/0v2;

    iput-object p1, p0, LX/1IX;->A00:LX/1IW;

    return-void
.end method


# virtual methods
.method public ABw()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xdd

    aput v0, v2, v1

    return-object v2
.end method

.method public AGv(Landroid/os/Message;I)Z
    .locals 5

    const/16 v0, 0xdd

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/1Qt;

    iget-object v3, p0, LX/1IX;->A02:LX/0v2;

    iget-wide v1, v4, LX/1Qt;->A00:J

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1Yh;->A02(I)V

    :cond_1
    iget-object v2, p0, LX/1IX;->A03:LX/0oY;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
