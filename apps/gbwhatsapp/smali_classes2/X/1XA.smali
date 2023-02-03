.class public LX/1XA;
.super LX/1XB;
.source ""


# instance fields
.field public final A00:LX/0nj;

.field public final A01:LX/12M;


# direct methods
.method public constructor <init>(LX/0nj;LX/12M;)V
    .locals 0

    invoke-direct {p0}, LX/1XB;-><init>()V

    iput-object p1, p0, LX/1XA;->A00:LX/0nj;

    iput-object p2, p0, LX/1XA;->A01:LX/12M;

    return-void
.end method


# virtual methods
.method public A02(LX/0nx;)V
    .locals 5

    iget-object v0, p0, LX/1XA;->A00:LX/0nj;

    iget-object v1, v0, LX/0nj;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A19:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1XA;->A01:LX/12M;

    invoke-virtual {v0}, LX/12M;->A00()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QP;

    instance-of v0, v1, LX/1QQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/1QQ;

    iget-object v3, v1, LX/1QQ;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    return-void
.end method
