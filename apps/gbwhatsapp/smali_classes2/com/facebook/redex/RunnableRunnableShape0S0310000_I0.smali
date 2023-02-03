.class public Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A04:I

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A00:Ljava/lang/Object;

    const-string v1, "PhotoLoader"

    new-instance v0, LX/1KF;

    invoke-direct {v0, p0, v1}, LX/1KF;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A03:Z

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(Lcom/gbwhatsapp/mediaview/PhotoView;LX/0pC;)V
    .locals 3

    new-instance v2, LX/4Bw;

    invoke-direct {v2, p0, p1, p2}, LX/4Bw;-><init>(Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;Lcom/gbwhatsapp/mediaview/PhotoView;LX/0pC;)V

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractList;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A00:Ljava/lang/Object;

    check-cast v8, LX/0wp;

    iget-boolean v7, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A03:Z

    iget-object v6, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A01:Ljava/lang/Object;

    check-cast v6, LX/1KP;

    iget-object v5, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/1KP;

    iget-object v0, v8, LX/0wp;->A02:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Fg;

    iget-object v1, v2, LX/1Fg;->A01:LX/10B;

    new-instance v0, LX/4mv;

    invoke-direct {v0, v2, v7}, LX/4mv;-><init>(LX/1Fg;Z)V

    invoke-interface {v1, v0}, LX/10B;->A6U(LX/58y;)LX/4lU;

    move-result-object v4

    new-instance v3, LX/3F1;

    invoke-direct {v3, v8, v6, v5, v7}, LX/3F1;-><init>(LX/0wp;LX/1KP;LX/1KP;Z)V

    new-instance v2, LX/3Ew;

    invoke-direct {v2, v8, v6}, LX/3Ew;-><init>(LX/0wp;LX/1KP;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/4lU;->AZS(LX/22K;)V

    return-void

    :pswitch_0
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0zf;

    iget-boolean v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A03:Z

    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nw;

    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0zf;->A05:LX/0uH;

    invoke-virtual {v0, v2}, LX/0uH;->A04(LX/0nw;)V

    :cond_0
    iget-object v0, v3, LX/0zf;->A04:LX/0qf;

    invoke-virtual {v0, v1}, LX/0qf;->A05(LX/0nx;)V

    invoke-virtual {v0, v1}, LX/0qf;->A04(LX/0nx;)V

    return-void

    :pswitch_1
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/12D;

    iget-boolean v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A03:Z

    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0nx;

    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1MP;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/12D;->A02:LX/0ux;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0ux;->A0D(LX/0nx;Z)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/12D;->A08:LX/0ps;

    invoke-virtual {v0, v2}, LX/0ps;->A0C(LX/1MP;)V

    iget-object v0, v4, LX/12D;->A02:LX/0ux;

    invoke-virtual {v0, v1}, LX/0ux;->A0U(Ljava/util/Set;)V

    iget-object v0, v4, LX/12D;->A0C:LX/0z5;

    iget-object v2, v0, LX/0z5;->A02:Landroid/os/Handler;

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0oh;

    iget-boolean v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A03:Z

    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/0nx;

    iget-object v1, v4, LX/0oh;->A0q:LX/0z9;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0z9;->A0A(Ljava/util/Collection;Ljava/util/Map;)V

    :goto_1
    iget-object v1, v4, LX/0oh;->A0C:LX/0z3;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0z3;->A02(LX/0nx;Z)V

    return-void

    :cond_2
    invoke-virtual {v1, v2}, LX/0z9;->A04(LX/0nx;)V

    goto :goto_1

    :pswitch_3
    iget-object v7, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/0sa;

    iget-object v6, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A01:Ljava/lang/Object;

    check-cast v6, LX/0o4;

    iget-object v5, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/1dS;

    iget-boolean v4, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A03:Z

    iget-object v0, v7, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v7, LX/0sa;->A07:LX/0u5;

    iget-object v0, v5, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1}, LX/0sa;->A0D(LX/0o4;J)Z

    if-eqz v4, :cond_3

    invoke-virtual {v7, v5, v6}, LX/0sa;->A06(LX/1dS;LX/0o4;)V

    :cond_3
    invoke-virtual {v2}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0

    :pswitch_4
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Bl;

    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1oy;

    iget-boolean v2, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A03:Z

    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Ys;

    invoke-virtual {v4, v3, v0, v2}, LX/1Bl;->A05(LX/1oy;LX/1Ys;Z)V

    return-void

    :pswitch_5
    :try_start_6
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0i:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v9

    :cond_4
    :goto_2
    iget-boolean v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A03:Z

    if-nez v0, :cond_b

    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_5

    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_5
    :try_start_8
    iget-boolean v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A03:Z

    if-nez v0, :cond_b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Bw;

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v7, v0, LX/4Bw;->A01:LX/0pC;

    iget-object v6, v7, LX/0pC;->A02:LX/0pG;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v6, LX/0pG;->A0F:Ljava/io/File;

    const/4 v13, 0x0

    if-eqz v4, :cond_9

    if-eqz v9, :cond_9

    instance-of v3, v7, LX/1fz;

    const/4 v5, 0x1

    if-nez v3, :cond_6

    instance-of v3, v7, LX/1gU;

    if-nez v3, :cond_6

    iget-byte v3, v7, LX/0pE;->A0z:B

    invoke-static {v3}, LX/1eu;->A0J(B)Z

    move-result v3

    if-eqz v3, :cond_9
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-static {v4}, LX/0sT;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_a

    const-string v3, "mediaview/fillview/bitmap/null"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2

    :catch_0
    move-exception v4

    goto :goto_4

    :cond_6
    :try_start_c
    iget-object v3, v0, LX/4Bw;->A00:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v4, :cond_7

    if-nez v3, :cond_8

    :cond_7
    invoke-virtual {v2}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/01W;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v4, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    :cond_8
    mul-int/2addr v4, v3

    int-to-long v3, v4

    const-wide/16 v7, 0x4

    mul-long/2addr v3, v7

    iget-object v7, v6, LX/0pG;->A0F:Ljava/io/File;

    const v15, 0x7fffffff

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v11, 0x0

    new-instance v12, LX/1sw;

    const v16, 0x7fffffff

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, LX/1sw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v12, v7}, LX/1dr;->A06(LX/1sw;Ljava/io/File;)LX/1sy;

    move-result-object v3

    iget-object v10, v3, LX/1sy;->A02:Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    iget-object v3, v6, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/03B;

    invoke-direct {v3, v4}, LX/03B;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/03B;->A07(I)I

    move-result v3

    goto :goto_3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2

    :catch_1
    move-exception v4

    :try_start_e
    const-string v3, "mediaview/getExif"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    :goto_3
    if-eqz v10, :cond_9

    if-eq v3, v5, :cond_a

    goto :goto_6

    :goto_4
    const-string v3, "mediaview/oom"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_9
    :goto_5
    iget-object v5, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    const/16 v3, 0x25

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v4, v1, v13, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_7

    :goto_6
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-static {v3}, LX/14d;->A0E(I)Landroid/graphics/Matrix;

    move-result-object v15

    const/4 v12, 0x0

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_a
    iget-object v5, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    const/16 v3, 0x25

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v4, v1, v10, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_7
    invoke-virtual {v5, v4}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto/16 :goto_2
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2

    :catchall_4
    :try_start_f
    move-exception v0

    monitor-exit v3

    goto :goto_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_8
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    :cond_b
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
