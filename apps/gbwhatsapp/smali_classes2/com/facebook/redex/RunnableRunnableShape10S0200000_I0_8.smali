.class public Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/1NU;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x24

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1NV;

    invoke-direct {v0, p2}, LX/1NV;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/storage/StorageUsageActivity;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v3, p0

    iget v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pa;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1NW;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/1NW;->A6I()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v1, LX/1NV;

    iget-object v4, v1, LX/1NV;->A00:LX/02B;

    invoke-virtual {v4}, LX/02B;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1NU;

    iget-object v0, v2, LX/1NU;->A02:LX/02C;

    invoke-interface {v0, v1}, LX/02C;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, LX/02B;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1NU;->A03:LX/02D;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v2, LX/1FI;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/1FI;->A00(LX/0nx;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1NX;

    invoke-direct {v1}, LX/1NX;-><init>()V

    iput-object v0, v1, LX/1NX;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/1FI;->A04:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :pswitch_3
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v4, LX/1FI;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    invoke-virtual {v4, v1}, LX/1FI;->A00(LX/0nx;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/1NY;

    invoke-direct {v2}, LX/1NY;-><init>()V

    iget-object v0, v4, LX/1FI;->A01:LX/0zv;

    invoke-virtual {v0, v1}, LX/0zv;->A01(LX/0nx;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1NY;->A00:Ljava/lang/Boolean;

    iput-object v3, v2, LX/1NY;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/1FI;->A04:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :pswitch_4
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_5
    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    iget-object v7, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/AbstractCollection;

    iget-object v1, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A00:LX/0pJ;

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v5, v0}, LX/0pJ;->A0R(Ljava/util/Collection;ZZ)V

    iget-object v4, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A02:LX/1Nb;

    if-eqz v4, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v10, 0x0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    instance-of v0, v1, LX/0pC;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/0pE;->A0w:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A07:Z

    if-eqz v0, :cond_3

    :cond_4
    check-cast v1, LX/0pC;

    iget-wide v0, v1, LX/0pC;->A01:J

    add-long/2addr v10, v0

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    check-cast v1, LX/0pC;

    iget-object v0, v1, LX/0pC;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v1, LX/0pC;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-wide/16 v12, 0x0

    iget-boolean v0, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A06:Z

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0pE;

    instance-of v0, v8, LX/0pC;

    if-eqz v0, :cond_8

    iget-boolean v0, v8, LX/0pE;->A0w:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A07:Z

    if-eqz v0, :cond_8

    :cond_9
    check-cast v8, LX/0pC;

    iget-object v2, v8, LX/0pC;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v8, LX/0pC;->A01:J

    add-long/2addr v12, v0

    goto :goto_3

    :cond_a
    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iget-object v0, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Ljava/util/Collection;

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-object v8, v4, LX/1Nb;->A00:Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    const-string/jumbo v0, "storage-usage-gallery-activity/message delete started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, LX/3DJ;

    invoke-direct/range {v7 .. v13}, LX/3DJ;-><init>(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;IJJ)V

    iput-object v7, v8, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0n:Ljava/lang/Runnable;

    if-lez v9, :cond_0

    iget-object v3, v8, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0r:Landroid/os/Handler;

    iget-object v2, v8, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0v:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_6
    const-string/jumbo v0, "storage-usage-activity/fetch chats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0C:LX/17O;

    iget-object v0, v0, LX/17O;->A01:LX/0u8;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/0u8;->A03()Landroid/database/Cursor;

    move-result-object v9

    goto/16 :goto_13

    :pswitch_7
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ng;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    iget-object v0, v0, LX/1Ng;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ni;

    invoke-interface {v1}, LX/1Ni;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    if-eqz v0, :cond_d

    check-cast v1, LX/1Nk;

    invoke-virtual {v1, v0}, LX/1Nk;->A05(LX/1Nj;)V

    invoke-virtual {v1}, LX/1Nl;->A01()V

    goto :goto_4

    :pswitch_9
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Nm;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/1Nm;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nn;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "AnimatedSticker/StickerFramePreloader/run/frame is recycled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-boolean v0, v1, LX/1Nn;->A0G:Z

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/1Nn;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, LX/1Nn;->A00()V

    return-void

    :pswitch_a
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wl;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Nj;

    iget-object v0, v0, LX/0wl;->A04:LX/0qY;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1No;

    instance-of v0, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;

    iget v0, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Np;

    iget-object v0, v0, LX/1Np;->A03:LX/1Nh;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, LX/1Nh;->AWd(LX/1Nj;)V

    goto :goto_5

    :pswitch_b
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qb;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v0, LX/0qb;->A0M:LX/0qY;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1No;

    invoke-virtual {v0, v2}, LX/1No;->A08(Ljava/util/Collection;)V

    goto :goto_6

    :pswitch_c
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qb;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v0, LX/0qb;->A0M:LX/0qY;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1No;

    invoke-virtual {v0, v2}, LX/1No;->A09(Ljava/util/Collection;)V

    goto :goto_7

    :pswitch_d
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Nq;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_10

    iget-object v1, v4, LX/1Nr;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/1Nq;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    const/4 v1, 0x0

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    iget-object v0, v4, LX/1Nq;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v0, v4, LX/1Nq;->A01:LX/1Ns;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1Ns;->AWX(Z)V

    return-void

    :pswitch_e
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v4, LX/1FH;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    iget-object v2, v4, LX/1FH;->A03:Ljava/util/Map;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/1FH;->A07()V

    return-void

    :pswitch_f
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v4, LX/1FH;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    iget-object v0, v4, LX/1FH;->A02:LX/1FG;

    invoke-virtual {v0}, LX/1FG;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/1Nt;

    if-nez v0, :cond_12

    iget-object v2, v4, LX/1FH;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_12
    check-cast v3, LX/1Nt;

    iget-object v3, v3, LX/1Nt;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/1FH;->A00:Landroid/os/Handler;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_10
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v2, LX/1If;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v0, LX/1YF;

    invoke-virtual {v2}, LX/1If;->A00()V

    iget-object v0, v0, LX/1YF;->A0B:LX/1YI;

    iget-object v0, v0, LX/1YI;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1Rn;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1If;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v2, LX/1If;->A01:LX/0lU;

    iget-object v2, v2, LX/1If;->A03:LX/0zM;

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_11
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ah;

    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v5, LX/2PN;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v5, LX/2PN;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/1Ah;->A0O:LX/1Af;

    const-string v0, "CallsManager/startVoiceService"

    invoke-virtual {v1, v2, v0}, LX/1Af;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallParticipantJid;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    iget-object v8, v5, LX/2PN;->A05:Ljava/lang/String;

    iget-boolean v11, v5, LX/2PN;->A07:Z

    iget-object v7, v5, LX/2PN;->A03:Lcom/whatsapp/jid/GroupJid;

    iget v10, v5, LX/2PN;->A01:I

    new-instance v6, LX/2PN;

    invoke-direct/range {v6 .. v11}, LX/2PN;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/LinkedHashMap;IZ)V

    iget-wide v0, v5, LX/2PN;->A00:J

    iput-wide v0, v6, LX/2PN;->A00:J

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v4, LX/1Ah;->A08:LX/0rs;

    const-string/jumbo v1, "start_call"

    new-instance v0, LX/1F0;

    invoke-direct {v0, v3, v1}, LX/1F0;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0rs;->A00(LX/1F0;)V

    return-void

    :pswitch_12
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ah;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v4, LX/1Ah;->A08:LX/0rs;

    const-string/jumbo v1, "start_from_call_log"

    new-instance v0, LX/1F0;

    invoke-direct {v0, v3, v1}, LX/1F0;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0rs;->A00(LX/1F0;)V

    return-void

    :pswitch_13
    iget-object v8, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v8, LX/1RV;

    iget-object v10, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    iget-object v0, v8, LX/1RV;->A0E:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_16

    const/4 v9, 0x2

    new-array v3, v9, [F

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, v8, LX/1RV;->A11:LX/018;

    invoke-virtual {v4}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, -0x2

    if-eqz v1, :cond_14

    const/4 v0, 0x2

    :cond_14
    mul-int/2addr v2, v0

    int-to-float v0, v2

    const/4 v11, 0x0

    aput v0, v3, v11

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_15

    const/4 v0, -0x1

    :cond_15
    mul-int/2addr v2, v0

    int-to-float v0, v2

    aput v0, v3, v6

    const-string/jumbo v0, "translationX"

    invoke-static {v10, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v3, 0x640

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v8, LX/1RV;->A0E:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v8, LX/1RV;->A0E:Landroid/animation/AnimatorSet;

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v5, v0, v11

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_16
    iget-object v0, v8, LX/1RV;->A0E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_14
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SV;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, LX/1SV;->A0F:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_15
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v4, LX/1SV;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/34F;->A01(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/1SV;->A0E:LX/0lU;

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Nv;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Nx;

    invoke-static {v0, v1}, LX/1Nv;->A01(LX/1Nx;LX/1Nv;)V

    return-void

    :pswitch_17
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Nv;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/1Nv;->A00(Landroid/graphics/Bitmap;LX/1Nv;)V

    return-void

    :pswitch_18
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Kv;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v0, v0, LX/1Kv;->A00:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_19
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wK;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0wK;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ny;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-enter v2

    :try_start_3
    iget v0, v2, LX/1Ny;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/1Ny;->A00:I

    invoke-virtual {v2}, LX/1Ny;->A00()V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_2
    move-exception v1

    monitor-enter v2

    :try_start_4
    iget v0, v2, LX/1Ny;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/1Ny;->A00:I

    invoke-virtual {v2}, LX/1Ny;->A00()V

    :goto_a
    monitor-exit v2

    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_a

    :goto_b
    throw v1

    :pswitch_1b
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v4, LX/16s;

    monitor-enter v4

    :try_start_5
    iget-object v2, v4, LX/16s;->A0B:Ljava/util/Map;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :pswitch_1c
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/util/MarqueeToolbar;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/util/MarqueeToolbar;->A00:Ljava/lang/Runnable;

    return-void

    :pswitch_1d
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v2, LX/13D;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/13D;->A03(II)V

    return-void

    :pswitch_1e
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/support/faq/SearchFAQ;

    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v4, LX/0p9;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, v5, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "search-faq/post-event count:%d read:%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A02:LX/0pA;

    invoke-virtual {v0, v4}, LX/0pA;->A06(LX/0p9;)V

    return-void

    :pswitch_1f
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/support/faq/SearchFAQ;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v1, "com.gbwhatsapp.support.faq.SearchFAQ.showContactUs"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v3, v4, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A01:LX/14X;

    iget-object v0, v4, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A03:LX/0x8;

    invoke-virtual {v0}, LX/0x8;->A00()Z

    move-result v12

    iget-object v8, v4, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-virtual/range {v3 .. v12}, LX/14X;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/1O7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_18
    iget-object v0, v4, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1O8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/0lG;->A06:LX/0nk;

    sget-object v1, LX/0nl;->A2K:LX/1O9;

    invoke-virtual {v0, v1}, LX/0nl;->A03(LX/1O9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v4, LX/0lG;->A06:LX/0nk;

    invoke-virtual {v0, v1}, LX/0nl;->A03(LX/1O9;)Ljava/lang/String;

    move-result-object v9

    :goto_c
    iget-object v3, v4, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A04:LX/15R;

    iget-object v7, v4, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A06:Ljava/lang/String;

    iget-object v8, v4, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A07:Ljava/lang/String;

    iget-object v10, v4, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A08:Ljava/lang/String;

    iget-object v11, v4, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A09:Ljava/util/ArrayList;

    iget-object v12, v4, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0C:Ljava/util/List;

    const/4 v13, 0x1

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v3 .. v13}, LX/15R;->A01(LX/0lG;LX/1O7;LX/0o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    return-void

    :cond_19
    const/4 v9, 0x0

    goto :goto_c

    :pswitch_20
    iget-object v7, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v7, LX/1OA;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    iget-object v6, v7, LX/1OA;->A00:LX/0lU;

    iget-object v0, v7, LX/1OA;->A02:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f12144b

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v7, LX/1OA;->A01:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_21
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const v0, 0x7f0a01e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_22
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1OC;

    const-string/jumbo v0, "storage-usage-activity/fetch media size/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/1OD;

    iput-object v2, v1, LX/1OD;->A02:LX/1OC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1OD;->A0G(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/02A;->A02(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A2Z(I)V

    return-void

    :pswitch_23
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1OE;

    const-string/jumbo v0, "storage-usage-activity/fetch large files/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A2Z(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/1OD;

    iput-object v1, v0, LX/1OD;->A01:LX/1OE;

    goto :goto_d

    :pswitch_24
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1OE;

    const-string/jumbo v0, "storage-usage-activity/fetch forwarded files/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A2Z(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/1OD;

    iput-object v1, v0, LX/1OD;->A00:LX/1OE;

    :goto_d
    invoke-virtual {v0}, LX/1OD;->A0H()V

    return-void

    :pswitch_25
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/1Ng;

    move-object/from16 v18, v0

    iget-object v7, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Nj;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/1Nj;->A04:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v9, v7, LX/1Nj;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v20

    invoke-static {v8, v9, v0}, LX/1BT;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/1OF;

    move-result-object v13

    iget-object v10, v7, LX/1Nj;->A04:Ljava/util/List;

    iget-object v8, v7, LX/1Nj;->A0C:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v8, v10}, LX/1BT;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/1OF;

    move-result-object v12

    move-object/from16 v0, v18

    iget-object v8, v0, LX/1Ng;->A0B:LX/0lU;

    const/4 v11, 0x0

    new-instance v10, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;

    invoke-direct {v10, v0, v13, v12, v11}, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1a
    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1OF;

    if-eqz v10, :cond_1a

    iget-object v0, v10, LX/1OF;->A04:LX/1NM;

    if-eqz v0, :cond_1a

    iget-object v12, v0, LX/1NM;->A09:[LX/1OG;

    if-eqz v12, :cond_1a

    move-object/from16 v0, v18

    iget-object v13, v0, LX/1Ng;->A0J:LX/1OH;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    array-length v0, v12

    move/from16 v19, v0

    const/4 v14, 0x0

    :goto_f
    move/from16 v0, v19

    if-ge v14, v0, :cond_1c

    aget-object v15, v12, v14

    iget-object v0, v13, LX/1OH;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_1c
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_22
    const/16 v9, 0x1b

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;

    invoke-direct {v0, v9}, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;-><init>(I)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;

    invoke-direct {v0, v9}, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;

    invoke-direct {v0, v9}, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;-><init>(I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;

    invoke-direct {v0, v9}, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;-><init>(I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;

    invoke-direct {v0, v9}, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;

    invoke-direct {v0, v9}, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v18

    iget-object v10, v0, LX/02E;->A07:Landroid/content/Context;

    const v0, 0x7f120125

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "id_all"

    move-object/from16 v0, v20

    invoke-static {v7, v11, v12, v0}, LX/1Ng;->A00(LX/1Nj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1Nj;

    move-result-object v11

    iget-object v0, v11, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f12012a

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "id_love"

    invoke-static {v7, v0, v11, v1}, LX/1Ng;->A00(LX/1Nj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1Nj;

    move-result-object v1

    iget-object v0, v1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f120128

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_haha"

    invoke-static {v7, v0, v1, v6}, LX/1Ng;->A00(LX/1Nj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1Nj;

    move-result-object v1

    iget-object v0, v1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f12012c

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_sad"

    invoke-static {v7, v0, v1, v4}, LX/1Ng;->A00(LX/1Nj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1Nj;

    move-result-object v1

    iget-object v0, v1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f120126

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_angry"

    invoke-static {v7, v0, v1, v3}, LX/1Ng;->A00(LX/1Nj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1Nj;

    move-result-object v1

    iget-object v0, v1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f12012b

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_reaction"

    invoke-static {v7, v0, v1, v5}, LX/1Ng;->A00(LX/1Nj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1Nj;

    move-result-object v1

    iget-object v0, v1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f120129

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_lifestyle"

    invoke-static {v7, v0, v1, v2}, LX/1Ng;->A00(LX/1Nj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1Nj;

    move-result-object v1

    iget-object v0, v1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x13

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v2, v9}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_26
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v2, LX/1OI;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v2, LX/1OI;->A01:Ljava/lang/Runnable;

    iget-object v2, v2, LX/1OI;->A03:LX/1Bt;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Bt;->A04(Ljava/lang/String;Z)V

    return-void

    :pswitch_27
    iget-object v8, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v8, LX/0qb;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v8, LX/0qb;->A0T:LX/0wb;

    invoke-virtual {v0}, LX/0wb;->A02()V

    const-string v0, "StickerRepository/reorderMyStickerPackSync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/0qb;->A0V:LX/0oM;

    invoke-static {}, LX/00B;->A00()V

    iget-object v7, v0, LX/0oM;->A0A:LX/0x1;

    monitor-enter v7

    :try_start_6
    iget-object v0, v7, LX/0x1;->A00:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-virtual {v6}, LX/0pX;->A00()LX/1OJ;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    iget-object v9, v6, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v5, "sticker_pack_order"

    const/4 v0, 0x0

    invoke-virtual {v9, v5, v0, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iget-object v3, v0, LX/1Nj;->A0F:Ljava/lang/String;

    iget v1, v0, LX/1Nj;->A00:I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "sticker_pack_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pack_order"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v2, v5}, LX/0pY;->A03(Landroid/content/ContentValues;Ljava/lang/String;)J

    goto :goto_10

    :cond_23
    invoke-virtual {v10}, LX/1OJ;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    monitor-exit v7

    iget-object v3, v8, LX/0qb;->A05:LX/0lU;

    iget-object v2, v8, LX/0qb;->A0M:LX/0qY;

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_28
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v2, LX/0qb;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0qb;->A0H(Ljava/util/Collection;Z)V

    return-void

    :pswitch_29
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v4, LX/0qb;

    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1OF;

    iget-object v7, v8, LX/1OF;->A0D:Ljava/lang/String;

    iget-object v6, v4, LX/0qb;->A0U:LX/0we;

    invoke-virtual {v6, v7}, LX/0we;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/0qb;->A06:LX/01Y;

    invoke-virtual {v0, v7}, LX/01Y;->A07(Ljava/lang/String;)V

    iget-object v3, v4, LX/0qb;->A00:LX/0ux;

    if-eqz v3, :cond_25

    const/4 v2, 0x0

    iget-object v0, v4, LX/0qb;->A08:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v3, v8, v0, v1, v2}, LX/0ux;->A0F(LX/1OF;JZ)Ljava/util/Set;

    move-result-object v2

    :goto_12
    invoke-static {}, LX/00B;->A00()V

    invoke-virtual {v6}, LX/0we;->A01()V

    iget-object v1, v6, LX/0we;->A01:LX/1OK;

    invoke-virtual {v1, v7}, LX/1OK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/1OK;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0we;->A04:LX/0wt;

    invoke-virtual {v0, v7}, LX/0wt;->A03(Ljava/lang/String;)V

    iget-object v0, v4, LX/0qb;->A00:LX/0ux;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, LX/0ux;->A0U(Ljava/util/Set;)V

    goto :goto_11

    :cond_25
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_12

    :cond_26
    iget-object v2, v4, LX/0qb;->A05:LX/0lU;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2a
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qb;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Nj;

    iget-object v0, v0, LX/0qb;->A0X:LX/0wh;

    iget-object v1, v1, LX/1Nj;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/0wh;->A00:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_f
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    const-string v1, "new_sticker_packs"

    const-string v0, "pack_id = ?"

    invoke-virtual {v2, v1, v0, v3}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    invoke-virtual {v4}, LX/0pX;->close()V

    return-void

    :catchall_a
    move-exception v0

    :try_start_10
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    throw v0

    :pswitch_2b
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v1, LX/0qb;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Nj;

    invoke-virtual {v1, v0}, LX/0qb;->A0C(LX/1Nj;)V

    return-void

    :pswitch_2c
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v1, LX/1OL;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/1OL;->AWW(Ljava/util/List;)V

    return-void

    :pswitch_2d
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zz;

    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, LX/0zz;->A0C()Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/0zz;->A01:LX/0lU;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2e
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v1, LX/0zz;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v0, LX/1OF;

    iget-object v2, v0, LX/1OF;->A0D:Ljava/lang/String;

    iget-object v3, v0, LX/1OF;->A0G:Ljava/lang/String;

    iget-object v4, v0, LX/1OF;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/1OF;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/1OF;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/1OF;->A0B:Ljava/lang/String;

    iget v9, v0, LX/1OF;->A00:I

    iget v10, v0, LX/1OF;->A03:I

    iget v11, v0, LX/1OF;->A02:I

    iget-object v8, v0, LX/1OF;->A07:Ljava/lang/String;

    iget-boolean v12, v0, LX/1OF;->A0I:Z

    invoke-virtual/range {v1 .. v12}, LX/0zz;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void

    :pswitch_2f
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0K(LX/0nw;)V

    return-void

    :pswitch_30
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v2, LX/1Oc;

    invoke-direct {v2}, LX/1Oc;-><init>()V

    iput-object v0, v2, LX/1Oc;->A00:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A09:LX/0o2;

    iget-object v0, v4, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A08:LX/0qq;

    invoke-static {v0, v1}, LX/1Od;->A03(LX/0qq;LX/0o2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Oc;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A07:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_27
    :goto_13
    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "jid"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v7

    if-eqz v7, :cond_27

    const-string v0, "conversation_size"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v0, "conversation_message_count"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v1, LX/1Ne;

    invoke-direct {v1}, LX/1Ne;-><init>()V

    iput-wide v4, v1, LX/1Ne;->A0G:J

    iput v0, v1, LX/1Ne;->A06:I

    new-instance v0, LX/1Nf;

    invoke-direct {v0, v1, v7}, LX/1Nf;-><init>(LX/1Ne;LX/0nx;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :cond_28
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    iput-object v8, v6, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v8, v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A02(Lcom/gbwhatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    const-string/jumbo v0, "storage-usage-activity/fetch chats/cache completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_29

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A2a(Ljava/lang/Runnable;)V

    :cond_29
    iget-object v1, v6, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0C:LX/17O;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/17O;->A02(LX/02B;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :catchall_b
    move-exception v0

    if-eqz v9, :cond_2a

    :try_start_12
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catchall_c
    :cond_2a
    throw v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_f
        :pswitch_e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_d
        :pswitch_2b
        :pswitch_2a
        :pswitch_c
        :pswitch_29
        :pswitch_b
        :pswitch_28
        :pswitch_27
        :pswitch_a
        :pswitch_9
        :pswitch_26
        :pswitch_25
        :pswitch_8
        :pswitch_7
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_3
        :pswitch_2
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
