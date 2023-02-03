.class public final synthetic Lcom/whatsapp/calling/callgrid/view/CallGrid$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid$$ExternalSyntheticLambda0;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    return-void
.end method


# virtual methods
.method public final AWJ(LX/05D;LX/00o;)V
    .locals 6

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid$$ExternalSyntheticLambda0;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    sget-object v0, LX/05D;->ON_START:LX/05D;

    if-ne p1, v0, :cond_1

    invoke-static {v3}, LX/0jp;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0V:LX/44w;

    iget-object v5, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:LX/0ql;

    shr-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const-string v0, "call-grid"

    invoke-virtual {v5, v0, v1, v2}, LX/0ql;->A05(Ljava/lang/String;FI)LX/1Lv;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, v4, LX/44w;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "voip-call-control-bottom-sheet"

    invoke-virtual {v5, v1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v1

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03:LX/1u7;

    iput-object v4, v0, LX/1u7;->A02:LX/44w;

    iget-object v2, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A04:LX/2J3;

    iput-object v4, v2, LX/1u7;->A02:LX/44w;

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/0qf;

    iget-object v0, v0, LX/1u7;->A0C:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1u7;->A0C:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0U:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0S:LX/06K;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0T:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0R:LX/06K;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/05D;->ON_STOP:LX/05D;

    if-ne p1, v0, :cond_0

    iget-boolean v0, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0G:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08(Ljava/util/List;Z)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08(Ljava/util/List;Z)V

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0V:LX/44w;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/44w;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_4
    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A01:LX/0uG;

    iget-object v2, v1, LX/0uG;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LX/0uG;->A07:LX/1Yz;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/0uG;->A07:LX/1Yz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Z0;->A03(I)V

    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/0qf;

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03:LX/1u7;

    iget-object v0, v0, LX/1u7;->A0C:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A04:LX/2J3;

    iget-object v0, v0, LX/1u7;->A0C:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0U:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0S:LX/06K;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0o(LX/06K;)V

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0T:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0R:LX/06K;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0o(LX/06K;)V

    iget-object v2, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0B:LX/0mf;

    const/16 v1, 0x8ae

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/1Cy;

    invoke-virtual {v0}, LX/1Cy;->A00()V

    return-void

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06:LX/1Cw;

    iget-object v2, v0, LX/1Cw;->A03:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VideoPort;->release()V

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
