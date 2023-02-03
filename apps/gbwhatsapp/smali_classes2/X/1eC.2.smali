.class public abstract LX/1eC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1e9;

.field public final A01:LX/1eB;

.field public final A02:LX/0wy;

.field public final A03:LX/0vy;

.field public final A04:LX/0wx;


# direct methods
.method public constructor <init>(LX/1e9;LX/1eB;LX/0wy;LX/0vy;LX/0wx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eC;->A00:LX/1e9;

    iput-object p5, p0, LX/1eC;->A04:LX/0wx;

    iput-object p3, p0, LX/1eC;->A02:LX/0wy;

    iput-object p2, p0, LX/1eC;->A01:LX/1eB;

    iput-object p4, p0, LX/1eC;->A03:LX/0vy;

    return-void
.end method


# virtual methods
.method public A00()LX/1jf;
    .locals 10

    instance-of v0, p0, LX/2nj;

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/1jf;

    invoke-direct {v1, v6, v0}, LX/1jf;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_1
    move-object v5, p0

    check-cast v5, LX/2nl;

    const-string v9, "EncryptedBackupFile/verifyIntegrity/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2nl;->A0B()LX/0py;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "BackupFile/getFileDigestWithoutFooter/calculating-actual-digest"

    new-instance v6, LX/1Oz;

    invoke-direct {v6, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    const-string v0, "BackupFile/getFileDigestWithoutFooter/initial digest = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/01r;->A05([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v5, LX/1eC;->A00:LX/1e9;

    invoke-interface {v7}, LX/1e9;->AJN()J

    move-result-wide v2

    invoke-virtual {v5}, LX/2nl;->A06()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-interface {v7, v4, v2, v3}, LX/1e9;->ABx(Ljava/security/MessageDigest;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/1Oz;->A01()J

    const-string v1, "msgstore-integrity-checker/verify-integrity/actual-digest/  "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2nl;->A07()LX/33r;

    move-result-object v3

    iget-object v2, v5, LX/2nl;->A04:LX/0q1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/1e9;->AJN()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " modification time = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/1e9;->AJJ()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "footer: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "actualDigest: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v2, v0, v6}, LX/0q1;->A00(Ljava/lang/String;I)V

    if-eqz v3, :cond_0

    if-nez v4, :cond_3

    iget-object v0, v3, LX/33r;->A01:[B

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "null"

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v5}, LX/2nl;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/2nl;->A00:LX/4Mb;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/4Mb;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    iget-object v0, v5, LX/2nl;->A00:LX/4Mb;

    invoke-virtual {v0}, LX/4Mb;->A00()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    instance-of v1, v5, LX/2nq;

    iget-object v0, v3, LX/33r;->A01:[B

    if-eqz v1, :cond_5

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/33r;->A00([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    if-nez v0, :cond_7

    const-string v0, "BackupFileCrypt12/verifyFooterIntegrity/jidSuffix is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, LX/2nl;->A0D()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v4, v0}, LX/33r;->A01(LX/0q1;Ljava/lang/String;Ljava/lang/String;)LX/1jf;

    move-result-object v1

    return-object v1
.end method

.method public A01(LX/1je;LX/0q0;Ljava/io/File;IIZ)LX/1jf;
    .locals 24

    move-object/from16 v7, p0

    instance-of v0, v7, LX/2nj;

    move-object/from16 v11, p1

    move-object/from16 v1, p3

    move/from16 v12, p4

    move/from16 v13, p5

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/1eC;->A03:LX/0vy;

    iget-object v0, v0, LX/0vy;->A00:LX/1NF;

    new-instance v4, LX/1e7;

    invoke-direct {v4, v0, v1}, LX/1e7;-><init>(LX/1NF;Ljava/io/File;)V

    :try_start_0
    iget-object v0, v7, LX/1eC;->A00:LX/1e9;

    invoke-interface {v0}, LX/1e9;->ABg()Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v18

    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v23

    const-wide/16 v19, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v0, v19, v1

    if-gez v0, :cond_1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    sub-long v0, v0, v19

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v21

    invoke-virtual/range {v18 .. v23}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v0

    add-long/2addr v14, v0

    if-eqz p1, :cond_0

    if-lez p5, :cond_0

    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v16

    invoke-virtual/range {v11 .. v17}, LX/1je;->A00(IIJJ)V

    :cond_0
    add-long v19, v19, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/1jf;

    invoke-direct {v0, v2, v1}, LX/1jf;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_2
    check-cast v7, LX/2nl;

    iget-object v0, v7, LX/1eC;->A03:LX/0vy;

    iget-object v0, v0, LX/0vy;->A00:LX/1NF;

    new-instance v4, LX/1e7;

    invoke-direct {v4, v0, v1}, LX/1e7;-><init>(LX/1NF;Ljava/io/File;)V

    :try_start_4
    invoke-virtual {v7}, LX/2nl;->A0C()Ljava/io/InputStream;

    move-result-object v3

    const/4 v1, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v7, v3, v1}, LX/2nl;->A0A(Ljava/io/InputStream;Z)LX/4Mb;

    move-result-object v0

    iput-object v0, v7, LX/2nl;->A00:LX/4Mb;

    if-nez v0, :cond_3

    const/4 v1, 0x5

    const/4 v0, 0x0

    new-instance v6, LX/1jf;

    invoke-direct {v6, v1, v0}, LX/1jf;-><init>(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v7}, LX/1eC;->A00()LX/1jf;

    move-result-object v6

    iget v0, v6, LX/1jf;->A00:I

    if-ne v0, v1, :cond_9

    const-string v0, "BackupFile/restoreSingleFileBackup/file-integrity-check/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BackupFile/restoreSingleFileBackup/key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/2nl;->A0B()LX/0py;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/1eC;->A00:LX/1e9;

    invoke-interface {v0}, LX/1e9;->AJN()J

    iget-object v1, v7, LX/1eC;->A04:LX/0wx;

    invoke-interface {v0}, LX/1e9;->AJN()J

    move-result-wide v16

    iget-object v0, v7, LX/2nl;->A00:LX/4Mb;

    invoke-virtual {v0}, LX/4Mb;->A05()[B

    move-result-object v5

    invoke-virtual {v0}, LX/4Mb;->A04()[B

    move-result-object v2

    invoke-virtual {v1}, LX/0wx;->A05()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget-object v10, LX/41K;->A00:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v10, v10, v0

    const/4 v0, 0x1

    if-eq v10, v0, :cond_6

    const/4 v0, 0x2

    if-eq v10, v0, :cond_5

    const/4 v0, 0x3

    if-ne v10, v0, :cond_4

    iget-object v0, v1, LX/0wx;->A02:Ljavax/crypto/Cipher;

    invoke-static {v3, v8, v0, v5, v2}, LX/0wx;->A00(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;[B[B)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unsupported key selector "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v1, LX/0wx;->A01:Ljavax/crypto/Cipher;

    invoke-static {v3, v8, v0, v5, v2}, LX/0wx;->A00(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;[B[B)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/0wx;->A00:Ljavax/crypto/Cipher;

    invoke-static {v3, v8, v0, v5, v2}, LX/0wx;->A00(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;[B[B)Ljava/io/InputStream;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    const/high16 v0, 0x20000

    new-array v2, v0, [B

    :cond_7
    :goto_2
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    if-eqz p1, :cond_7

    if-lez p5, :cond_7

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    invoke-virtual/range {v11 .. v17}, LX/1je;->A00(IIJJ)V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_8
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    if-eqz p6, :cond_9

    iget-object v0, v7, LX/2nl;->A00:LX/4Mb;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/4Mb;->A01(LX/0q0;)V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_9
    :goto_3
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    return-object v6

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :goto_4
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    throw v0
.end method

.method public A02(Landroid/content/Context;)LX/1eD;
    .locals 2

    instance-of v0, p0, LX/2nj;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2nj;

    new-instance v0, LX/39q;

    invoke-direct {v0, v1}, LX/39q;-><init>(LX/2nj;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2nl;

    invoke-virtual {v1, p1}, LX/1eC;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EncryptedBackupFile/failed to prepare for backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/39p;

    invoke-direct {v0, v1}, LX/39p;-><init>(LX/2nl;)V

    return-object v0
.end method

.method public A03(LX/0q2;Ljava/io/File;)V
    .locals 14

    instance-of v0, p0, LX/2nj;

    move-object/from16 v7, p2

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1eC;->A00:LX/1e9;

    iget-object v0, p0, LX/1eC;->A02:LX/0wy;

    invoke-interface {v1, v0}, LX/1e9;->ABW(LX/0wy;)LX/1e7;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1, v3}, LX/1NG;->A0H(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V

    if-eqz v1, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v3, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_3

    :try_start_b
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_3
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw v0

    :cond_4
    move-object v6, p0

    check-cast v6, LX/2nl;

    iget-object v0, v6, LX/2nl;->A00:LX/4Mb;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v0, "prefix has not been initialized"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/1eC;->A02:LX/0wy;

    invoke-virtual {v0}, LX/0wy;->A00()LX/1NF;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1NF;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const-string v0, "BackupFile/get-output-stream/initial digest = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/01r;->A05([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    new-instance v4, LX/3ES;

    invoke-direct {v4, v6, v5, v3, v2}, LX/3ES;-><init>(LX/2nl;Ljava/io/File;Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    :try_start_e
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    iget-object v0, v6, LX/2nl;->A00:LX/4Mb;

    invoke-virtual {v0, v4}, LX/4Mb;->A02(Ljava/io/OutputStream;)V

    iget-object v5, v6, LX/1eC;->A04:LX/0wx;

    invoke-virtual {v6}, LX/2nl;->A0B()LX/0py;

    move-result-object v9

    iget-object v0, v6, LX/2nl;->A00:LX/4Mb;

    invoke-virtual {v0}, LX/4Mb;->A05()[B

    move-result-object v8

    invoke-virtual {v0}, LX/4Mb;->A04()[B

    move-result-object v2

    monitor-enter v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-virtual {v5}, LX/0wx;->A05()V

    sget-object v1, LX/41K;->A00:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, v5, LX/0wx;->A05:Ljavax/crypto/Cipher;

    invoke-static {v4, v0, v8, v2}, LX/0wx;->A02(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljavax/crypto/CipherOutputStream;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0, v6, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    new-instance v6, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v6, v2, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected key selector ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v5, LX/0wx;->A04:Ljavax/crypto/Cipher;

    invoke-static {v4, v0, v8, v2}, LX/0wx;->A02(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljavax/crypto/CipherOutputStream;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0, v6, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    new-instance v6, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v6, v2, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    goto :goto_0

    :cond_8
    iget-object v0, v5, LX/0wx;->A03:Ljavax/crypto/Cipher;

    invoke-static {v4, v0, v8, v2}, LX/0wx;->A02(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljavax/crypto/CipherOutputStream;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0, v6, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    new-instance v6, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v6, v2, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :goto_0
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    const/high16 v0, 0x20000

    new-array v7, v0, [B

    const-wide/16 v10, 0x0

    const/4 v2, -0x1

    :cond_9
    :goto_1
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_b

    const/4 v5, 0x0

    invoke-virtual {v6, v7, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v0

    add-long/2addr v10, v0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, v10

    div-long/2addr v0, v12

    long-to-int v8, v0

    if-eq v2, v8, :cond_9

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "encrypter/encrypt %d/%d (%d%%)"

    invoke-static {v9, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p1, LX/0q2;->A00:LX/23b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, LX/0pa;->A06([Ljava/lang/Object;)V

    :cond_a
    move v2, v8

    goto :goto_1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_b
    :try_start_13
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_7
    move-exception v0

    :try_start_15
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    :try_start_16
    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_19
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    throw v0
.end method

.method public A04(Landroid/content/Context;)Z
    .locals 15

    instance-of v0, p0, LX/2nj;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2nl;

    instance-of v1, v0, LX/2nq;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, LX/2nq;

    instance-of v1, v2, LX/2nk;

    if-eqz v1, :cond_3

    iget-object v3, v2, LX/2nl;->A02:LX/0oL;

    invoke-virtual {v3}, LX/0oL;->A04()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/0oL;->A01:LX/0oT;

    invoke-virtual {v1}, LX/0oT;->A03()[B

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/0oL;->A0A:[B

    const/16 v1, 0x20

    invoke-static {v4, v3, v1}, LX/1e5;->A00([B[BI)[B

    move-result-object v10

    if-eqz v10, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, LX/01r;->A0E(I)[B

    move-result-object v11

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/2nl;->A0D()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v2, LX/1eC;->A01:LX/1eB;

    new-instance v6, LX/2no;

    invoke-direct/range {v6 .. v11}, LX/2no;-><init>(LX/1eB;Ljava/lang/String;Ljava/lang/String;[B[B)V

    :cond_0
    :goto_0
    iput-object v6, v0, LX/2nl;->A00:LX/4Mb;

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    const/4 v6, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/1dw;->A05(Landroid/content/Context;)LX/22t;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v3, v2, LX/2nl;->A04:LX/0q1;

    const-string v2, "msgstore/backupDatabase/key is null"

    const/4 v1, 0x3

    invoke-virtual {v3, v2, v1}, LX/0q1;->A00(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v1, "msgstore/backupDatabase/key v="

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v4, LX/22t;->A00:LX/1e0;

    iget-object v1, v7, LX/1e0;->A00:Ljava/lang/String;

    invoke-static {v1, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v4, LX/22t;->A02:[B

    iget-object v13, v4, LX/22t;->A01:[B

    iget-object v14, v7, LX/1e0;->A01:[B

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/2nl;->A0D()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v2, LX/1eC;->A01:LX/1eB;

    iget-object v9, v2, LX/2nq;->A00:Ljava/lang/Long;

    new-instance v6, LX/2nm;

    invoke-direct/range {v6 .. v14}, LX/2nm;-><init>(LX/1e0;LX/1eB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, LX/2nl;->A02:LX/0oL;

    invoke-virtual {v1}, LX/0oL;->A04()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/00B;->A0G(Z)V

    const/4 v6, 0x0

    :try_start_1
    invoke-static/range {p1 .. p1}, LX/1dw;->A05(Landroid/content/Context;)LX/22t;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, v0, LX/2nl;->A04:LX/0q1;

    const-string v2, "msgstore/backupDatabase/key is null"

    const/4 v1, 0x3

    invoke-virtual {v3, v2, v1}, LX/0q1;->A00(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "msgstore/backupDatabase/createPrefix v="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LX/22t;->A00:LX/1e0;

    iget-object v1, v5, LX/1e0;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/22t;->A02:[B

    iget-object v3, v3, LX/22t;->A01:[B

    iget-object v2, v5, LX/1e0;->A01:[B

    new-instance v1, LX/2nn;

    invoke-direct {v1, v5, v4, v3, v2}, LX/2nn;-><init>(LX/1e0;[B[B[B)V

    move-object v6, v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "msgstore/backupDatabase/key/error"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public A05(LX/1eF;Z)Z
    .locals 10

    instance-of v0, p0, LX/2nj;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1eC;->A00:LX/1e9;

    invoke-interface {v0}, LX/1e9;->ACE()Ljava/io/InputStream;

    move-result-object v0

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iget-object v2, p0, LX/1eC;->A04:LX/0wx;

    sget-object v3, LX/0py;->A08:LX/0py;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v2 .. v7}, LX/0wx;->A03(LX/0py;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;[B[B)Ljava/util/zip/ZipInputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1eF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1eC;->A02:LX/0wy;

    invoke-virtual {v0}, LX/0wy;->A00()LX/1NF;

    move-result-object v0

    new-instance v1, LX/1e7;

    invoke-direct {v1, v0, v2}, LX/1e7;-><init>(LX/1NF;Ljava/io/File;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/1eC;->A03:LX/0vy;

    iget-object v0, v0, LX/0vy;->A00:LX/1NF;

    new-instance v1, LX/1e7;

    invoke-direct {v1, v0, v2}, LX/1e7;-><init>(LX/1NF;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    invoke-static {v3, v1}, LX/1NG;->A0G(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0

    :cond_2
    const/4 v0, 0x1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return v0

    :catch_0
    move-exception v1

    :try_start_7
    const-string/jumbo v0, "unencrypted-backup-file/restore-multi-file-backup/restore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto/16 :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    throw v0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/2nl;

    iget-object v1, v3, LX/1eC;->A00:LX/1e9;

    invoke-interface {v1}, LX/1e9;->ACE()Ljava/io/InputStream;

    move-result-object v0

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    :try_start_c
    invoke-virtual {v3, v6, v0}, LX/2nl;->A0A(Ljava/io/InputStream;Z)LX/4Mb;

    move-result-object v0

    iput-object v0, v3, LX/2nl;->A00:LX/4Mb;

    if-nez v0, :cond_4

    const-string v0, "EncryptedBackupFile/restore-multi-file-backup/restore/failed to read prefix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-interface {v1}, LX/1e9;->AJN()J

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iget-object v4, v3, LX/1eC;->A04:LX/0wx;

    invoke-virtual {v3}, LX/2nl;->A0B()LX/0py;

    move-result-object v5

    iget-object v0, v3, LX/2nl;->A00:LX/4Mb;

    invoke-virtual {v0}, LX/4Mb;->A05()[B

    move-result-object v8

    invoke-virtual {v0}, LX/4Mb;->A04()[B

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/0wx;->A03(LX/0py;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;[B[B)Ljava/util/zip/ZipInputStream;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1eF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    iget-object v0, v3, LX/1eC;->A02:LX/0wy;

    invoke-virtual {v0}, LX/0wy;->A00()LX/1NF;

    move-result-object v0

    new-instance v1, LX/1e7;

    invoke-direct {v1, v0, v2}, LX/1e7;-><init>(LX/1NF;Ljava/io/File;)V

    goto :goto_3

    :cond_5
    iget-object v0, v3, LX/1eC;->A03:LX/0vy;

    iget-object v0, v0, LX/0vy;->A00:LX/1NF;

    new-instance v1, LX/1e7;

    invoke-direct {v1, v0, v2}, LX/1e7;-><init>(LX/1NF;Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :goto_3
    :try_start_e
    invoke-static {v4, v1}, LX/1NG;->A0G(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_6
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    goto :goto_2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_7
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v1

    :try_start_13
    const-string v0, "EncryptedBackupFile/restore-multi-file-backup/restore"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :goto_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :goto_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :goto_6
    const/4 v0, 0x0

    return v0

    :catchall_7
    move-exception v0

    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_17
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    throw v0
.end method
