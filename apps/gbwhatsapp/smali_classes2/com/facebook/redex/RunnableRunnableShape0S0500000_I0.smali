.class public Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A02:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A03:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A00:Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ky;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A04:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2, v4, v1}, LX/1ky;->Ae5(Landroid/graphics/Bitmap;Landroid/view/View;LX/0pE;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v6, LX/1OC;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/1OE;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A03:Ljava/lang/Object;

    check-cast v4, LX/1OE;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A04:Ljava/lang/Object;

    check-cast v2, LX/2BP;

    iget-object v1, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/1OD;

    if-eqz v6, :cond_1

    iget-object v0, v1, LX/1OD;->A02:LX/1OC;

    if-nez v0, :cond_1

    iput-object v6, v1, LX/1OD;->A02:LX/1OC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1OD;->A0G(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/02A;->A02(I)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v1, LX/1OD;->A01:LX/1OE;

    if-nez v0, :cond_2

    iput-object v5, v1, LX/1OD;->A01:LX/1OE;

    invoke-virtual {v1}, LX/1OD;->A0H()V

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, v1, LX/1OD;->A00:LX/1OE;

    if-nez v0, :cond_3

    iput-object v4, v1, LX/1OD;->A00:LX/1OE;

    invoke-virtual {v1}, LX/1OD;->A0H()V

    :cond_3
    iget-object v0, v2, LX/2BP;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "storage-usage-activity/fetch cache/fetched media size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A2Z(I)V

    :cond_4
    if-eqz v5, :cond_5

    const-string/jumbo v0, "storage-usage-activity/fetch cache/fetched large files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A2Z(I)V

    :cond_5
    if-eqz v4, :cond_0

    const-string/jumbo v0, "storage-usage-activity/fetch cache/fetched forwarded files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A2Z(I)V

    return-void

    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ww;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Bm;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A03:Ljava/lang/Object;

    check-cast v2, LX/018;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v5, LX/1ww;->A0A:LX/1wy;

    if-nez v0, :cond_0

    new-instance v0, LX/1wy;

    invoke-direct {v0, v4, v2, v3, v5}, LX/1wy;-><init>(Landroid/content/Context;LX/018;LX/1Bm;LX/1ww;)V

    iput-object v0, v5, LX/1ww;->A0A:LX/1wy;

    iget-object v2, v5, LX/1ww;->A0Q:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;

    invoke-direct {v0, v1}, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Kh;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0va;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v6, LX/12H;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A03:Ljava/lang/Object;

    check-cast v5, LX/0vX;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A04:Ljava/lang/Object;

    check-cast v4, LX/0qM;

    iget-object v3, v0, LX/1Kh;->A0w:LX/0mf;

    const/16 v0, 0x8be

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9a7

    invoke-virtual {v3, v2, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_6
    iget-object v0, v1, LX/0va;->A02:LX/0pq;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, LX/0pq;->A07(LX/12H;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "app-init/main/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0vX;->A04()V

    :cond_7
    invoke-virtual {v4}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x8be

    invoke-virtual {v3, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A04:Ljava/lang/Object;

    check-cast v0, LX/2BR;

    iget-boolean v0, v0, LX/2BR;->A07:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/2BS;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/2BS;->Ae6(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V

    return-void

    :pswitch_4
    iget-object v8, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v8, LX/11r;

    iget-object v9, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v9, LX/1Oq;

    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v7, LX/1Oq;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v10, v8, LX/11r;->A06:LX/0zR;

    monitor-enter v10

    :try_start_0
    iget-object v0, v10, LX/0zR;->A01:LX/0u5;

    invoke-virtual {v0, v9}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v11

    invoke-virtual {v0, v7}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v11, v1

    if-eqz v0, :cond_9

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    invoke-virtual {v10, v9}, LX/0zR;->A01(LX/1Oq;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v10, v7, v3, v4, v0}, LX/0zR;->A06(LX/1Oq;JZ)V

    :cond_8
    invoke-virtual {v10, v9}, LX/0zR;->A00(LX/1Oq;)J

    move-result-wide v1

    iget-object v0, v10, LX/0zR;->A02:LX/1FD;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/1FD;->A03(JJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v10

    instance-of v0, v6, LX/1Or;

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/11r;->A05:LX/0uO;

    check-cast v6, LX/1Or;

    invoke-virtual {v0, v9, v6}, LX/0uO;->A03(LX/1Oq;LX/1Or;)V

    :cond_a
    instance-of v0, v5, LX/1Or;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/11r;->A05:LX/0uO;

    check-cast v5, LX/1Or;

    invoke-virtual {v0, v7, v5}, LX/0uO;->A03(LX/1Oq;LX/1Or;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
