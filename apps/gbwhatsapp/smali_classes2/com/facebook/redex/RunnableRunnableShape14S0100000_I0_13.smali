.class public Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1Nn;)V
    .locals 1

    const/16 v0, 0x24

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/status/StatusesFragment;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    const v1, 0x7f120c0a

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0V:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidy/fragment/app/DialogFragment;->A1H(Z)V

    iget-object v2, v3, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0V:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxKListenerShape238S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxKListenerShape238S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v3}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/31a;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "storage-usage-activity/fetch large files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/31a;

    iget v2, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/02B;

    invoke-direct {v0}, LX/02B;-><init>()V

    invoke-virtual {v3, v0, v2, v1}, LX/31a;->A00(LX/02B;II)LX/1OE;

    move-result-object v2

    const/16 v1, 0x16

    goto :goto_0

    :pswitch_1
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/31a;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "storage-usage-activity/fetch forwarded files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/31a;

    iget v2, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/02B;

    invoke-direct {v0}, LX/02B;-><init>()V

    invoke-virtual {v3, v0, v2, v1}, LX/31a;->A00(LX/02B;II)LX/1OE;

    move-result-object v2

    const/16 v1, 0x15

    :goto_0
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v4, v1, v2}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A2a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1NG;->A0M(Ljava/io/File;)Z

    goto :goto_1

    :pswitch_3
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A07:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:LX/2EL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2EL;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidy/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Nn;->A00()V

    return-void

    :pswitch_5
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pM;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1No;

    invoke-virtual {v0}, LX/1No;->A00()V

    goto :goto_2

    :pswitch_6
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pM;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1No;

    instance-of v0, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;

    iget v0, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Np;

    iget-object v0, v1, LX/1Np;->A03:LX/1Nh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Nh;->AUa()V

    :cond_2
    iget-object v0, v1, LX/1Np;->A01:LX/1Bt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Bt;->A03()V

    goto :goto_3

    :pswitch_7
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pM;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1No;

    instance-of v0, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;

    iget v0, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Np;

    iget-object v0, v0, LX/1Np;->A03:LX/1Nh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Nh;->AUa()V

    goto :goto_4

    :pswitch_8
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v1, LX/1yA;

    iget-boolean v0, v1, LX/1yA;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1yA;->A0J:LX/1yB;

    invoke-virtual {v0}, LX/02A;->A01()V

    invoke-virtual {v1}, LX/1yA;->A00()V

    return-void

    :pswitch_9
    iget-object v5, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v5, LX/2EO;

    iget-boolean v0, v5, LX/2EO;->A04:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/2EO;->A01()V

    :cond_4
    const/4 v0, 0x0

    iput v0, v5, LX/2EO;->A00:I

    iget-object v1, v5, LX/2EO;->A03:LX/1RW;

    if-eqz v1, :cond_9

    :try_start_0
    invoke-virtual {v5}, LX/2EO;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1RW;->A0A(I)V

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :pswitch_a
    iget-object v5, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v5, LX/2EO;

    const/16 v0, -0x10

    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v5, LX/2EO;->A03:LX/1RW;

    if-nez v0, :cond_5

    :try_start_2
    iget-object v3, v5, LX/2EO;->A0A:LX/0q0;

    iget-object v2, v5, LX/2EO;->A0C:Ljava/io/File;

    const/4 v1, 0x3

    iget-object v0, v5, LX/2EO;->A0B:LX/0mf;

    invoke-static {v3, v0, v2, v1}, LX/1RW;->A00(LX/0q0;LX/0mf;Ljava/io/File;I)LX/1RW;

    move-result-object v0

    iput-object v0, v5, LX/2EO;->A03:LX/1RW;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v0}, LX/1RW;->A05()V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v4

    :try_start_4
    iget-object v3, v5, LX/2EO;->A08:LX/0oW;

    const-string v2, "StatusPlaybackVoice/failed to prepare audio player"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    iget-object v0, v5, LX/2EO;->A03:LX/1RW;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    :try_start_5
    invoke-virtual {v0}, LX/1RW;->A08()V

    const/4 v3, 0x1

    goto :goto_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    iget-object v2, v5, LX/2EO;->A07:Landroid/os/Handler;

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;

    invoke-direct {v0, v5, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v3, :cond_0

    iget-object v0, v5, LX/2EO;->A03:LX/1RW;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1RW;->A09()V

    iget-object v0, v5, LX/2EO;->A03:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A06()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/2EO;->A03:LX/1RW;

    :cond_7
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    return-void

    :pswitch_b
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v1, LX/2EO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2EO;->A05:Z

    invoke-virtual {v1}, LX/2EO;->A02()V

    iget-boolean v0, v1, LX/2EO;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2EO;->A01()V

    return-void

    :pswitch_c
    iget-object v5, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v5, LX/2EO;

    iget-object v0, v5, LX/2EO;->A03:LX/1RW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1RW;->A03()I

    move-result v4

    invoke-virtual {v5}, LX/2EO;->A00()I

    move-result v3

    if-lez v4, :cond_8

    iget-object v2, v5, LX/2EO;->A07:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0102000_I0;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0102000_I0;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object v3, v5, LX/2EO;->A02:Landroid/os/Handler;

    if-eqz v3, :cond_0

    const/16 v0, 0x13

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    iget v0, v5, LX/2EO;->A06:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_d
    iget-object v5, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v5, LX/2EO;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/2EO;->A05:Z

    invoke-virtual {v5}, LX/2EO;->A02()V

    :cond_9
    :goto_8
    iget-boolean v0, v5, LX/2EO;->A04:Z

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/2EO;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/2EO;->A01:J

    return-void

    :pswitch_e
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v0, LX/2EO;

    iget-object v0, v0, LX/2EO;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2EP;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2EP;->A0B:LX/1Cv;

    invoke-virtual {v0, v1}, LX/1Cv;->A02(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/2EP;->A02:Z

    iget-object v1, v1, LX/2EQ;->A01:LX/0lU;

    const v0, 0x7f1208bb

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void

    :pswitch_f
    iget-object v8, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    iget-object v2, v8, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A02:LX/0x5;

    iget-object v0, v2, LX/0x5;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v6

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v6, v0

    iget-object v3, v2, LX/0x5;->A03:LX/0uM;

    const-string v0, "earliest_status_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    cmp-long v0, v4, v6

    if-lez v0, :cond_a

    sub-long/2addr v4, v6

    cmp-long v0, v4, v1

    if-eqz v0, :cond_a

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v3, v8, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00:LX/0lU;

    iget-object v2, v8, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    add-long/2addr v4, v0

    invoke-virtual {v3, v2, v4, v5}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void

    :cond_a
    iget-object v3, v8, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A01:LX/11R;

    iget-object v2, v3, LX/11R;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/11R;->A04:LX/0xA;

    const/16 v0, 0x9

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-virtual {v2, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    return-void

    :pswitch_10
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v2, LX/1jc;

    iget-boolean v0, v2, LX/1jc;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1jc;->A07:LX/0qf;

    iget-object v0, v2, LX/1jc;->A06:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1jc;->A0H:LX/0zM;

    iget-object v0, v2, LX/1jc;->A0G:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1jc;->A0J:LX/0yS;

    iget-object v0, v2, LX/1jc;->A0I:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1jc;->A03:Z

    return-void

    :pswitch_11
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    iget-object v3, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0N:LX/1Fn;

    iget-object v1, v3, LX/1Fn;->A05:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, v3, LX/1Fn;->A01:LX/0lU;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f120869

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :pswitch_12
    iget-object v6, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    iget-object v8, v6, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0T:LX/1FA;

    const/4 v10, 0x0

    new-instance v5, LX/1Oz;

    invoke-direct {v5, v10}, LX/1Oz;-><init>(Z)V

    const-string v0, "msgstore/unsendreadreceipts"

    invoke-virtual {v5, v0}, LX/1Oz;->A04(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v8, LX/1FA;->A02:LX/0ps;

    invoke-virtual {v2}, LX/0ps;->A0G()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v4, LX/40v;->A00:Ljava/lang/String;

    goto :goto_9

    :cond_b
    sget-object v4, LX/1MS;->A0L:Ljava/lang/String;

    :goto_9
    :try_start_6
    iget-object v0, v8, LX/1FA;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_c

    :try_start_7
    iget-object v1, v9, LX/0pX;->A03:LX/0pY;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_c
    :goto_a
    :try_start_8
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v13}, LX/0ps;->A06(Landroid/database/Cursor;)LX/0nx;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v0, "msgstore/unsendreadreceipts/jid is null!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    iget-object v0, v8, LX/1FA;->A0A:LX/0vM;

    invoke-virtual {v0, v4}, LX/0vM;->A01(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v8, LX/1FA;->A01:LX/0pe;

    const/4 v0, 0x1

    invoke-virtual {v1, v13, v4, v10, v0}, LX/0pe;->A02(Landroid/database/Cursor;LX/0nx;ZZ)LX/0pE;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-wide v0, v7, LX/0pE;->A0I:J

    const-wide v11, 0x1498153e780L

    cmp-long v4, v0, v11

    if-lez v4, :cond_c

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_e
    :try_start_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_f
    :goto_b
    :try_start_c
    invoke-virtual {v9}, LX/0pX;->close()V

    goto :goto_c
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_c

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_c

    :catch_5
    move-exception v1

    const-string v0, "msgstore/unsendreadreceipts/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/1FA;->A07:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    :goto_c
    const-string v0, "msgstore/unsendreadreceipts "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " | time spent:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/1Oz;

    invoke-direct {v5, v10}, LX/1Oz;-><init>(Z)V

    const-string v0, "msgstore/unsentstatusreadreceipts"

    invoke-virtual {v5, v0}, LX/1Oz;->A04(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    sget-object v12, LX/1Z6;->A00:LX/1Z6;

    invoke-virtual {v2, v12}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v9, v10

    iget-object v0, v8, LX/1FA;->A09:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/40x;->A00:Ljava/lang/String;

    goto :goto_d

    :cond_10
    iget-object v0, v8, LX/1FA;->A05:LX/0xs;

    invoke-virtual {v0}, LX/0xs;->A0A()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/421;->A00:Ljava/lang/String;

    goto :goto_d

    :cond_11
    sget-object v1, LX/421;->A01:Ljava/lang/String;

    :goto_d
    :try_start_f
    iget-object v0, v8, LX/1FA;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v10
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_d

    :try_start_10
    iget-object v0, v10, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v1, v9}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_12
    :goto_e
    :try_start_11
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v8, LX/1FA;->A01:LX/0pe;

    const/4 v0, 0x1

    invoke-virtual {v1, v11, v12, v2, v0}, LX/0pe;->A02(Landroid/database/Cursor;LX/0nx;ZZ)LX/0pE;

    move-result-object v9

    if-eqz v9, :cond_12

    iget-wide v0, v9, LX/0pE;->A0I:J

    const-wide v14, 0x1498153e780L

    cmp-long v13, v0, v14

    if-lez v13, :cond_12

    instance-of v0, v9, LX/1MO;

    if-nez v0, :cond_12

    iget-object v1, v8, LX/1FA;->A0A:LX/0vM;

    invoke-virtual {v9}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vM;->A01(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_13
    :try_start_12
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_14
    :goto_f
    :try_start_15
    invoke-virtual {v10}, LX/0pX;->close()V

    goto :goto_10
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_d

    :catchall_6
    move-exception v0

    :try_start_16
    invoke-virtual {v10}, LX/0pX;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_d

    :catch_7
    move-exception v1

    const-string v0, "msgstore/unsentstatusreadreceipts/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_8
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/1FA;->A07:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    :goto_10
    const-string v0, "msgstore/unsentstatusreadreceipts "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0b:LX/0z4;

    invoke-virtual {v0, v3}, LX/0z4;->A09(Ljava/util/Collection;)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0a:LX/0vN;

    iget-object v2, v0, LX/0vN;->A00:LX/0mf;

    const/16 v1, 0x169

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v6, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0R:LX/19K;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v12, LX/19K;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v10

    :try_start_18
    iget-object v2, v10, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT * FROM played_self_receipt ORDER BY message_row_id DESC  LIMIT 4096"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    :try_start_19
    const-string v1, "message_row_id"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v1, "to_jid_row_id"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v1, "participant_jid_row_id"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v1, "message_id"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_11
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v13, v12, LX/19K;->A00:LX/0u5;

    const-class v3, LX/0nx;

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v13, v3, v1, v2}, LX/0u5;->A07(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0nx;

    invoke-interface {v9, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v13, v3, v0, v1}, LX/0u5;->A07(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    :cond_15
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Long;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v1, 0x0

    aput-object v3, v13, v1

    new-array v3, v14, [Ljava/lang/String;

    aput-object v15, v3, v1

    new-instance v1, LX/1jT;

    invoke-direct {v1, v2, v0, v13, v3}, LX/1jT;-><init>(LX/0nx;LX/0nx;[Ljava/lang/Long;[Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    :cond_16
    :try_start_1a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    invoke-virtual {v10}, LX/0pX;->close()V

    invoke-static {v11}, LX/0vN;->A01(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iget-object v5, v6, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0c:LX/0vQ;

    invoke-static {v7}, LX/0vN;->A01(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1jT;

    iget-object v2, v5, LX/0vQ;->A00:LX/0ty;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;-><init>(LX/1jT;Z)V

    invoke-virtual {v2, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_12

    :cond_17
    iget-object v6, v6, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0R:LX/19K;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jT;

    iget-object v2, v0, LX/1jT;->A02:[Ljava/lang/Long;

    array-length v1, v2

    :goto_13
    if-ge v5, v1, :cond_18

    aget-object v0, v2, v5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :pswitch_13
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lG;

    const v0, 0x7f120660

    invoke-virtual {v1, v0}, LX/0lG;->AeN(I)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ei;

    iget-object v0, v0, LX/2Ei;->A00:Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :pswitch_15
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v2, LX/1OD;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1OD;->A0I(IZ)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Em;

    iget-object v1, v0, LX/2Em;->A00:Lcom/gbwhatsapp/storage/StorageUsageActivity;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A2Z(I)V

    return-void

    :pswitch_17
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    const-string/jumbo v0, "storage-usage-activity/fetch media size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0G:LX/32R;

    invoke-static {v1, v0}, LX/2PU;->A00(LX/0oJ;LX/32R;)J

    move-result-wide v4

    iget-object v0, v2, LX/0lE;->A06:LX/0me;

    invoke-virtual {v0}, LX/0me;->A01()J

    move-result-wide v6

    iget-object v0, v2, LX/0lE;->A06:LX/0me;

    invoke-virtual {v0}, LX/0me;->A03()J

    move-result-wide v8

    new-instance v3, LX/1OC;

    invoke-direct/range {v3 .. v9}, LX/1OC;-><init>(JJJ)V

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A2a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v5, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v2, v5, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v2, v5, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v2, v5, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "storage-usage-activity/fetch cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0G:LX/32R;

    const-string v3, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    invoke-virtual {v4, v3}, LX/32R;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v2, v4, LX/32R;->A01:LX/0uR;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_MEDIA_SIZE"

    invoke-virtual {v2, v0, v1}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_PHOTOS_SIZE"

    invoke-virtual {v2, v0, v1}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_AUDIO_SIZE"

    invoke-virtual {v2, v0, v1}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_VIDEOS_SIZE"

    invoke-virtual {v2, v0, v1}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_DOCUMENTS_SIZE"

    invoke-virtual {v2, v0, v1}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v3, "STORAGE_USAGE_LOCAL_BACKUP_RELATED_FILES_SIZE_CACHE_TIME_KEY"

    invoke-virtual {v4, v3}, LX/32R;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v2, v4, LX/32R;->A01:LX/0uR;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_CHAT_DB_SIZE"

    invoke-virtual {v2, v0, v1}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_OTHER_BACKUPS_SIZE"

    invoke-virtual {v2, v0, v1}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v3, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    invoke-virtual {v4, v3}, LX/32R;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v2, v4, LX/32R;->A01:LX/0uR;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE"

    invoke-virtual {v2, v0, v1}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_LARGE_FILES_COUNT"

    invoke-virtual {v2, v0, v1}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_LARGE_FILES_ROW_IDS"

    invoke-virtual {v2, v0, v1}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    invoke-virtual {v4, v3}, LX/32R;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v2, v4, LX/32R;->A01:LX/0uR;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE"

    invoke-virtual {v2, v0, v1}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_COUNT"

    invoke-virtual {v2, v0, v1}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS"

    invoke-virtual {v2, v0, v1}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v5, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0G:LX/32R;

    invoke-virtual {v0}, LX/32R;->A00()LX/2BP;

    move-result-object v9

    iget-object v0, v9, LX/2BP;->A04:Ljava/lang/Long;

    if-nez v0, :cond_1d

    const/4 v6, 0x0

    :goto_14
    iget-object v4, v9, LX/2BP;->A06:Ljava/util/List;

    iget-object v3, v9, LX/2BP;->A01:Ljava/lang/Integer;

    iget-object v2, v9, LX/2BP;->A03:Ljava/lang/Long;

    iget-object v1, v5, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0I:LX/13h;

    iget-object v0, v5, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A08:LX/0oh;

    invoke-static {v0, v1, v3, v2, v4}, LX/2PU;->A02(LX/0oh;LX/13h;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/1OE;

    move-result-object v7

    iget-object v4, v9, LX/2BP;->A05:Ljava/util/List;

    iget-object v3, v9, LX/2BP;->A00:Ljava/lang/Integer;

    iget-object v2, v9, LX/2BP;->A02:Ljava/lang/Long;

    iget-object v1, v5, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0I:LX/13h;

    iget-object v0, v5, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A08:LX/0oh;

    invoke-static {v0, v1, v3, v2, v4}, LX/2PU;->A02(LX/0oh;LX/13h;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/1OE;

    move-result-object v8

    const/4 v10, 0x4

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;

    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A2a(Ljava/lang/Runnable;)V

    return-void

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, v5, LX/0lE;->A06:LX/0me;

    invoke-virtual {v0}, LX/0me;->A01()J

    move-result-wide v13

    iget-object v0, v5, LX/0lE;->A06:LX/0me;

    invoke-virtual {v0}, LX/0me;->A03()J

    move-result-wide v15

    new-instance v6, LX/1OC;

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, LX/1OC;-><init>(JJJ)V

    goto :goto_14

    :pswitch_19
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A1K()V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()Ljava/util/List;

    return-void

    :pswitch_1c
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nf;

    invoke-interface {v0}, LX/1nf;->AWb()V

    return-void

    :pswitch_1d
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v2, LX/100;

    invoke-virtual {v2}, LX/100;->A05()V

    monitor-enter v2

    :try_start_1b
    iget-object v0, v2, LX/100;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/100;->A00:LX/127;

    iget-object v0, v2, LX/100;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/127;->AZL(Ljava/util/List;)V

    monitor-exit v2

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    throw v0

    :pswitch_1e
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v0, LX/100;

    invoke-virtual {v0}, LX/100;->A05()V

    return-void

    :pswitch_1f
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A01()V

    return-void

    :pswitch_20
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v1, LX/1kB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1kB;->A04:Z

    invoke-virtual {v1}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    invoke-virtual {v0}, LX/2EQ;->A05()V

    iget-object v0, v1, LX/1kB;->A0V:LX/1Oz;

    invoke-virtual {v0}, LX/1Oz;->A01()J

    invoke-virtual {v1}, LX/1kB;->A0H()V

    return-void

    :pswitch_21
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v2, LX/1kB;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1kB;->A0N(ZZ)V

    return-void

    :pswitch_22
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1yf;

    const-string v0, "getViewHolder() is accessed before StatusPlaybackBaseFragment#onCreateView()"

    invoke-static {v3, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v3, LX/1yf;->A0D:Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_23
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v1, LX/2EO;

    iget-object v0, v1, LX/2EO;->A03:LX/1RW;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/1RW;->A09()V

    iget-object v0, v1, LX/2EO;->A03:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A06()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2EO;->A03:LX/1RW;

    :cond_1e
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :pswitch_24
    iget-object v5, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v5, LX/2EO;

    iget-wide v3, v5, LX/2EO;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/2EO;->A01:J

    :cond_1f
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2EO;->A04:Z

    invoke-virtual {v5}, LX/2EO;->A02()V

    return-void

    :pswitch_25
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v1, LX/2EO;

    invoke-virtual {v1}, LX/2EO;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2EO;->A04:Z

    invoke-virtual {v1}, LX/2EO;->A02()V

    return-void

    :pswitch_26
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A2h()V

    return-void

    :pswitch_27
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0n:LX/1yh;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A2a()V

    return-void

    :pswitch_28
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :pswitch_29
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0i:LX/1y9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/StatusesFragment;->A1J()V

    return-void

    :pswitch_2a
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusesFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0f:LX/0ne;

    return-void

    :pswitch_2b
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/1yd;

    iget-object v0, v0, LX/1yd;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1M(Ljava/util/List;)V

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/1yd;

    iget-object v0, v0, LX/1yd;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1M(Ljava/util/List;)V

    return-void

    :pswitch_2c
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusPrivacyActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusPrivacyActivity;->A05:LX/0x5;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX/0x5;->A0F(Ljava/util/Collection;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/status/StatusPrivacyActivity;->A04:LX/0ty;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v0, v2, v3}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_2d
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00()V

    return-void

    :pswitch_2e
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v2, LX/1A4;

    iget-object v1, v2, LX/1A4;->A00:LX/01z;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1A4;->A0E()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v4, LX/16v;

    iget-object v7, v4, LX/16v;->A02:LX/16t;

    invoke-virtual {v7}, LX/16t;->A00()LX/49j;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v2, v4, LX/16v;->A00:LX/01z;

    const/4 v1, 0x2

    new-instance v0, LX/49k;

    invoke-direct {v0, v3, v1}, LX/49k;-><init>(LX/49j;I)V

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_20
    iget-object v0, v4, LX/16v;->A01:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    iget-object v3, v4, LX/16v;->A00:LX/01z;

    if-nez v0, :cond_21

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/49k;

    invoke-direct {v0, v1, v2}, LX/49k;-><init>(LX/49j;I)V

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_21
    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/49k;

    invoke-direct {v0, v1, v2}, LX/49k;-><init>(LX/49j;I)V

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :try_start_1c
    iget-object v4, v4, LX/16v;->A03:LX/16u;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "category"

    const-string/jumbo v0, "wallpaper"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oz;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/16u;->A01:LX/0ss;

    invoke-virtual {v4, v0, v1}, LX/16u;->A00(LX/0ss;Ljava/lang/String;)LX/1eT;

    move-result-object v4

    if-nez v4, :cond_22
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :try_start_1d
    const/4 v2, 0x4

    const/4 v1, 0x0

    new-instance v0, LX/49k;

    invoke-direct {v0, v1, v2}, LX/49k;-><init>(LX/49j;I)V

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_22
    const/4 v8, 0x0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :try_start_1e
    iget-object v2, v7, LX/16t;->A00:LX/0qe;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v1, v0}, LX/1eT;->A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :try_start_1f
    invoke-virtual {v7, v0}, LX/16t;->A02(Z)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/1NG;->A0O(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "DownloadableWallpaperStorage/store/Could not prepare temporary cache subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_15

    :cond_23
    new-instance v0, LX/2tc;

    invoke-direct {v0, v6}, LX/2tc;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v5}, LX/25L;->A02(Ljava/util/zip/ZipInputStream;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v7, v8}, LX/16t;->A02(Z)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/1NG;->A0O(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "DownloadableWallpaperStorage/store/Could not prepare wallpaper subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_15
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :cond_24
    :try_start_20
    iget-object v0, v7, LX/16t;->A02:LX/0ol;

    invoke-static {v0, v6, v2}, LX/1NG;->A0B(LX/0ol;Ljava/io/File;Ljava/io/File;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_9
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :try_start_21
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_17
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catch_9
    :try_start_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DownloadableWallpaperStorage/store : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :cond_25
    :goto_15
    :try_start_23
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_16
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_a
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :catchall_9
    move-exception v0

    :try_start_24
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catchall_a
    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_a
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catch_a
    :try_start_26
    move-exception v1

    const-string v0, "DownloadableWallpaperStorage/store/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    const/4 v1, 0x5

    const/4 v0, 0x0

    new-instance v2, LX/49k;

    invoke-direct {v2, v0, v1}, LX/49k;-><init>(LX/49j;I)V

    goto :goto_18

    :goto_17
    invoke-virtual {v7}, LX/16t;->A00()LX/49j;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/49k;

    invoke-direct {v2, v1, v0}, LX/49k;-><init>(LX/49j;I)V

    :goto_18
    invoke-virtual {v3, v2}, LX/01w;->A0A(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :try_start_27
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_19
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_b
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :catchall_b
    move-exception v0

    if-eqz v4, :cond_26

    :try_start_28
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :catchall_c
    :cond_26
    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_b
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :catch_b
    :try_start_2a
    const/4 v2, 0x4

    const/4 v1, 0x0

    new-instance v0, LX/49k;

    invoke-direct {v0, v1, v2}, LX/49k;-><init>(LX/49j;I)V

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :goto_19
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_d
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :pswitch_30
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;->A00:Ljava/lang/Object;

    check-cast v2, LX/0oJ;

    invoke-virtual {v2}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A01:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/0oJ;->A0R(Ljava/io/File;)V

    invoke-virtual {v2}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A00:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/0oJ;->A0R(Ljava/io/File;)V

    invoke-virtual {v2}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A0N:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/0oJ;->A0R(Ljava/io/File;)V

    invoke-virtual {v2}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A05:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/0oJ;->A0R(Ljava/io/File;)V

    invoke-virtual {v2}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A02:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-virtual {v2, v0}, LX/0oJ;->A0R(Ljava/io/File;)V

    invoke-virtual {v2}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A0A:Ljava/io/File;

    invoke-static {v0, v1}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-virtual {v2, v0}, LX/0oJ;->A0R(Ljava/io/File;)V

    return-void

    :catch_c
    move-exception v1

    iget-object v0, v8, LX/1FA;->A06:LX/0uI;

    invoke-virtual {v0, v10}, LX/0uI;->A00(I)V

    throw v1

    :catch_d
    move-exception v1

    iget-object v0, v8, LX/1FA;->A06:LX/0uI;

    invoke-virtual {v0, v2}, LX/0uI;->A00(I)V

    throw v1

    :cond_27
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-int/lit8 v1, v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    move v5, v1

    goto :goto_1a

    :cond_28
    iget-object v0, v6, LX/19K;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v7

    :try_start_2b
    invoke-virtual {v7}, LX/0pX;->A00()LX/1OJ;

    move-result-object v6

    const/16 v0, 0x3cf
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    :try_start_2c
    new-instance v5, LX/1YA;

    invoke-direct {v5, v8, v0}, LX/1YA;-><init>([Ljava/lang/Object;I)V

    :goto_1b
    invoke-virtual {v5}, LX/1YA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v5}, LX/1YA;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget-object v3, v7, LX/0pX;->A03:LX/0pY;

    const-string v2, "played_self_receipt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message_row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-static {v0}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1b

    :cond_29
    invoke-virtual {v6}, LX/1OJ;->A00()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :try_start_2d
    invoke-virtual {v6}, LX/1OJ;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    invoke-virtual {v7}, LX/0pX;->close()V

    return-void

    :catchall_e
    move-exception v0

    :try_start_2e
    invoke-virtual {v6}, LX/1OJ;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    :catchall_f
    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_30
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    throw v0

    :catchall_11
    move-exception v0

    if-eqz v9, :cond_2a

    :try_start_31
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    :catchall_12
    :cond_2a
    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_33
    invoke-virtual {v10}, LX/0pX;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    :catchall_14
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_f
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_e
        :pswitch_24
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_23
        :pswitch_9
        :pswitch_22
        :pswitch_8
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_7
        :pswitch_6
        :pswitch_1c
        :pswitch_5
        :pswitch_1b
        :pswitch_4
        :pswitch_3
        :pswitch_1a
        :pswitch_19
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
