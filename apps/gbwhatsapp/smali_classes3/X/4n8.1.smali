.class public LX/4n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BD;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;)V
    .locals 0

    iput-object p1, p0, LX/4n8;->A00:Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APM(I)V
    .locals 4

    iget-object v3, p0, LX/4n8;->A00:Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public AXd()V
    .locals 4

    iget-object v3, p0, LX/4n8;->A00:Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public AY7(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, LX/4n8;->A00:Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;

    iget-object v0, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
