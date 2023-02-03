.class public LX/10d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0qp;

.field public final A02:LX/0uH;

.field public final A03:LX/0oS;

.field public final A04:LX/0zw;

.field public final A05:LX/0oY;


# direct methods
.method public constructor <init>(LX/0o1;LX/0qp;LX/0uH;LX/0oS;LX/0zw;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10d;->A00:LX/0o1;

    iput-object p6, p0, LX/10d;->A05:LX/0oY;

    iput-object p3, p0, LX/10d;->A02:LX/0uH;

    iput-object p5, p0, LX/10d;->A04:LX/0zw;

    iput-object p4, p0, LX/10d;->A03:LX/0oS;

    iput-object p2, p0, LX/10d;->A01:LX/0qp;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;
    .locals 15

    const-class v0, LX/0nx;

    move-object/from16 v6, p2

    invoke-virtual {v6, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    move/from16 v12, p4

    int-to-float v2, v12

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42c00000    # 96.0f

    mul-float/2addr v1, v0

    const/4 v9, 0x0

    cmpl-float v0, v2, v1

    const/4 v10, 0x0

    if-ltz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    move-object v5, p0

    if-eqz v7, :cond_5

    invoke-virtual {v6}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v6}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v6, LX/0nw;->A0g:Z

    if-eqz v0, :cond_5

    :cond_2
    if-eqz v10, :cond_3

    iget v8, v6, LX/0nw;->A04:I

    goto :goto_0

    :cond_3
    iget v8, v6, LX/0nw;->A05:I

    :goto_0
    iget-object v1, p0, LX/10d;->A00:LX/0o1;

    iget-object v0, v6, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v6, LX/1Z1;

    if-nez v0, :cond_6

    iget-wide v0, v6, LX/0nw;->A0A:J

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-gez v2, :cond_6

    :cond_4
    iget-object v0, p0, LX/10d;->A05:LX/0oY;

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;

    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v4}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    iget-boolean v0, v6, LX/0nw;->A0Y:Z

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    invoke-virtual {p0, v6, v10}, LX/10d;->A02(LX/0nw;Z)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-boolean v9, v6, LX/0nw;->A0Y:Z

    return-object v11

    :cond_7
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v10, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v9, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v14, 0x1

    new-instance v9, LX/1sw;

    move v13, v12

    invoke-direct/range {v9 .. v14}, LX/1sw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    const/4 v0, 0x0

    invoke-static {v11, v9, v3, v0}, LX/1dr;->A04(LX/1sx;LX/1sw;Ljava/io/InputStream;Z)LX/1sy;

    move-result-object v0

    iget-object v0, v0, LX/1sy;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v1, p3

    invoke-static {v0, v1, v12}, LX/0ql;->A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4

    :goto_3
    move-object v2, v11

    :goto_4
    if-nez v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactPhotosBitmapManager/getphotofast/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decodeStream returns null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_a

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_a
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :cond_b
    return-object v11

    :catch_1
    move-exception v1

    const-string v0, "contactPhotosBitmapManager/getphotofast/out-of-memory "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11
.end method

.method public A01(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LX/10d;->A02:LX/0uH;

    invoke-virtual {p2, p3, p4}, LX/0nw;->A0E(FI)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LX/0uH;->A02:LX/0uG;

    invoke-virtual {v3}, LX/0uG;->A01()LX/1Z0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Z0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/10d;->A00(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, p3, p4}, LX/0nw;->A0E(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0uG;->A01()LX/1Z0;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/1Z0;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method

.method public A02(LX/0nw;Z)Ljava/io/InputStream;
    .locals 5

    iget-boolean v0, p1, LX/0nw;->A0Y:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    const-string v3, "contactPhotosBitmapManager/getphotostream/"

    iget-object v1, p0, LX/10d;->A02:LX/0uH;

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, LX/0uH;->A00(LX/0nw;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1, p1}, LX/0uH;->A01(LX/0nw;)Ljava/io/File;

    move-result-object v2

    iget v0, p1, LX/0nw;->A04:I

    if-lez v0, :cond_1

    iget-object v1, p0, LX/10d;->A03:LX/0oS;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oS;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " full file missing id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0nw;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput v4, p1, LX/0nw;->A04:I

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, LX/0uH;->A01(LX/0nw;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    invoke-virtual {v1, p1}, LX/0uH;->A00(LX/0nw;)Ljava/io/File;

    move-result-object v2

    iget v0, p1, LX/0nw;->A05:I

    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thumb file missing id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0nw;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput v4, p1, LX/0nw;->A05:I

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " photo file not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
