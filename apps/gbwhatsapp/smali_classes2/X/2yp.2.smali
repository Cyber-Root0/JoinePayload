.class public LX/2yp;
.super LX/0pa;
.source ""


# instance fields
.field public A00:LX/02B;

.field public final A01:LX/1mA;

.field public final A02:LX/0nx;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1mA;Lcom/gbwhatsapp/gallery/GalleryFragmentBase;LX/0nx;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yp;->A03:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2yp;->A02:LX/0nx;

    iput-object p1, p0, LX/2yp;->A01:LX/1mA;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p0

    iget-object v0, p0, LX/2yp;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    iget-object v6, p0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    if-eqz v7, :cond_1

    new-instance v2, LX/02B;

    invoke-direct {v2}, LX/02B;-><init>()V

    monitor-enter v8

    :try_start_0
    iput-object v2, p0, LX/2yp;->A00:LX/02B;

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/getCursor"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/2yp;->A02:LX/0nx;

    iget-object v0, p0, LX/2yp;->A01:LX/1mA;

    invoke-virtual {v7, v2, v0, v1}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A1B(LX/02B;LX/1mA;LX/0nx;)Landroid/database/Cursor;

    move-result-object v2

    invoke-virtual {v3}, LX/1Oz;->A01()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/loadInBackground "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-enter v8

    :try_start_3
    iput-object v5, p0, LX/2yp;->A00:LX/02B;

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :cond_0
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-enter v8

    :try_start_6
    iput-object v5, p0, LX/2yp;->A00:LX/02B;

    :goto_0
    monitor-exit v8

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_0

    :goto_1
    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_1
    return-object v5
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_8

    iget-object v0, p0, LX/2yp;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    if-eqz v10, :cond_8

    iget-object v8, p0, LX/2yp;->A01:LX/1mA;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v7, 0x0

    iget-object v1, v10, LX/01C;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0eba

    invoke-static {v1, v0}, LX/0jp;->A17(Landroid/view/View;I)V

    :cond_0
    iget-object v2, v10, LX/01C;->A0A:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v10, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onLoadFinished "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iput v4, v10, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A00:I

    invoke-virtual {v10}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A1D()V

    iget-object v0, v10, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0C:LX/2z4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2z4;->A0A()V

    :cond_1
    iget-object v6, v10, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v10}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07073c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/approxScreenItemCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v10, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/018;

    new-instance v3, LX/2aF;

    invoke-direct {v3, v1, v0}, LX/2aF;-><init>(Landroid/content/Context;LX/018;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :cond_2
    instance-of v0, p1, LX/0pu;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/0pu;

    invoke-virtual {v0}, LX/0pu;->A00()LX/0pC;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/0pE;->A0I:J

    invoke-virtual {v3, v0, v1}, LX/2aF;->A00(J)LX/2aE;

    move-result-object v1

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iput v7, v1, LX/2aE;->count:I

    move-object v5, v1

    :cond_4
    iget v0, v5, LX/2aE;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/2aE;->count:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-lt v2, v4, :cond_2

    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v10, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/2hJ;

    invoke-virtual {v0, p1}, LX/2hJ;->A0E(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    iget-object v6, v10, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/018;

    iget-object v7, v10, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A06:LX/0oh;

    iget-object v9, v10, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A09:LX/0uI;

    iget-object v11, v10, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/0nx;

    new-instance v5, LX/2z4;

    invoke-direct/range {v5 .. v11}, LX/2z4;-><init>(LX/018;LX/0oh;LX/1mA;LX/0uI;Lcom/gbwhatsapp/gallery/GalleryFragmentBase;LX/0nx;)V

    iput-object v5, v10, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0C:LX/2z4;

    iget-object v0, v10, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0E:LX/0oY;

    invoke-static {v5, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    :cond_8
    return-void

    :cond_9
    iget-object v1, v10, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A06:LX/0oh;

    iget-object v0, v10, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/0nx;

    invoke-virtual {v1, p1, v0}, LX/0oh;->A0E(Landroid/database/Cursor;LX/0nx;)LX/0pE;

    move-result-object v0

    goto :goto_0
.end method
