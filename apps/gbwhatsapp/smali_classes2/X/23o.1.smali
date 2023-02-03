.class public LX/23o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0mf;

.field public final A02:LX/23m;

.field public final A03:LX/23p;


# direct methods
.method public constructor <init>(LX/0oW;LX/0mf;LX/23m;LX/23p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/23o;->A01:LX/0mf;

    iput-object p1, p0, LX/23o;->A00:LX/0oW;

    iput-object p4, p0, LX/23o;->A03:LX/23p;

    iput-object p3, p0, LX/23o;->A02:LX/23m;

    return-void
.end method

.method public static A00(Ljava/io/OutputStream;I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const-string/jumbo p0, "value out of range; value="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/io/OutputStream;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    const/16 v0, 0xf8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p0, p1}, LX/23o;->A00(Ljava/io/OutputStream;I)V

    return-void

    :cond_0
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    const/16 v0, 0xf9

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, p1, 0xff

    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_2
    const-string p0, "list too long; count="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Ljava/io/OutputStream;[BZ)V
    .locals 10

    array-length v5, p1

    const/high16 v0, 0x100000

    if-lt v5, v0, :cond_0

    const/16 v0, 0xfe

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/high16 v0, 0x7f000000

    and-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/high16 v0, 0xff0000

    :goto_0
    and-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const v0, 0xff00

    and-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v5, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    const/16 v0, 0x100

    if-lt v5, v0, :cond_1

    const/16 v0, 0xfd

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/high16 v0, 0xf0000

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    const/16 v6, 0xff

    const/16 v0, 0x80

    if-ge v5, v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v4, v0, 0x1

    new-array v3, v4, [B

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    if-ge v8, v5, :cond_4

    aget-byte v0, p1, v8

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    const/16 v6, 0xfb

    new-array v3, v4, [B

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-ge v8, v5, :cond_4

    aget-byte v0, p1, v8

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    :cond_3
    const/16 v0, 0xfc

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p0, v5}, LX/23o;->A00(Ljava/io/OutputStream;I)V

    goto :goto_1

    :pswitch_1
    add-int/lit8 v7, v0, -0x30

    goto :goto_4

    :pswitch_2
    add-int/lit8 v0, v0, -0x41

    add-int/lit8 v7, v0, 0xa

    :goto_4
    const/4 v0, -0x1

    if-eq v7, v0, :cond_3

    shr-int/lit8 v2, v8, 0x1

    aget-byte v1, v3, v2

    rem-int/lit8 v0, v8, 0x2

    sub-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0x2

    shl-int/2addr v7, v0

    int-to-byte v0, v7

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :pswitch_3
    add-int/lit8 v7, v0, -0x30

    goto :goto_5

    :pswitch_4
    add-int/lit8 v0, v0, -0x2d

    add-int/lit8 v7, v0, 0xa

    :goto_5
    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    shr-int/lit8 v2, v8, 0x1

    aget-byte v1, v3, v2

    rem-int/lit8 v0, v8, 0x2

    sub-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0x2

    shl-int/2addr v7, v0

    int-to-byte v0, v7

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    rem-int/lit8 v0, v5, 0x2

    if-ne v0, v9, :cond_5

    sub-int/2addr v4, v9

    aget-byte v0, v3, v4

    or-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    :cond_5
    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v0, v5, 0x1

    shl-int/lit8 v1, v0, 0x7

    array-length v0, v3

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    move-object p1, v3

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A03(Lcom/whatsapp/jid/Jid;Ljava/io/OutputStream;)V
    .locals 3

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getAgent()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xfa

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    int-to-byte v0, v2

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v2, v2}, LX/23o;->A06(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1, v2}, LX/23o;->A06(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    const-string v1, "frame-tree-node-writer/writeJid/failed to write jid: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "failed to write jid"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0xf7

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p2, v1}, LX/23o;->A00(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {p2, v0}, LX/23o;->A00(Ljava/io/OutputStream;I)V

    iget-object v1, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v1, v0, v2}, LX/23o;->A06(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public A04(LX/1Tv;I)V
    .locals 18

    and-int/lit8 v0, p2, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    const/4 v7, 0x2

    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/16 v1, 0x2000

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    if-nez v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    move-object/from16 v5, p0

    move-object/from16 v3, p1

    invoke-virtual {v5, v3, v0}, LX/23o;->A05(LX/1Tv;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    if-eqz v2, :cond_3

    array-length v6, v14

    new-array v0, v8, [B

    aput-byte v7, v0, v4

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v14, v4, v6}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_0
    array-length v15, v14

    const/high16 v0, 0x1000000

    if-le v15, v0, :cond_5

    const-string v8, ")"

    const-string v7, "(type="

    const-string v10, "null"

    const-string/jumbo v9, "type"

    iget-object v2, v5, LX/23o;->A01:LX/0mf;

    const/16 v1, 0x47f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_9
    iget-object v2, v3, LX/1Tv;->A00:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/1Tv;->A00:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    div-int/lit16 v0, v15, 0x400

    div-int/lit16 v2, v0, 0x400

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/23o;->A00:LX/0oW;

    const-string v1, "message-exceed-16mb-v2"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "FrameTreeNodeWriter.logMessageExceeds16Mb"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v2, v5, LX/23o;->A03:LX/23p;

    iget-object v0, v2, LX/23p;->A01:LX/241;

    iget-object v12, v0, LX/241;->A04:LX/242;

    iget-object v0, v0, LX/241;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v16

    new-array v13, v4, [B

    invoke-virtual/range {v12 .. v17}, LX/242;->A01([B[BIJ)[B

    move-result-object v1

    iget-object v0, v2, LX/23p;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    if-eqz v11, :cond_6

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_6
    return-void
.end method

.method public final A05(LX/1Tv;Ljava/io/OutputStream;)V
    .locals 10

    iget-object v6, p1, LX/1Tv;->A03:[LX/1Tv;

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    array-length v0, v6

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v7, p1, LX/1Tv;->A01:[B

    if-eqz v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-le v2, v8, :cond_2

    const-string v1, "more than one source of inner data for node; countValues="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, LX/1Tv;->A0O()[LX/1ZV;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    invoke-static {p2, v0}, LX/23o;->A01(Ljava/io/OutputStream;I)V

    iget-object v0, p1, LX/1Tv;->A00:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v5, v8}, LX/23o;->A06(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    if-eqz v4, :cond_5

    array-length v9, v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_5

    aget-object v2, v4, v3

    iget-object v0, v2, LX/1ZV;->A02:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v5, v5}, LX/23o;->A06(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    iget-object v1, v2, LX/1ZV;->A01:Lcom/whatsapp/jid/Jid;

    iget-byte v0, v2, LX/1ZV;->A00:B

    if-ne v8, v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p2}, LX/23o;->A03(Lcom/whatsapp/jid/Jid;Ljava/io/OutputStream;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/1ZV;->A03:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v8, v8}, LX/23o;->A06(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    array-length v0, v4

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_7

    invoke-static {p2, v7, v5}, LX/23o;->A02(Ljava/io/OutputStream;[BZ)V

    :cond_6
    return-void

    :cond_7
    if-eqz v6, :cond_6

    array-length v1, v6

    if-lez v1, :cond_6

    invoke-static {p2, v1}, LX/23o;->A01(Ljava/io/OutputStream;I)V

    :goto_3
    aget-object v0, v6, v5

    invoke-virtual {p0, v0, p2}, LX/23o;->A05(LX/1Tv;Ljava/io/OutputStream;)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v1, :cond_6

    goto :goto_3
.end method

.method public final A06(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V
    .locals 3

    instance-of v0, p0, LX/246;

    if-eqz v0, :cond_4

    sget-object v0, LX/247;->A01:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/247;->A00()V

    :cond_0
    sget-object v0, LX/247;->A01:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/248;

    if-nez v2, :cond_9

    if-eqz p4, :cond_6

    if-eqz p2, :cond_8

    const/16 v0, 0x40

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_3

    const-string v0, "s.whatsapp.net"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1Z7;->A00:LX/1Z7;

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1, p1}, LX/23o;->A03(Lcom/whatsapp/jid/Jid;Ljava/io/OutputStream;)V

    return-void

    :cond_1
    const-string v0, "g.us"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/1ZM;->A00:LX/1ZM;

    goto :goto_1

    :cond_2
    const-string v0, "call"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/1ZN;->A00:LX/1ZN;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v0, LX/247;->A00:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {}, LX/247;->A00()V

    :cond_5
    sget-object v0, LX/247;->A00:Ljava/util/Map;

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_8

    :cond_7
    :try_start_0
    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    const/4 v0, 0x0

    :goto_2
    invoke-static {p1, v0, p3}, LX/23o;->A02(Ljava/io/OutputStream;[BZ)V

    return-void

    :cond_9
    iget-boolean v0, v2, LX/248;->A02:Z

    if-eqz v0, :cond_a

    iget-short v1, v2, LX/248;->A01:S

    if-ltz v1, :cond_c

    const/16 v0, 0xff

    if-gt v1, v0, :cond_c

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_a
    iget-short v1, v2, LX/248;->A00:S

    if-ltz v1, :cond_b

    const/16 v0, 0xff

    if-gt v1, v0, :cond_b

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_b
    const-string v1, "invalid token"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "invalid token"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
