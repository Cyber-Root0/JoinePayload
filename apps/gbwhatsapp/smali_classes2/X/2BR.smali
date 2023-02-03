.class public LX/2BR;
.super LX/1KF;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0nv;

.field public final A02:LX/2Wb;

.field public final A03:LX/10d;

.field public final A04:LX/0q0;

.field public final A05:LX/018;

.field public final A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/0lU;LX/0nv;LX/2Wb;LX/10d;LX/0q0;LX/018;Ljava/lang/String;Z)V
    .locals 2

    const-string v1, "contact-photos-"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1KF;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, LX/2BR;->A04:LX/0q0;

    iput-object p6, p0, LX/2BR;->A05:LX/018;

    iput-object p3, p0, LX/2BR;->A02:LX/2Wb;

    iput-object p1, p0, LX/2BR;->A00:LX/0lU;

    iput-object p2, p0, LX/2BR;->A01:LX/0nv;

    iput-object p4, p0, LX/2BR;->A03:LX/10d;

    iput-boolean p8, p0, LX/2BR;->A06:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/2BR;->A07:Z

    if-nez v0, :cond_b

    iget-object v0, v14, LX/2BR;->A02:LX/2Wb;

    iget-object v2, v0, LX/2Wb;->A00:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v14, LX/2BR;->A06:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3a98

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-boolean v0, v14, LX/2BR;->A07:Z

    if-nez v0, :cond_b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2We;

    monitor-exit v2

    if-eqz v3, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v3, LX/2We;->A01:Ljava/lang/Object;

    instance-of v0, v2, LX/2Wc;

    if-eqz v0, :cond_5

    move-object v6, v2

    check-cast v6, LX/2Wc;

    iget-object v11, v3, LX/2We;->A04:Landroid/widget/ImageView;

    iget-object v13, v3, LX/2We;->A05:Ljava/lang/Object;

    iget-object v12, v3, LX/2We;->A00:LX/2BS;

    iget v8, v3, LX/2We;->A03:I

    iget v7, v3, LX/2We;->A02:F

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v5

    if-gtz v5, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070739

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_3
    iget-object v1, v14, LX/2BR;->A04:LX/0q0;

    iget-object v9, v14, LX/2BR;->A01:LX/0nv;

    iget-object v0, v14, LX/2BR;->A05:LX/018;

    new-instance v10, LX/1hU;

    invoke-direct {v10, v9, v1, v0}, LX/1hU;-><init>(LX/0nv;LX/0q0;LX/018;)V

    iget-wide v0, v6, LX/2Wc;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/1hU;->A03(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nx;

    invoke-virtual {v9, v4}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v4

    if-eqz v4, :cond_4

    iput-object v4, v6, LX/2Wc;->A01:LX/0nw;

    iget-object v1, v14, LX/2BR;->A03:LX/10d;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v15, 0x1

    invoke-virtual {v1, v0, v4, v7, v8}, LX/10d;->A01(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_2
    new-instance v9, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;

    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v14, LX/2BR;->A00:LX/0lU;

    invoke-virtual {v0, v9}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_5
    instance-of v0, v2, LX/0nw;

    if-eqz v0, :cond_0

    check-cast v2, LX/0nw;

    iget-object v11, v3, LX/2We;->A04:Landroid/widget/ImageView;

    iget-object v13, v3, LX/2We;->A05:Ljava/lang/Object;

    iget-object v12, v3, LX/2We;->A00:LX/2BS;

    iget v4, v3, LX/2We;->A03:I

    iget v3, v3, LX/2We;->A02:F

    iget-object v1, v14, LX/2BR;->A03:LX/10d;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v15, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, LX/10d;->A01(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v9, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;

    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v14, LX/2BR;->A00:LX/0lU;

    invoke-virtual {v0, v9}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0, v5}, LX/14d;->A0C(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_7
    iput-object v10, v6, LX/2Wc;->A00:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_5

    const/4 v15, 0x1

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_8
    :try_start_5
    monitor-exit v2

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    :try_start_6
    iget-boolean v0, v14, LX/2BR;->A06:Z

    if-eqz v0, :cond_0

    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v14, LX/2BR;->A07:Z

    monitor-exit v2

    goto :goto_3

    :cond_a
    monitor-exit v2

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v2

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v2

    goto :goto_4

    :goto_3
    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    :try_start_a
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_4
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    const-string v0, "ContactPhotos/interrupted exception/allow thread to exit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_b
    return-void
.end method
