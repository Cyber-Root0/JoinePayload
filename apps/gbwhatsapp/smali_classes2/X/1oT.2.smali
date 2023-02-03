.class public abstract LX/1oT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1SN;


# instance fields
.field public final A00:LX/1oQ;


# direct methods
.method public constructor <init>(LX/1oQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1oT;->A00:LX/1oQ;

    return-void
.end method


# virtual methods
.method public A01()LX/1pi;
    .locals 14

    move-object v3, p0

    instance-of v0, p0, LX/1oc;

    if-eqz v0, :cond_10

    check-cast v3, LX/1oc;

    iget-object v5, v3, LX/1oc;->A04:LX/1ob;

    iget-object v10, v5, LX/1ob;->A01:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_2

    iget-object v0, v3, LX/1oc;->A02:LX/01Y;

    invoke-virtual {v0, v10}, LX/01Y;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v13, 0x1

    :cond_0
    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v1, 0x100000

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    const v0, 0x7f1216ca

    :goto_1
    invoke-virtual {v5, v0}, LX/1oQ;->A00(I)V

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    :goto_2
    new-instance v7, LX/3nd;

    move-object v11, v9

    invoke-direct/range {v7 .. v13}, LX/3nd;-><init>(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;[BIZ)V

    return-object v7

    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v0

    if-nez v0, :cond_e

    const v0, 0x7f12037c

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :cond_3
    iget-object v1, v5, LX/1ob;->A02:Ljava/io/File;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_0

    :cond_4
    iget-object v2, v5, LX/1oQ;->A06:Ljava/io/File;

    iget-object v6, v5, LX/1ob;->A03:Ljava/lang/String;

    if-eqz v6, :cond_7

    :try_start_0
    iget-object v0, v3, LX/1oc;->A03:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "ProcessStickerTask/copyStickerFileFromUri failed to open input stream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-wide/32 v0, 0x7a120

    invoke-static {v2, v6, v0, v1}, LX/1NG;->A0Q(Ljava/io/File;Ljava/io/InputStream;J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_6

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_6
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    const-string v0, "ProcessStickerTask/copyStickerFileFromUri/sticker uri is null "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :catch_0
    move-exception v1

    const-string v0, "ProcessStickerTask/copyStickerFileFromUri/copyStickerFileFromUri exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    const/4 v9, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    iget v0, v6, Lcom/whatsapp/stickers/WebpInfo;->height:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    iget v0, v6, Lcom/whatsapp/stickers/WebpInfo;->width:I

    if-ne v0, v1, :cond_9

    iget-object v0, v5, LX/1ob;->A00:LX/1NM;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1NM;->A01()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/stickers/WebpUtils;->A01(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_5
    invoke-static {v2}, LX/1nR;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v0, v3, LX/1oc;->A02:LX/01Y;

    invoke-virtual {v0, v10}, LX/01Y;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_6
    iget-object v0, v3, LX/1oc;->A01:LX/0oJ;

    iget-object v0, v0, LX/0oJ;->A04:LX/0ol;

    invoke-static {v0, v2, v8}, LX/1NG;->A0B(LX/0ol;Ljava/io/File;Ljava/io/File;)V

    goto :goto_6

    :cond_8
    const/4 v13, 0x1

    goto :goto_7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "ProcessStickerTask/processMedia/unable to get sticker hash"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v9

    goto :goto_7

    :cond_9
    const-string v0, "ProcessStickerTask/processMedia/sticker uri in processMediaRequestData was invalid"

    goto :goto_5

    :cond_a
    const-string v0, "ProcessStickerTask/processMedia/there is no sticker metadata object in processMediaRequestData"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_b
    move-object v10, v9

    goto :goto_7

    :catch_2
    move-exception v1

    const-string v0, "ProcessStickerTask/processMedia failed to move file to destination "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v13

    :cond_c
    :goto_7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_d
    if-nez v13, :cond_0

    const v0, 0x7f121639

    invoke-virtual {v5, v0}, LX/1oQ;->A00(I)V

    const/4 v12, -0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_e
    iget v0, v0, Lcom/whatsapp/stickers/WebpInfo;->numFrames:I

    if-le v0, v4, :cond_f

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->getFirstWebpThumbnailMinimumFileLength(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v8}, LX/1oc;->A02(Ljava/io/File;)[B

    move-result-object v11

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    new-instance v7, LX/3nd;

    invoke-direct/range {v7 .. v13}, LX/3nd;-><init>(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;[BIZ)V

    return-object v7

    :cond_f
    invoke-virtual {v3, v8}, LX/1oc;->A02(Ljava/io/File;)[B

    move-result-object v11

    const/4 v12, -0x1

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x1

    goto :goto_8

    :cond_10
    instance-of v0, p0, LX/1oe;

    if-eqz v0, :cond_14

    check-cast v3, LX/1oe;

    iget-object v2, v3, LX/1oe;->A01:LX/1od;

    iget-object v0, v2, LX/1od;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_11

    new-instance v3, LX/3na;

    invoke-direct {v3, v4, v5}, LX/3na;-><init>(Ljava/io/File;Z)V

    return-object v3

    :cond_11
    iget-object v2, v2, LX/1oQ;->A06:Ljava/io/File;

    :try_start_7
    iget-object v0, v3, LX/1oe;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-static {v2, v1}, LX/1NG;->A0P(Ljava/io/File;Ljava/io/InputStream;)Z

    const/4 v0, 0x1

    new-instance v3, LX/3na;

    invoke-direct {v3, v2, v0}, LX/3na;-><init>(Ljava/io/File;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_12
    :try_start_a
    const-string v0, "ProcessCopyTask/processMedia failed to open input stream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/3na;

    invoke-direct {v3, v4, v5}, LX/3na;-><init>(Ljava/io/File;Z)V

    return-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_13

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :cond_13
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "ProcessCopyTask/processMedia exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/3na;

    invoke-direct {v3, v4, v5}, LX/3na;-><init>(Ljava/io/File;Z)V

    return-object v3

    :cond_14
    check-cast v3, LX/1oY;

    iget-object v5, v3, LX/1oY;->A04:LX/1oX;

    iget-object v2, v5, LX/1oQ;->A06:Ljava/io/File;

    iget-object v8, v5, LX/1oX;->A00:Ljava/io/File;

    invoke-static {v8}, LX/14d;->A0A(Ljava/io/File;)J

    move-result-wide v12

    const/4 v4, 0x0

    :try_start_d
    iget-object v6, v3, LX/1oY;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_15
    iget-boolean v0, v5, LX/1oX;->A01:Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_9
    .catch LX/3qm; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch LX/1ot; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const-string v7, "audio was not transcoded correctly"

    if-eqz v0, :cond_18

    :try_start_e
    invoke-static {v8}, LX/1oH;->A00(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "mediatranscodequeue/audio/transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    const v11, 0x17700

    cmp-long v0, v12, v9

    if-nez v0, :cond_16

    const v9, 0x17700

    goto :goto_9

    :cond_16
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v9, 0x1f40

    mul-long/2addr v0, v9

    div-long/2addr v0, v12

    long-to-int v9, v0

    :goto_9
    const/16 v1, 0x2fa8

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, LX/4EK;

    invoke-direct {v0, v8, v2}, LX/4EK;-><init>(Ljava/io/File;Ljava/io/File;)V

    iput v1, v0, LX/4EK;->A00:I

    new-instance v1, LX/1oH;

    invoke-direct {v1, v0}, LX/1oH;-><init>(LX/4EK;)V

    new-instance v0, Lcom/facebook/redex/IDxListenerShape357S0100000_2_I0;

    invoke-direct {v0, v5, v4}, Lcom/facebook/redex/IDxListenerShape357S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1oH;->A01:LX/58e;

    invoke-virtual {v5, v1}, LX/1oQ;->A01(LX/1oI;)V

    invoke-virtual {v1}, LX/1oH;->A01()V

    iget-boolean v0, v1, LX/1oH;->A08:Z

    if-nez v0, :cond_1e

    iget-object v0, v3, LX/1oY;->A05:LX/0xq;

    invoke-virtual {v0, v2}, LX/0xq;->A0D(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v0, "mediatranscodequeue/audio/cannot-transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "cannot transcode audio"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v1, v3, LX/1oY;->A05:LX/0xq;

    invoke-virtual {v1, v8}, LX/0xq;->A0D(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "mediatranscodequeue/audio/copy-and-repair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1oY;->A02:LX/0oJ;

    iget-object v0, v0, LX/0oJ;->A04:LX/0ol;

    invoke-static {v0, v8, v2}, LX/1NG;->A0A(LX/0ol;Ljava/io/File;Ljava/io/File;)V

    invoke-static {v2, v4}, LX/0xq;->A04(Ljava/io/File;Z)LX/1ia;

    move-result-object v0

    iget v1, v0, LX/1ia;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9
    .catch LX/3qm; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch LX/1ot; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static {v2, v4}, Lcom/whatsapp/Mp4Ops;->A02(Ljava/io/File;Z)V

    goto :goto_a
    :try_end_f
    .catch LX/1ot; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9
    .catch LX/3qm; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_4
    move-exception v0

    :try_start_10
    throw v0

    :cond_19
    :goto_a
    const/4 v3, 0x1

    goto :goto_e

    :cond_1a
    const-string v0, "mediatranscodequeue/audio/ineligible-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9
    .catch LX/3qm; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch LX/1ot; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_5
    move-exception v1

    :try_start_11
    const-string v0, "mediatranscodequeue/libmp4muxexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catch_6
    move-exception v1

    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f1207fb

    if-nez v1, :cond_1c

    goto :goto_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_7
    move-exception v1

    :try_start_13
    const-string v0, "mediatranscodequeue/filenotfound"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f1207ef

    goto :goto_d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catch_8
    move-exception v1

    :try_start_14
    const-string v0, "mediatranscodequeue/badaudio"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    const v0, 0x7f1207e3

    goto :goto_d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_9
    move-exception v1

    :try_start_15
    const-string v0, "mediatranscodequeue/illegalstate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_c
    const v0, 0x7f120802

    :cond_1c
    :goto_d
    invoke-virtual {v5, v0}, LX/1oQ;->A00(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    iget-object v1, v3, LX/1oY;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1d
    const/4 v3, 0x0

    goto :goto_f

    :cond_1e
    const/4 v3, 0x0

    :goto_e
    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1f
    :goto_f
    new-instance v1, LX/3nY;

    invoke-direct {v1}, LX/3nY;-><init>()V

    if-eqz v3, :cond_20

    invoke-static {v2}, LX/14d;->A09(Ljava/io/File;)I

    move-result v0

    iput v0, v1, LX/3nY;->A00:I

    iput-object v2, v1, LX/4DM;->A00:Ljava/io/File;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4DM;->A02:Z

    :goto_10
    invoke-virtual {v1}, LX/3nY;->A00()LX/3nc;

    move-result-object v0

    return-object v0

    :cond_20
    iput-boolean v4, v1, LX/4DM;->A02:Z

    goto :goto_10

    :catchall_4
    move-exception v2

    iget-object v1, v3, LX/1oY;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_21
    throw v2
.end method

.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1oT;->A00:LX/1oQ;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/1oQ;->A00:LX/1oI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1oI;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, LX/1oT;->A01()LX/1pi;

    move-result-object v1

    iget-object v0, p0, LX/1oT;->A00:LX/1oQ;

    iget-object v0, v0, LX/1oQ;->A05:LX/1pb;

    invoke-interface {v0, v1}, LX/1pb;->AQF(LX/1pi;)V

    return-void
.end method
