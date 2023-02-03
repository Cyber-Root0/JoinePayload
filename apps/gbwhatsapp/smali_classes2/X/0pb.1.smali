.class public final LX/0pb;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final A00:LX/0pa;


# direct methods
.method public constructor <init>(LX/0pa;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/0pb;->A00:LX/0pa;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/0pb;->A00:LX/0pa;

    iget-object v0, v2, LX/0pa;->A01:LX/00o;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0pa;->A00:LX/04s;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04m;->A01(LX/01k;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0pa;->A01:LX/00o;

    :cond_1
    return-void
.end method

.method public varargs A01([Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0pb;->A00:LX/0pa;

    invoke-virtual {v0, p1}, LX/0pa;->A07([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onCancelled()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0pb;->A00:LX/0pa;

    invoke-virtual {v0}, LX/0pa;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0pb;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, LX/0pb;->A00()V

    throw v0
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/0pb;->A00:LX/0pa;

    instance-of v0, v1, LX/1nu;

    if-eqz v0, :cond_0

    check-cast v1, LX/1nu;

    check-cast p1, LX/4Db;

    invoke-virtual {v1, p1}, LX/1nu;->A0A(LX/4Db;)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/2zK;

    if-eqz v0, :cond_1

    check-cast v1, LX/2zK;

    iget-object v0, v1, LX/2zK;->A05:LX/141;

    iget-object v3, v0, LX/141;->A0C:LX/0td;

    const v2, 0x1b022f9b

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/0td;->AKD(IIS)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1wS;

    if-eqz v0, :cond_2

    check-cast v1, LX/1wS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1wS;->A00:LX/0lG;

    iput-object v0, v1, LX/1wS;->A01:LX/0lM;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/2yi;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_3

    const-string v0, "MediaPreviewActivity.onCancelled/cancelled with non-null file, deleting file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/1NG;->A0M(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/0pb;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, LX/0pb;->A00()V

    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0pb;->A00:LX/0pa;

    invoke-virtual {v0, p1}, LX/0pa;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0pb;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, LX/0pb;->A00()V

    throw v0
.end method

.method public onPreExecute()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0pb;->A00:LX/0pa;

    invoke-virtual {v0}, LX/0pa;->A08()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 11

    :try_start_0
    iget-object v2, p0, LX/0pb;->A00:LX/0pa;

    instance-of v0, v2, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;

    iget v0, v2, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_17

    check-cast p1, [Ljava/lang/Boolean;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v2, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AJ;

    iget-object v0, v0, LX/1AJ;->A08:LX/125;

    invoke-interface {v0, v3}, LX/125;->AcZ(Z)V

    iget-object v0, v2, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Gu;

    invoke-virtual {v0, v3}, LX/4Gu;->A00(Z)V

    const-string v1, "dictionaryloader/prepare/onProgressUpdate/hasDictionary="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, v2, LX/1ny;

    if-eqz v0, :cond_3

    check-cast v2, LX/1ny;

    iget-object v0, v2, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v2, v2, LX/1ny;->A00:LX/2EK;

    if-eqz v2, :cond_17

    const/4 v0, 0x0

    aget-object v1, p1, v0

    instance-of v0, v1, LX/4wZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/4wZ;

    invoke-interface {v2, v1}, LX/2EK;->AT6(Ljava/util/List;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/1Nj;

    if-eqz v0, :cond_2

    check-cast v1, LX/1Nj;

    invoke-interface {v2, v1}, LX/2EK;->AT5(LX/1Nj;)V

    return-void

    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_17

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, LX/2EK;->AT8(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, v2, LX/1o7;

    if-eqz v0, :cond_4

    check-cast v2, LX/1o7;

    check-cast p1, [Landroid/graphics/Bitmap;

    iget-object v1, v2, LX/1o7;->A01:LX/1o6;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, LX/1o6;->ARX(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    instance-of v0, v2, LX/1nu;

    if-eqz v0, :cond_5

    check-cast v2, LX/1nu;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v2, LX/1nu;->A05:LX/0wm;

    iget-object v3, v2, LX/1nu;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/0wm;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/1nu;->A03:LX/0qY;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1No;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, LX/1No;->A06(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/2yn;

    if-eqz v0, :cond_7

    check-cast v2, LX/2yn;

    check-cast p1, [LX/1OF;

    array-length v3, p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, LX/00B;->A0F(Z)V

    aget-object v4, p1, v1

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v2, LX/2yn;->A01:LX/2Vo;

    if-eqz v3, :cond_17

    check-cast v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/2TA;

    invoke-virtual {v0}, LX/2TA;->A0E()V

    iget-object v1, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0U:Ljava/util/Map;

    iget-object v0, v4, LX/1OF;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:LX/4Hk;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4Hk;->A00(IZ)V

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/2TA;

    invoke-virtual {v0, v2}, LX/02A;->A02(I)V

    return-void

    :cond_7
    instance-of v0, v2, LX/2yr;

    if-eqz v0, :cond_8

    check-cast v2, LX/2yr;

    check-cast p1, [LX/49i;

    iget-object v1, v2, LX/2yr;->A03:LX/31K;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, LX/31K;->A00(LX/49i;)V

    return-void

    :cond_8
    instance-of v0, v2, LX/2zH;

    if-eqz v0, :cond_9

    check-cast v2, LX/2zH;

    check-cast p1, [Ljava/lang/Integer;

    iget-object v1, v2, LX/2zH;->A00:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_17

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void

    :cond_9
    instance-of v0, v2, LX/2yw;

    if-eqz v0, :cond_b

    check-cast v2, LX/2yw;

    iget-object v0, v2, LX/2yw;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    if-eqz v7, :cond_17

    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0P:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v2, LX/2yw;->A00:J

    const-wide/16 v0, 0x1f4

    add-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2yw;->A00:J

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    return-void

    :cond_b
    instance-of v0, v2, LX/2zT;

    if-eqz v0, :cond_e

    check-cast v2, LX/2zT;

    check-cast p1, [Ljava/util/List;

    iget-object v0, v2, LX/2zT;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    if-eqz v5, :cond_17

    array-length v4, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_17

    aget-object v2, p1, v3

    invoke-virtual {v5}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v5, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/2hA;

    iget-object v0, v1, LX/2hA;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/02A;->A01()V

    iget-object v0, v5, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/2hA;

    iget-object v0, v0, LX/2hA;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A1B()V

    goto :goto_2

    :cond_c
    iget-object v1, v5, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/view/View;

    if-eqz v1, :cond_d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_e
    instance-of v0, v2, LX/2z4;

    if-eqz v0, :cond_10

    check-cast v2, LX/2z4;

    check-cast p1, [Ljava/util/List;

    iget-object v0, v2, LX/2z4;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    if-eqz v5, :cond_17

    array-length v4, p1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_17

    aget-object v6, p1, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/report bucket "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2z4;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v2, LX/2z4;->A00:I

    if-nez v0, :cond_f

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/2hJ;

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_f
    iget v1, v2, LX/2z4;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/2z4;->A00:I

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/2hJ;

    invoke-virtual {v0}, LX/02A;->A01()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_10
    instance-of v0, v2, LX/23b;

    if-eqz v0, :cond_11

    check-cast v2, LX/23b;

    check-cast p1, [Ljava/lang/Integer;

    iget-object v1, v2, LX/23b;->A05:LX/23V;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23a;

    invoke-interface {v0, v2}, LX/23a;->AUD(I)V

    goto :goto_4

    :cond_11
    instance-of v0, v2, LX/2xg;

    if-eqz v0, :cond_12

    check-cast v2, LX/2xg;

    check-cast p1, [LX/4EC;

    iget-object v0, v2, LX/2xg;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1a(LX/4EC;)V

    return-void

    :cond_12
    instance-of v0, v2, LX/2zX;

    if-eqz v0, :cond_13

    check-cast v2, LX/2zX;

    check-cast p1, [LX/48p;

    iget-object v0, v2, LX/2zX;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Z(LX/48p;)V

    return-void

    :cond_13
    instance-of v0, v2, LX/2yh;

    if-eqz v0, :cond_14

    check-cast v2, LX/2yh;

    check-cast p1, [Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_17

    iget-object v2, v2, LX/2yh;->A00:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->H5CallsN(Ljava/util/LinkedHashMap;)V

    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:Ljava/util/LinkedHashMap;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/1u2;

    invoke-virtual {v0}, LX/1u2;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :cond_14
    instance-of v0, v2, LX/2Mo;

    if-eqz v0, :cond_17

    check-cast v2, LX/2Mo;

    check-cast p1, [Ljava/lang/Integer;

    iget-object v1, v2, LX/2Mo;->A01:LX/2EJ;

    const/4 v10, 0x0

    aget-object v0, p1, v10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/2EJ;->A03:LX/2Ex;

    iget-object v9, v0, LX/2Ex;->A00:LX/1yG;

    instance-of v0, v9, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    if-eqz v0, :cond_16

    check-cast v9, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget v0, v9, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A00:I

    sub-int v0, v2, v0

    if-lez v0, :cond_16

    iput v2, v9, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A00:I

    rem-int/lit8 v0, v2, 0xa

    if-nez v0, :cond_15

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-restore-progress:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_15
    const/16 v0, 0x64

    if-gt v2, v0, :cond_16

    iget-object v8, v9, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v7, 0x7f121596

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v0, v9, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0L()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {v9, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_16
    sget-object v0, LX/2EJ;->A0G:LX/2F3;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v2

    aget-object v0, p1, v10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v2, v1, :cond_17

    sget-object v0, LX/2EJ;->A0G:LX/2F3;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_17
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
