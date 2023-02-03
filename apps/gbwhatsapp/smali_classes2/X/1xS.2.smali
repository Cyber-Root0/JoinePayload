.class public LX/1xS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p4;


# instance fields
.field public final synthetic A00:LX/1wy;


# direct methods
.method public constructor <init>(LX/1wy;)V
    .locals 0

    iput-object p1, p0, LX/1xS;->A00:LX/1wy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APL()V
    .locals 3

    iget-object v0, p0, LX/1xS;->A00:LX/1wy;

    iget-object v0, v0, LX/1wy;->A0A:LX/1ww;

    iget-object v2, v0, LX/1ww;->A0Q:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic AUT(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/1xS;->A00:LX/1wy;

    iget-object v0, v0, LX/1wy;->A0A:LX/1ww;

    iget-object v2, v0, LX/1ww;->A0Q:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
