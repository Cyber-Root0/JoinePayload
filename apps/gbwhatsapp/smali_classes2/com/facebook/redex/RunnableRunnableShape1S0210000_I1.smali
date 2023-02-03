.class public Lcom/facebook/redex/RunnableRunnableShape1S0210000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0210000_I1;->A03:I

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0210000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0210000_I1;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0210000_I1;->A02:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0210000_I1;->A03:I

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0210000_I1;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;

    iget-object v0, v1, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A04:LX/0Sm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sm;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0210000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A05:LX/5BM;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0210000_I1;->A02:Z

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0210000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-interface {v2, v0}, LX/5BM;->AOp(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/0Sm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Sm;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0210000_I1;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/55G;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0210000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v2, LX/4gX;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/4gX;->A00:LX/0nT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0nT;->A04(I)V

    return-void

    :cond_3
    invoke-interface {v2, v0}, LX/5BM;->AVr(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0210000_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0nx;

    iget-boolean v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0210000_I1;->A02:Z

    const-string v0, "conversations/group/toggleGroupProgressbar/:"

    invoke-static {v0, v4}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2, v4}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1C(LX/0nx;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0a0ec9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const-string v0, "conversations/refresh: no view for "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jq;->A0y(Ljava/lang/StringBuilder;)V

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
