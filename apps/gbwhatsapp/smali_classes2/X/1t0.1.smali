.class public LX/1t0;
.super LX/1KF;
.source ""


# instance fields
.field public final A00:LX/0oJ;

.field public final A01:LX/018;

.field public final A02:LX/0qr;

.field public final A03:LX/0sU;

.field public final synthetic A04:LX/1so;


# direct methods
.method public constructor <init>(LX/0oJ;LX/018;LX/0qr;LX/0sU;LX/1so;)V
    .locals 1

    iput-object p5, p0, LX/1t0;->A04:LX/1so;

    const-string v0, "MessageThumbsThread"

    invoke-direct {p0, v0}, LX/1KF;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1t0;->A00:LX/0oJ;

    iput-object p3, p0, LX/1t0;->A02:LX/0qr;

    iput-object p2, p0, LX/1t0;->A01:LX/018;

    iput-object p4, p0, LX/1t0;->A03:LX/0sU;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    const/16 v4, 0xa

    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    iget-object v2, v5, LX/1t0;->A04:LX/1so;

    iget-object v0, v2, LX/1so;->A0A:LX/1su;

    iget-object v0, v0, LX/1su;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1sv;

    :goto_0
    iget-object v8, v2, LX/1so;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const-wide/16 v16, 0x3e8

    if-gt v6, v4, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v0, LX/3wY;->A00:J

    sub-long/2addr v6, v0

    cmp-long v0, v6, v16

    if-gez v0, :cond_1

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    iget-object v9, v3, LX/1sv;->A04:Ljava/lang/Object;

    iget-object v10, v3, LX/1sv;->A00:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_f

    iget-object v7, v3, LX/1sv;->A01:LX/0pE;

    instance-of v0, v7, LX/0pC;

    if-eqz v0, :cond_b

    check-cast v7, LX/0pC;

    iget-object v11, v7, LX/0pC;->A02:LX/0pG;

    if-eqz v11, :cond_9

    iget-object v0, v11, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v7, LX/1fz;

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v11, v3, v2, v0, v12}, LX/1so;->A00(LX/0pG;LX/1sv;LX/1so;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    move-result-object v6

    goto/16 :goto_2

    :cond_2
    instance-of v0, v7, LX/1g3;

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0pE;->A10:LX/1LM;

    iget-boolean v12, v0, LX/1LM;->A02:Z

    if-eqz v12, :cond_3

    iget-boolean v0, v11, LX/0pG;->A0P:Z

    if-nez v0, :cond_3

    iget-boolean v0, v11, LX/0pG;->A0O:Z

    if-nez v0, :cond_3

    iget-wide v0, v11, LX/0pG;->A0D:J

    const-wide/16 v14, 0x0

    cmp-long v6, v0, v14

    if-ltz v6, :cond_3

    iget-wide v6, v11, LX/0pG;->A0E:J

    cmp-long v13, v6, v14

    if-lez v13, :cond_3

    iget-object v6, v11, LX/0pG;->A0F:Ljava/io/File;

    mul-long v0, v0, v16

    invoke-static {v6, v0, v1}, LX/0sT;->A02(Ljava/io/File;J)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    :cond_3
    iget-object v0, v11, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/0sT;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_f

    if-eqz v12, :cond_e

    iget-boolean v0, v11, LX/0pG;->A0P:Z

    if-nez v0, :cond_e

    iget-boolean v0, v11, LX/0pG;->A0O:Z

    if-nez v0, :cond_e

    iget-object v1, v11, LX/0pG;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/1t0;->A00:LX/0oJ;

    invoke-static {v0, v1}, LX/14d;->A0K(LX/0oJ;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/1so;->A03:LX/0q0;

    iget-object v11, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v7, v5, LX/1t0;->A02:LX/0qr;

    iget-object v1, v5, LX/1t0;->A01:LX/018;

    iget-object v0, v2, LX/1so;->A08:LX/0qc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v11, v1, v7, v0, v12}, LX/1pV;->A01(Landroid/content/Context;LX/018;LX/0qr;LX/0qc;Ljava/io/File;)LX/1pV;

    move-result-object v7

    if-eqz v7, :cond_e
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0, v0, v0}, LX/1pV;->A06(Landroid/graphics/Bitmap;IZZ)V

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v0, "Doodle/safeLoad could not load doodle from file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_5
    instance-of v0, v7, LX/1ex;

    if-eqz v0, :cond_f

    const-string v1, "application/pdf"

    iget-object v0, v7, LX/0pC;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/1sv;->A03:LX/1ky;

    invoke-interface {v0}, LX/1ky;->AFV()I

    move-result v11

    invoke-interface {v0}, LX/1ky;->AFV()I

    move-result v0

    div-int/lit8 v7, v0, 0x3

    const/16 v6, 0x1e0

    const/4 v1, 0x1

    invoke-static {}, LX/1lU;->A05()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v12, v11, v7, v6, v1}, LX/0sS;->A02(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_6
    instance-of v0, v7, LX/1g2;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/1g2;

    invoke-static {v0}, LX/1eu;->A16(LX/1g2;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v2, LX/1so;->A02:LX/0oJ;

    invoke-virtual {v6, v7}, LX/0oJ;->A0F(LX/0pC;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v1}, LX/0oJ;->A0G(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/0sT;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_f

    goto/16 :goto_6

    :cond_7
    instance-of v0, v7, LX/1fz;

    if-eqz v0, :cond_9

    invoke-virtual {v7}, LX/0pC;->A13()LX/1mV;

    move-result-object v13

    iget-object v14, v5, LX/1t0;->A00:LX/0oJ;

    iget-object v1, v14, LX/0oJ;->A02:LX/0oK;

    const-string v0, ".Thumbs"

    invoke-virtual {v1, v0}, LX/0oK;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    const-string v6, ".prog.thumb.jpg"

    iget-object v1, v7, LX/0pC;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/0pC;->A08:Ljava/lang/String;

    invoke-static {v15, v1, v0, v6}, LX/0oJ;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v14, v7}, LX/0oJ;->A0F(LX/0pC;)Ljava/io/File;

    move-result-object v6

    invoke-static {v7}, LX/1eu;->A0p(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v13, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/1so;->A07:LX/1GQ;

    invoke-virtual {v0, v13}, LX/1GQ;->A00(LX/1mV;)V

    invoke-virtual {v13}, LX/1mV;->A06()[I

    move-result-object v0

    invoke-static {v11, v3, v2, v6, v0}, LX/1so;->A00(LX/0pG;LX/1sv;LX/1so;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_8
    iget-boolean v0, v3, LX/1sv;->A05:Z

    if-nez v0, :cond_f

    if-eqz v1, :cond_f

    goto/16 :goto_5

    :cond_9
    instance-of v0, v7, LX/1ey;

    if-eqz v0, :cond_f

    check-cast v7, LX/1ey;

    iget-boolean v0, v7, LX/1ey;->A00:Z

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v11, v7, LX/0pE;->A10:LX/1LM;

    iget-object v6, v5, LX/1t0;->A00:LX/0oJ;

    iget-object v1, v7, LX/0pC;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/0pC;->A08:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0oJ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v1, v5, LX/1t0;->A03:LX/0sU;

    iget-object v0, v11, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v7, v0, v6, v6}, LX/0sU;->A03(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_4

    :cond_a
    const-string v1, "MessageThumbFetcher/sticker thumbnail doesn\'t exist: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    instance-of v0, v7, LX/1SE;

    if-eqz v0, :cond_f

    iget-object v11, v7, LX/0pE;->A0T:LX/1SS;

    if-eqz v11, :cond_f

    iget-object v1, v5, LX/1t0;->A00:LX/0oJ;

    iget-object v0, v11, LX/1SS;->A04:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/01r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-virtual {v1}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v1, v0, LX/1Xl;->A0Q:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/0oJ;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :goto_3
    iget v6, v11, LX/1SS;->A01:I

    iget v1, v11, LX/1SS;->A00:I

    new-instance v0, LX/1sw;

    invoke-direct {v0, v6, v1}, LX/1sw;-><init>(II)V

    invoke-static {v0, v7}, LX/1dr;->A06(LX/1sw;Ljava/io/File;)LX/1sy;

    move-result-object v0

    iget-object v6, v0, LX/1sy;->A02:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_d
    iget-object v6, v11, LX/1SS;->A06:Ljava/lang/String;

    if-nez v6, :cond_c

    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    if-nez v6, :cond_e

    goto :goto_7

    :goto_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v11, v3, v2, v1, v12}, LX/1so;->A00(LX/0pG;LX/1sv;LX/1so;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_f

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v6, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    :cond_e
    :goto_6
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v3, LX/1sv;->A02:LX/1kx;

    iget-object v2, v2, LX/1so;->A01:Landroid/os/Handler;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;

    invoke-direct {v0, v5, v3, v6, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    :goto_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessageThumbsThread/run/Thread interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_7

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageThumbsThread/too many result callbacks pending="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :goto_8
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MessageThumbsThread/run/InterruptedException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
