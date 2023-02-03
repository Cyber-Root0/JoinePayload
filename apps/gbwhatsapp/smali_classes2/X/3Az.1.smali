.class public LX/3Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pc;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/31V;


# direct methods
.method public constructor <init>(LX/31V;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Az;->A01:LX/31V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Az;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public APM(I)V
    .locals 5

    iget-object v0, p0, LX/3Az;->A01:LX/31V;

    iget-object v4, v0, LX/31V;->A02:Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/3Az;->A00:Ljava/lang/String;

    iget-object v2, v4, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A03:LX/0lU;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;

    invoke-direct {v0, v4, v3, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic AWx(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/3Az;->A01:LX/31V;

    iget-object v5, v0, LX/31V;->A02:Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;

    if-eqz v5, :cond_6

    iget-object v8, p0, LX/3Az;->A00:Ljava/lang/String;

    iget-object v3, v5, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A0A:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v3

    goto/16 :goto_5

    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v6, v5, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A02:LX/02D;

    const/4 v4, 0x1

    new-array v2, v4, [LX/4Is;

    const/4 v1, 0x0

    new-instance v0, LX/3fB;

    invoke-direct {v0, v1, v8, v4}, LX/3fB;-><init>(Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;Ljava/lang/String;I)V

    aput-object v0, v2, v7

    invoke-static {v2}, LX/2Dm;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    invoke-virtual {v6, v4}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A04:LX/14M;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aN;

    iget v1, v0, LX/1aN;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1aN;

    new-instance v1, LX/4BH;

    invoke-direct {v1, v5, v2, v7}, LX/4BH;-><init>(Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;LX/1aN;I)V

    new-instance v0, LX/3fA;

    invoke-direct {v0, v1, v2}, LX/3fA;-><init>(LX/4BH;LX/1aN;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v5, LX/02H;->A00:Landroid/app/Application;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v1

    new-instance v0, LX/3fC;

    invoke-direct {v0, v1}, LX/3fC;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3f6;

    invoke-direct {v0}, LX/3f6;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3f8;

    invoke-direct {v0}, LX/3f8;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A02:LX/02D;

    goto :goto_2

    :cond_5
    int-to-long v0, v2

    invoke-virtual {v7, v4, v5, v0, v1}, LX/14M;->A00(JJ)V

    goto/16 :goto_0

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    return-void
.end method
