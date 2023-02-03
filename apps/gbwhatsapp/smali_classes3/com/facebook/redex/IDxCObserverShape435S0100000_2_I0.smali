.class public Lcom/facebook/redex/IDxCObserverShape435S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1X0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCObserverShape435S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCObserverShape435S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ASe()V
    .locals 3

    iget v1, p0, Lcom/facebook/redex/IDxCObserverShape435S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxCObserverShape435S0100000_2_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/0nv;

    iget-object v1, v0, LX/0nv;->A07:LX/0qf;

    iget-object v0, v0, LX/0nv;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v1, v0}, LX/0qf;->A07(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_0
    check-cast v0, LX/1xo;

    iget-object v2, v0, LX/1xo;->A0K:LX/1M6;

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
