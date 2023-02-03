.class public Lcom/facebook/redex/IDxCListenerShape29S0200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape29S0200000_I1;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape29S0200000_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape29S0200000_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape29S0200000_I1;->A02:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape29S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0O2;

    iget-object v1, v2, LX/0O2;->A02:Landroid/os/Handler;

    new-instance v0, LX/0cY;

    invoke-direct {v0, v2}, LX/0cY;-><init>(LX/0O2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape29S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ls;

    iget-object v0, v0, LX/0Ls;->A00:LX/0Q6;

    iget-object v0, v0, LX/0Q6;->A0B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nj;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Nj;->A00:LX/0UK;

    iget-object v0, v0, LX/0UK;->A00:LX/0Te;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Te;->A00()V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "RequestData does not exist in BloksSurfaceController."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape29S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/04h;

    invoke-virtual {v0}, LX/04h;->A05()V

    :cond_2
    return-void
.end method
