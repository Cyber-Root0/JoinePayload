.class public Lcom/facebook/redex/IDxRListenerShape431S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape431S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape431S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final APK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxRListenerShape431S0100000_2_I0;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape431S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dk;

    invoke-virtual {v0}, LX/1dk;->A03()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxRListenerShape431S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dm;

    check-cast p2, LX/1t1;

    check-cast p3, LX/1t1;

    iget-object v1, p2, LX/1t1;->A01:Ljava/lang/Object;

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, p1, v1, v0, p4}, LX/1dm;->APK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    iget-object v0, p3, LX/1t1;->A01:Ljava/lang/Object;

    goto :goto_0
.end method
