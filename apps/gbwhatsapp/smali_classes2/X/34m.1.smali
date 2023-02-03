.class public LX/34m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0oW;

.field public final A02:LX/0oJ;

.field public final A03:LX/0z6;

.field public final A04:LX/0qe;

.field public final A05:LX/0me;

.field public final A06:LX/0mf;

.field public final A07:LX/0tG;

.field public final A08:LX/0r0;

.field public final A09:LX/1Tu;

.field public final A0A:LX/0wf;

.field public final A0B:LX/1SL;

.field public final A0C:LX/1SR;

.field public final A0D:LX/1eo;

.field public final A0E:LX/1SP;

.field public final A0F:LX/0xD;

.field public final A0G:LX/0sU;

.field public final A0H:LX/0sS;

.field public final A0I:LX/0sT;

.field public final A0J:LX/0oY;

.field public final A0K:LX/0x2;

.field public final A0L:Ljava/net/URL;


# direct methods
.method public constructor <init>(LX/0oW;LX/0oJ;LX/0z6;LX/0qe;LX/0me;LX/0mf;LX/0tG;LX/0r0;LX/1Tu;LX/0wf;LX/1SL;LX/1SR;LX/1eo;LX/1SP;LX/0xD;LX/0sU;LX/0sS;LX/0sT;LX/0oY;LX/0x2;Ljava/net/URL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/34m;->A06:LX/0mf;

    iput-object p1, p0, LX/34m;->A01:LX/0oW;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/34m;->A0J:LX/0oY;

    iput-object p2, p0, LX/34m;->A02:LX/0oJ;

    iput-object p5, p0, LX/34m;->A05:LX/0me;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/34m;->A0F:LX/0xD;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/34m;->A0H:LX/0sS;

    iput-object p3, p0, LX/34m;->A03:LX/0z6;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/34m;->A0I:LX/0sT;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/34m;->A0G:LX/0sU;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/34m;->A0K:LX/0x2;

    iput-object p10, p0, LX/34m;->A0A:LX/0wf;

    iput-object p8, p0, LX/34m;->A08:LX/0r0;

    iput-object p7, p0, LX/34m;->A07:LX/0tG;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/34m;->A0L:Ljava/net/URL;

    iput-object p13, p0, LX/34m;->A0D:LX/1eo;

    iput-object p14, p0, LX/34m;->A0E:LX/1SP;

    iput-object p4, p0, LX/34m;->A04:LX/0qe;

    iput-object p9, p0, LX/34m;->A09:LX/1Tu;

    iput-object p11, p0, LX/34m;->A0B:LX/1SL;

    iput-object p12, p0, LX/34m;->A0C:LX/1SR;

    return-void
.end method

.method public static A00(LX/1SL;LX/4Bs;LX/1eo;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/1Tm;
    .locals 8

    invoke-static {p1, p2, p4, p5, p7}, LX/35J;->A00(LX/4Bs;LX/1eo;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;)I

    move-result v7

    iget-object v6, p0, LX/1SM;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    const/16 v2, 0xd

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    if-eqz v7, :cond_0

    new-instance v1, LX/1Tm;

    invoke-direct {v1, v7, v4, v3}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    return-object v1

    :cond_0
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4Bs;->A02:Ljava/lang/String;

    new-instance v1, LX/1Tm;

    invoke-direct {v1, v4, v0, v5, v3}, LX/1Tm;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    return-object v1

    :cond_1
    invoke-static {p2, p6, p7}, LX/35J;->A01(LX/1eo;Ljava/lang/String;Ljava/net/URL;)I

    move-result v1

    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x7

    new-instance v1, LX/1Tm;

    invoke-direct {v1, v0, v4, v3}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    return-object v1

    :cond_2
    new-instance v1, LX/1Tm;

    invoke-direct {v1, v3, v4, v3}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    return-object v1

    :cond_3
    iget-object v0, p2, LX/1eo;->A0H:Ljava/lang/String;

    const-string v2, "enc"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ww;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v2, v1

    :cond_4
    new-instance v0, LX/1Tm;

    invoke-direct {v0, v4, v2, v5, v3}, LX/1Tm;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    return-object v0

    :cond_5
    new-instance v1, LX/1Tm;

    invoke-direct {v1, v2, v4, v5}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    return-object v1
.end method

.method public static final A01(LX/1eo;Ljava/io/File;Ljava/io/File;)V
    .locals 8

    const-string v2, ", plain text hash: "

    iget-object v0, p0, LX/1eo;->A09:LX/1NI;

    new-instance v1, LX/4kd;

    invoke-direct {v1, v0}, LX/4kd;-><init>(LX/1NI;)V

    iget-object v0, p0, LX/1eo;->A0Y:[B

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4kd;->A7R([B)LX/1if;

    move-result-object v6

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v5, LX/2zx;

    invoke-direct {v5, v6, v4, v0, v1}, LX/2zx;-><init>(LX/1if;Ljava/io/OutputStream;J)V

    const/16 v7, 0x2000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v6, v7, [B

    const/4 v1, 0x0

    invoke-virtual {v3, v6, v1, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v6, v1, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, v5, LX/2zx;->A01:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "normaldownloadhandler/decryptFile Decryption failure in express path download for file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enc hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1eo;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1eo;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->length()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
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
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    const-string v0, "normaldownloadhandler/decryptFile Decryption failure in express path download, enc hash: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1eo;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1eo;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(LX/1Q7;Ljava/io/File;Ljava/net/URL;Z)LX/1Tm;
    .locals 46

    move-object/from16 v5, p0

    iget-object v4, v5, LX/34m;->A0D:LX/1eo;

    iget v0, v4, LX/1eo;->A00:I

    move/from16 v33, v0

    add-int/lit8 v0, v0, 0xf

    shr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v32, v0, 0x4

    iget-object v10, v4, LX/1eo;->A0B:Ljava/io/File;

    const-string v6, "; url="

    move-object/from16 v8, p3

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v5, LX/34m;->A0E:LX/1SP;

    move-object/from16 v22, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/1SP;->A0E:Ljava/lang/Long;

    iget-object v0, v5, LX/34m;->A0C:LX/1SR;

    move-object/from16 v44, v0

    invoke-virtual {v0, v2, v3}, LX/1SR;->A0B(J)V

    if-eqz p4, :cond_1

    move/from16 v0, v32

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_1

    iget-object v0, v4, LX/1eo;->A09:LX/1NI;

    new-instance v1, LX/4kd;

    invoke-direct {v1, v0}, LX/4kd;-><init>(LX/1NI;)V

    iget-object v0, v4, LX/1eo;->A0Y:[B

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4kd;->A7R([B)LX/1if;

    move-result-object v14

    iget-object v9, v5, LX/34m;->A01:LX/0oW;

    iget-object v8, v5, LX/34m;->A02:LX/0oJ;

    iget-object v7, v5, LX/34m;->A0H:LX/0sS;

    iget-object v6, v5, LX/34m;->A03:LX/0z6;

    iget-object v3, v5, LX/34m;->A0I:LX/0sT;

    iget-object v2, v5, LX/34m;->A0G:LX/0sU;

    iget-object v1, v5, LX/34m;->A0B:LX/1SL;

    iget v0, v1, LX/1SL;->A0u:I

    move-object v11, v9

    move-object v12, v8

    move-object v13, v6

    move-object v15, v1

    move-object/from16 v16, v44

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move/from16 v22, v0

    move/from16 v23, v32

    invoke-static/range {v11 .. v23}, LX/35J;->A02(LX/0oW;LX/0oJ;LX/0z6;LX/1if;LX/1SL;LX/1SR;LX/1eo;LX/0sU;LX/0sS;LX/0sT;Ljava/io/File;II)V

    const/16 v2, 0xe

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v11, LX/1Tm;

    invoke-direct {v11, v2, v0, v1}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    :cond_0
    return-object v11

    :cond_1
    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :try_start_0
    iput-boolean v1, v5, LX/34m;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v18
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    move-object/from16 v13, p2

    iget-wide v0, v4, LX/1eo;->A07:J

    cmp-long v9, v2, v0

    if-ltz v9, :cond_4

    iget-object v12, v5, LX/34m;->A06:LX/0mf;

    sget-object v11, LX/0mi;->A01:LX/0mi;

    const/16 v9, 0x603

    invoke-virtual {v12, v11, v9}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object/from16 v9, v18

    invoke-static {v10, v9}, LX/1nR;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v4, LX/1eo;->A0E:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v12, v14, v0

    if-gez v12, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-static {v4, v10, v13}, LX/34m;->A01(LX/1eo;Ljava/io/File;Ljava/io/File;)V

    :cond_3
    invoke-virtual/range {v22 .. v22}, LX/1SP;->A06()V

    invoke-static {v13, v7}, LX/1nR;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v29

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-instance v12, LX/4Bs;

    invoke-direct {v12, v0, v1}, LX/4Bs;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v14, v5, LX/34m;->A0B:LX/1SL;

    move-wide v0, v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :try_start_3
    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v30, v8

    invoke-static/range {v23 .. v30}, LX/34m;->A00(LX/1SL;LX/4Bs;LX/1eo;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/1Tm;

    move-result-object v11

    invoke-virtual/range {v22 .. v22}, LX/1SP;->A05()V

    iget v12, v11, LX/1Tm;->A00:I

    if-nez v12, :cond_5

    invoke-virtual {v5, v9}, LX/34m;->A03(Ljava/lang/String;)V

    iget-object v9, v5, LX/34m;->A02:LX/0oJ;

    invoke-static {v9, v11, v10, v13}, LX/35J;->A04(LX/0oJ;LX/1Tm;Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_d

    :cond_4
    move-wide v0, v2

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :catch_0
    move-wide v0, v2

    :catch_1
    :try_start_4
    const-string v9, "normaldownloadhandler/downloadnormal error when suspect local has full data and try to return early"

    invoke-static {v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    :cond_5
    :goto_0
    :try_start_5
    iget-object v9, v5, LX/34m;->A07:LX/0tG;

    cmp-long v11, v2, v16

    if-gtz v11, :cond_6

    const-wide/16 v2, 0x0

    :cond_6
    if-eqz p4, :cond_7

    if-lez v33, :cond_7

    add-int/lit8 v11, v32, -0x1

    int-to-long v11, v11

    goto :goto_1

    :cond_7
    const-wide/16 v11, -0x1

    :goto_1
    move-object/from16 v24, p1

    move-object/from16 v23, v9

    move-object/from16 v25, v8

    move-wide/from16 v26, v2

    move-wide/from16 v28, v11

    invoke-virtual/range {v23 .. v29}, LX/0tG;->A00(LX/1Q7;Ljava/net/URL;JJ)LX/1eT;

    move-result-object v30
    :try_end_5
    .catch LX/1eW; {:try_start_5 .. :try_end_5} :catch_d
    .catch LX/1eU; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    :try_start_6
    invoke-virtual/range {v22 .. v22}, LX/1SP;->A04()V

    move-object/from16 v2, v30

    check-cast v2, LX/1eS;

    iget-object v3, v2, LX/1eS;->A00:Ljava/lang/Boolean;

    move-object/from16 v2, v22

    iput-object v3, v2, LX/1SP;->A09:Ljava/lang/Boolean;

    invoke-interface/range {v30 .. v30}, LX/1eT;->A5s()I

    move-result v2

    invoke-static {v2}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v2, v22

    iput-object v9, v2, LX/1SP;->A0J:Ljava/lang/Long;

    const-string v9, "X-WA-Metadata"

    move-object/from16 v2, v30

    invoke-interface {v2, v9}, LX/1eT;->AHC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v31, LX/4Bs;

    move-object/from16 v2, v31

    invoke-direct {v2, v9, v3}, LX/4Bs;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface/range {v30 .. v30}, LX/1eT;->A5s()I

    move-result v3

    const/16 v2, 0x1a0

    if-ne v3, v2, :cond_9

    const-string v3, "Content-Range"

    move-object/from16 v2, v30

    invoke-interface {v2, v3}, LX/1eT;->AHC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "*/"

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x2f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    invoke-virtual {v9, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v2, v11, v0

    if-nez v2, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    iget-object v12, v4, LX/1eo;->A0E:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    iget-wide v2, v4, LX/1eo;->A07:J

    cmp-long v11, v14, v2

    if-gez v11, :cond_8

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-static {v4, v10, v13}, LX/34m;->A01(LX/1eo;Ljava/io/File;Ljava/io/File;)V

    :cond_8
    invoke-virtual/range {v22 .. v22}, LX/1SP;->A06()V

    move-object/from16 v2, v18

    invoke-static {v10, v2}, LX/1nR;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v39

    invoke-static {v13, v7}, LX/1nR;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v40

    iget-object v2, v5, LX/34m;->A0B:LX/1SL;

    move-object/from16 v34, v2

    move-object/from16 v35, v31

    move-object/from16 v36, v4

    move-object/from16 v37, v10

    move-object/from16 v38, v13

    move-object/from16 v41, v8

    invoke-static/range {v34 .. v41}, LX/34m;->A00(LX/1SL;LX/4Bs;LX/1eo;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/1Tm;

    move-result-object v11

    invoke-virtual/range {v22 .. v22}, LX/1SP;->A05()V

    invoke-virtual {v5, v12}, LX/34m;->A03(Ljava/lang/String;)V

    iget-object v2, v5, LX/34m;->A02:LX/0oJ;

    invoke-static {v2, v11, v10, v13}, LX/35J;->A04(LX/0oJ;LX/1Tm;Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :try_start_8
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch LX/1eW; {:try_start_8 .. :try_end_8} :catch_d
    .catch LX/1eU; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    :try_start_9
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1SP;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_24

    goto/16 :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    :catch_2
    move-exception v11

    :try_start_a
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MediaDownload/MMS download parse of Content-Range response header failed; mediaHash="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/1eo;->A0F:Ljava/lang/String;

    invoke-static {v8, v2, v6, v3}, LX/0jp;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "; responseContentRange="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-interface/range {v30 .. v30}, LX/1eT;->getContentLength()J

    move-result-wide v2

    add-long v20, v0, v2

    iget-object v2, v5, LX/34m;->A05:LX/0me;

    invoke-virtual {v2}, LX/0me;->A01()J

    move-result-wide v14

    iget-object v2, v5, LX/34m;->A06:LX/0mf;

    move-object/from16 v43, v2

    const/16 v3, 0x50b

    invoke-static {v2, v3}, LX/0mg;->A00(LX/0mg;I)J

    move-result-wide v11

    add-long v11, v11, v20

    const/4 v2, 0x4

    cmp-long v3, v14, v11

    if-gez v3, :cond_a

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed due to insufficient space; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1eo;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v6, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-boolean v1, v5, LX/34m;->A00:Z

    const/4 v0, 0x0

    new-instance v11, LX/1Tm;

    invoke-direct {v11, v2, v0, v1}, LX/1Tm;-><init>(ILjava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch LX/1eW; {:try_start_b .. :try_end_b} :catch_d
    .catch LX/1eU; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    :try_start_c
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1SP;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_24

    goto/16 :goto_d

    :cond_a
    const/4 v12, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    :try_start_d
    iget-object v11, v5, LX/34m;->A0B:LX/1SL;

    iget-boolean v2, v11, LX/1SL;->A05:Z

    if-eqz v2, :cond_d

    iget v3, v11, LX/1SL;->A0u:I

    const/4 v2, 0x1

    if-ne v2, v3, :cond_d

    iget-object v2, v5, LX/34m;->A0A:LX/0wf;

    move-object/from16 v23, v2

    iget-object v2, v4, LX/1eo;->A09:LX/1NI;

    move-object/from16 v19, v2

    iget-wide v2, v4, LX/1eo;->A07:J

    const/16 v39, 0x0

    iget-boolean v9, v4, LX/1eo;->A0O:Z

    if-nez v9, :cond_b

    const/16 v40, 0x0

    if-lez v33, :cond_c

    :cond_b
    const/16 v40, 0x1

    :cond_c
    iget v15, v4, LX/1eo;->A04:I

    iget-boolean v14, v4, LX/1eo;->A0U:Z

    iget-boolean v9, v4, LX/1eo;->A0T:Z

    move-object/from16 v34, v23

    move-object/from16 v35, v19

    move/from16 v36, v15

    move-wide/from16 v37, v2

    move/from16 v41, v14

    move/from16 v42, v9

    invoke-virtual/range {v34 .. v42}, LX/0wf;->A02(LX/1NI;IJZZZZ)Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_d
    iget-object v2, v11, LX/1SM;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_23

    cmp-long v2, v0, v16

    if-lez v2, :cond_e

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v2, v0, v14

    if-gez v2, :cond_e

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, LX/1SL;->A09(J)V

    :cond_e
    iget-object v2, v4, LX/1eo;->A09:LX/1NI;

    move-object/from16 v40, v2

    new-instance v3, LX/4kd;

    invoke-direct {v3, v2}, LX/4kd;-><init>(LX/1NI;)V

    iget-object v2, v4, LX/1eo;->A0Y:[B

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/4kd;->A7R([B)LX/1if;

    move-result-object v29
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    const/4 v3, 0x0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v13, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v28, LX/4vs;

    move-object/from16 v2, v28

    invoke-direct {v2, v3, v7}, LX/4vs;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    invoke-interface/range {v30 .. v30}, LX/1eT;->getContentLength()J

    move-result-wide v2

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v14

    add-long/2addr v2, v14

    new-instance v27, LX/2zx;

    move-object/from16 v14, v27

    move-object/from16 v9, v28

    move-object/from16 v7, v29

    invoke-direct {v14, v7, v9, v2, v3}, LX/2zx;-><init>(LX/1if;Ljava/io/OutputStream;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v2, v14, v16

    if-lez v2, :cond_10
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v10}, LX/14d;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v15, LX/1in;

    move-object/from16 v2, v18

    invoke-direct {v15, v3, v2}, LX/1in;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/16 v14, 0x2000
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    new-array v9, v14, [B

    :goto_2
    const/4 v7, 0x0

    invoke-virtual {v15, v9, v7, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_f

    move-object/from16 v2, v27

    invoke-virtual {v2, v9, v7, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_f
    :try_start_13
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_0
    move-exception v0

    :try_start_14
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catchall_1
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catch_3
    :try_start_16
    move-exception v2

    const-string v0, "MediaDownload/MMS download failed in pre-download with Exception; mediaHash="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1eo;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/34m;->A0L:Ljava/net/URL;

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_10
    :goto_3
    const/4 v2, 0x1

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v10, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v26, Ljava/security/DigestOutputStream;

    move-object/from16 v3, v26

    move-object/from16 v2, v18

    invoke-direct {v3, v7, v2}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    iget-object v9, v5, LX/34m;->A04:LX/0qe;

    iget-boolean v2, v4, LX/1eo;->A0U:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    const/4 v3, 0x4

    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v30

    invoke-interface {v2, v9, v7, v3}, LX/1eT;->A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v7

    const/16 v2, 0x2000
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    new-array v15, v2, [B

    const/4 v9, 0x0

    invoke-virtual {v7, v15, v9, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    move-result v14

    move/from16 v2, v32

    int-to-long v2, v2

    move-wide/from16 v24, v2

    cmp-long v2, v0, v2

    invoke-static {v2}, LX/0jq;->A12(I)Z

    move-result v23

    goto :goto_6

    :catch_4
    move-exception v1

    :try_start_19
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/1SP;->A0A(Ljava/lang/Exception;)V

    iget-object v3, v5, LX/34m;->A0L:Ljava/net/URL;

    invoke-static {v3}, LX/1Q6;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/1SP;->A0Q:Ljava/lang/String;

    const-string v0, "MediaDownload/MMS download failed with IOException; mediaHash="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/1eo;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v2}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/3yh;->A00(Ljava/lang/Exception;)I

    move-result v2

    goto :goto_5

    :goto_4
    if-eqz v2, :cond_12

    const/16 v2, 0x14

    :goto_5
    if-eqz p4, :cond_19

    goto/16 :goto_7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :cond_12
    :try_start_1a
    invoke-virtual {v11, v0, v1}, LX/1SL;->A09(J)V

    const/16 v2, 0x2000

    invoke-virtual {v7, v15, v9, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    :goto_6
    if-ltz v14, :cond_16

    move-object/from16 v2, v22

    iget-object v2, v2, LX/1SP;->A0M:Ljava/lang/Long;

    if-nez v2, :cond_13

    invoke-virtual/range {v22 .. v22}, LX/1SP;->A07()V

    :cond_13
    move-object/from16 v2, v26

    invoke-virtual {v2, v15, v9, v14}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v2, v27

    invoke-virtual {v2, v15, v9, v14}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v14

    move-wide/from16 v16, v2

    add-long/2addr v0, v2

    iget-object v2, v5, LX/34m;->A09:LX/1Tu;

    if-eqz v2, :cond_14

    iput-wide v0, v2, LX/1Tu;->A0A:J

    :cond_14
    move-object/from16 v14, v22

    move-wide/from16 v2, v16

    invoke-virtual {v14, v0, v1, v2, v3}, LX/1SP;->A09(JJ)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    invoke-static {v2}, LX/000;->A1K(I)Z

    move-result v2

    :try_start_1b
    iput-boolean v2, v5, LX/34m;->A00:Z

    sget-object v3, LX/1NI;->A0S:LX/1NI;

    move-object/from16 v2, v40

    if-ne v2, v3, :cond_15

    iget-object v2, v4, LX/1eo;->A0X:[B

    if-lez v33, :cond_15

    if-eqz v2, :cond_15

    if-nez p4, :cond_15

    cmp-long v2, v0, v24

    if-ltz v2, :cond_15

    if-nez v23, :cond_15

    iget-object v3, v5, LX/34m;->A0J:LX/0oY;

    const/16 v39, 0x1

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S0301000_I1;

    move-object/from16 v34, v2

    move-object/from16 v35, v5

    move-object/from16 v36, v29

    move-object/from16 v37, v10

    move/from16 v38, v32

    invoke-direct/range {v34 .. v39}, Lcom/facebook/redex/RunnableRunnableShape1S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v3, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/16 v23, 0x1

    :cond_15
    move-object/from16 v2, v44

    invoke-virtual {v2, v0, v1}, LX/1SR;->A0B(J)V

    invoke-virtual {v11}, LX/1SM;->A06()V

    iget-object v2, v11, LX/1SL;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_12

    sub-long v18, v20, v0

    const-wide/32 v16, 0x3200000

    cmp-long v2, v18, v16

    if-lez v2, :cond_12

    const/16 v14, 0x1e8

    sget-object v3, LX/0mi;->A02:LX/0mi;

    move-object/from16 v2, v43

    invoke-virtual {v2, v3, v14}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    goto/16 :goto_4

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_5
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :goto_7
    :try_start_1c
    monitor-enter v22

    monitor-exit v22

    iget-boolean v0, v5, LX/34m;->A00:Z

    if-eqz v0, :cond_17

    iget-object v15, v5, LX/34m;->A01:LX/0oW;

    iget-object v14, v5, LX/34m;->A02:LX/0oJ;

    iget-object v9, v5, LX/34m;->A0H:LX/0sS;

    iget-object v3, v5, LX/34m;->A03:LX/0z6;

    iget-object v2, v5, LX/34m;->A0I:LX/0sT;

    iget-object v1, v5, LX/34m;->A0G:LX/0sU;

    iget v0, v11, LX/1SL;->A0u:I

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v3

    move-object/from16 v36, v29

    move-object/from16 v37, v11

    move-object/from16 v38, v44

    move-object/from16 v39, v4

    move-object/from16 v40, v1

    move-object/from16 v41, v9

    move-object/from16 v42, v2

    move-object/from16 v43, v10

    move/from16 v44, v0

    move/from16 v45, v32

    invoke-static/range {v33 .. v45}, LX/35J;->A02(LX/0oW;LX/0oJ;LX/0z6;LX/1if;LX/1SL;LX/1SR;LX/1eo;LX/0sU;LX/0sS;LX/0sT;Ljava/io/File;II)V

    :cond_17
    iget-boolean v1, v5, LX/34m;->A00:Z

    const/16 v0, 0xe

    new-instance v11, LX/1Tm;

    invoke-direct {v11, v0, v12, v1}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    if-eqz v7, :cond_18
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :try_start_1d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :cond_18
    :try_start_1e
    invoke-virtual/range {v26 .. v26}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :try_start_20
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_21
    .catch LX/1eW; {:try_start_21 .. :try_end_21} :catch_d
    .catch LX/1eU; {:try_start_21 .. :try_end_21} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_9
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :try_start_22
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1SP;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_24

    goto/16 :goto_d

    :cond_19
    if-eqz v2, :cond_1b
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :try_start_23
    iget-boolean v0, v5, LX/34m;->A00:Z

    new-instance v1, LX/1Tm;

    invoke-direct {v1, v2, v12, v0}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    if-eqz v7, :cond_1a
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :try_start_24
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    :cond_1a
    :try_start_25
    invoke-virtual/range {v26 .. v26}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :try_start_26
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :try_start_27
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :try_start_28
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V

    goto/16 :goto_e
    :try_end_28
    .catch LX/1eW; {:try_start_28 .. :try_end_28} :catch_d
    .catch LX/1eU; {:try_start_28 .. :try_end_28} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_9
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_b
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :cond_1b
    :try_start_29
    invoke-virtual/range {v22 .. v22}, LX/1SP;->A06()V

    invoke-virtual/range {v26 .. v26}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/2zx;->A01:Z

    if-eqz v0, :cond_1c

    invoke-virtual/range {v28 .. v28}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v20

    :goto_8
    move-object v14, v11

    move-object/from16 v15, v31

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v21, v8

    invoke-static/range {v14 .. v21}, LX/34m;->A00(LX/1SL;LX/4Bs;LX/1eo;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/1Tm;

    move-result-object v11

    invoke-virtual/range {v22 .. v22}, LX/1SP;->A05()V

    goto :goto_9

    :cond_1c
    const/16 v20, 0x0

    goto :goto_8

    :goto_9
    if-eqz v7, :cond_1d
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :try_start_2a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_5
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    :cond_1d
    :try_start_2b
    invoke-virtual/range {v26 .. v26}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_6
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    :try_start_2c
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :try_start_2d
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_8
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    :try_start_2e
    sget-object v2, LX/0mi;->A01:LX/0mi;

    const/16 v1, 0x603

    move-object/from16 v0, v43

    invoke-virtual {v0, v2, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/1eo;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/34m;->A03(Ljava/lang/String;)V

    :cond_1e
    iget-object v2, v5, LX/34m;->A02:LX/0oJ;

    invoke-static {v2, v11, v10, v13}, LX/35J;->A04(LX/0oJ;LX/1Tm;Ljava/io/File;Ljava/io/File;)V

    iget-object v7, v4, LX/1eo;->A0F:Ljava/lang/String;

    iget-object v3, v4, LX/1eo;->A0J:Ljava/lang/String;

    iget-object v1, v2, LX/0oJ;->A02:LX/0oK;

    const-string v0, ".Thumbs"

    invoke-virtual {v1, v0}, LX/0oK;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, ".prog.thumb.jpg"

    invoke-static {v1, v7, v3, v0}, LX/0oJ;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget v0, v11, LX/1Tm;->A00:I

    if-nez v0, :cond_20

    if-eqz v1, :cond_1f

    invoke-static/range {v40 .. v40}, LX/0ww;->A02(LX/1NI;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1f
    sget-object v1, LX/1NI;->A0S:LX/1NI;

    move-object/from16 v0, v40

    if-ne v0, v1, :cond_20

    iget-boolean v0, v4, LX/1eo;->A0O:Z

    if-eqz v0, :cond_20

    invoke-virtual {v2, v7, v3}, LX/0oJ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :cond_20
    :try_start_2f
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_2f
    .catch LX/1eW; {:try_start_2f .. :try_end_2f} :catch_d
    .catch LX/1eU; {:try_start_2f .. :try_end_2f} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_9
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_b
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    :try_start_30
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1SP;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_24

    goto/16 :goto_d
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_21

    :try_start_31
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_3

    :catchall_3
    :cond_21
    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_5
    .catchall {:try_start_32 .. :try_end_32} :catchall_4

    :catch_5
    move-exception v2

    :try_start_33
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed to open url connection input stream; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1eo;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v6, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/34m;->A08:LX/0r0;

    invoke-virtual {v1, v2}, LX/0r0;->A02(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, LX/0r0;->A00()V

    const/16 v1, 0xf

    iget-boolean v0, v5, LX/34m;->A00:Z

    new-instance v11, LX/1Tm;

    invoke-direct {v11, v1, v12, v0}, LX/1Tm;-><init>(ILjava/lang/String;Z)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    :try_start_34
    invoke-virtual/range {v26 .. v26}, Ljava/io/OutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_6
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    :try_start_35
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    :try_start_36
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_8
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    :try_start_37
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_37
    .catch LX/1eW; {:try_start_37 .. :try_end_37} :catch_d
    .catch LX/1eU; {:try_start_37 .. :try_end_37} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_37} :catch_9
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_b
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    :try_start_38
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1SP;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_24

    goto/16 :goto_d
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    :cond_22
    :try_start_39
    invoke-static {v2}, LX/3yh;->A00(Ljava/lang/Exception;)I

    move-result v2

    iget-boolean v0, v5, LX/34m;->A00:Z

    new-instance v1, LX/1Tm;

    invoke-direct {v1, v2, v12, v0}, LX/1Tm;-><init>(ILjava/lang/String;Z)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_4

    :try_start_3a
    invoke-virtual/range {v26 .. v26}, Ljava/io/OutputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_6
    .catchall {:try_start_3a .. :try_end_3a} :catchall_7

    :try_start_3b
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    :try_start_3c
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_8
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    :try_start_3d
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V

    goto/16 :goto_f
    :try_end_3d
    .catch LX/1eW; {:try_start_3d .. :try_end_3d} :catch_d
    .catch LX/1eU; {:try_start_3d .. :try_end_3d} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_3d} :catch_9
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_b
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    :catchall_4
    move-exception v0

    :try_start_3e
    invoke-virtual/range {v26 .. v26}, Ljava/io/OutputStream;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5

    :catchall_5
    :try_start_3f
    throw v0
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_6
    .catchall {:try_start_3f .. :try_end_3f} :catchall_7

    :catch_6
    move-exception v2

    :try_start_40
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download encountered error while dealing with server file; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1eo;->A0F:Ljava/lang/String;

    invoke-static {v8, v0, v6, v1}, LX/0jp;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; serverFile="

    invoke-static {v10, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v5, LX/34m;->A00:Z

    const/16 v3, 0x9
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_7

    :try_start_41
    new-instance v11, LX/1Tm;

    invoke-direct {v11, v3, v12, v0}, LX/1Tm;-><init>(ILjava/lang/String;Z)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_6

    :try_start_42
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_9

    :try_start_43
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_7
    .catchall {:try_start_43 .. :try_end_43} :catchall_c

    :try_start_44
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_44
    .catch LX/1eW; {:try_start_44 .. :try_end_44} :catch_d
    .catch LX/1eU; {:try_start_44 .. :try_end_44} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_44} :catch_9
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_b
    .catchall {:try_start_44 .. :try_end_44} :catchall_e

    :try_start_45
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1SP;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_24

    goto/16 :goto_d
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_f

    :catchall_6
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    const/16 v3, 0x9

    :goto_a
    :try_start_46
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_8

    :catchall_8
    :try_start_47
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_b

    :catchall_a
    move-exception v0

    const/16 v3, 0x9

    :goto_b
    :try_start_48
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_b

    :catchall_b
    :try_start_49
    throw v0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_7
    .catchall {:try_start_49 .. :try_end_49} :catchall_c

    :catch_7
    move-exception v2

    goto :goto_c

    :catch_8
    move-exception v2

    const/16 v3, 0x9

    :goto_c
    :try_start_4a
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download encountered error while dealing with download file; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1eo;->A0F:Ljava/lang/String;

    invoke-static {v8, v0, v6, v1}, LX/0jp;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; downloadFile="

    invoke-static {v13, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v5, LX/34m;->A00:Z

    new-instance v11, LX/1Tm;

    invoke-direct {v11, v3, v12, v0}, LX/1Tm;-><init>(ILjava/lang/String;Z)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_c

    :try_start_4b
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_4b
    .catch LX/1eW; {:try_start_4b .. :try_end_4b} :catch_d
    .catch LX/1eU; {:try_start_4b .. :try_end_4b} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_4b} :catch_9
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_e

    :try_start_4c
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1SP;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_24

    goto :goto_d
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_f

    :cond_23
    :try_start_4d
    const/16 v1, 0xd

    iget-boolean v0, v5, LX/34m;->A00:Z

    new-instance v11, LX/1Tm;

    invoke-direct {v11, v1, v12, v0}, LX/1Tm;-><init>(ILjava/lang/String;Z)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_c

    :try_start_4e
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_4e
    .catch LX/1eW; {:try_start_4e .. :try_end_4e} :catch_d
    .catch LX/1eU; {:try_start_4e .. :try_end_4e} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_4e} :catch_9
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_b
    .catchall {:try_start_4e .. :try_end_4e} :catchall_e

    :try_start_4f
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1SP;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_24

    goto :goto_d
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_f

    :catchall_c
    move-exception v0

    :try_start_50
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_d

    :catchall_d
    :try_start_51
    throw v0
    :try_end_51
    .catch LX/1eW; {:try_start_51 .. :try_end_51} :catch_d
    .catch LX/1eU; {:try_start_51 .. :try_end_51} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_51} :catch_9
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_b
    .catchall {:try_start_51 .. :try_end_51} :catchall_e

    :catch_9
    :try_start_52
    iget-boolean v2, v5, LX/34m;->A00:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v11, LX/1Tm;

    invoke-direct {v11, v1, v0, v2}, LX/1Tm;-><init>(ILjava/lang/String;Z)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_e

    :try_start_53
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1SP;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_24

    goto :goto_d

    :cond_24
    invoke-virtual/range {v22 .. v22}, LX/1SP;->A04()V

    goto :goto_d

    :catch_a
    move-exception v3

    const/4 v2, 0x1

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed in pre-download with Exception; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1eo;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v6, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v1, v5, LX/34m;->A00:Z

    const/4 v0, 0x0

    new-instance v11, LX/1Tm;

    invoke-direct {v11, v2, v0, v1}, LX/1Tm;-><init>(ILjava/lang/String;Z)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_f

    :goto_d
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1SP;->A0I:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual/range {v22 .. v22}, LX/1SP;->A08()V

    return-object v11

    :goto_e
    :try_start_54
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1SP;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_27

    goto/16 :goto_10

    :goto_f
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1SP;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_27

    goto/16 :goto_10
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_f

    :catch_b
    move-exception v2

    :try_start_55
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed with IOException while retrieving response code; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1eo;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v6, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v22

    invoke-static {v0, v2, v8}, LX/1Q6;->A01(LX/1SP;Ljava/lang/Exception;Ljava/net/URL;)V

    invoke-static {v2}, LX/3yh;->A00(Ljava/lang/Exception;)I

    move-result v3

    iget-boolean v2, v5, LX/34m;->A00:Z

    const/4 v0, 0x0

    new-instance v1, LX/1Tm;

    invoke-direct {v1, v3, v0, v2}, LX/1Tm;-><init>(ILjava/lang/String;Z)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_e

    :try_start_56
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1SP;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_27

    goto :goto_10
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_f

    :catch_c
    move-exception v3

    :try_start_57
    invoke-virtual/range {v22 .. v22}, LX/1SP;->A04()V

    move-object/from16 v0, v22

    invoke-static {v0, v3, v8}, LX/1Q6;->A01(LX/1SP;Ljava/lang/Exception;Ljava/net/URL;)V

    iget v2, v3, LX/1eU;->responseCode:I

    invoke-static {v2}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/1SP;->A0J:Ljava/lang/Long;

    iget-object v1, v5, LX/34m;->A0F:LX/0xD;

    const-string v0, "routeselector/onmediatransfererrororresponsecode/code "

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x191

    if-eq v2, v0, :cond_25

    const/16 v0, 0x193

    if-ne v2, v0, :cond_26

    :cond_25
    invoke-virtual {v1}, LX/0xD;->A09()V

    :cond_26
    iget v3, v3, LX/1eV;->downloadStatus:I

    iget-boolean v2, v5, LX/34m;->A00:Z

    const/4 v0, 0x0

    new-instance v1, LX/1Tm;

    invoke-direct {v1, v3, v0, v2}, LX/1Tm;-><init>(ILjava/lang/String;Z)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_e

    :try_start_58
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1SP;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_27

    goto :goto_10
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_f

    :catch_d
    move-exception v1

    :try_start_59
    move-object/from16 v0, v22

    invoke-static {v0, v1, v8}, LX/1Q6;->A01(LX/1SP;Ljava/lang/Exception;Ljava/net/URL;)V

    iget v3, v1, LX/1eV;->downloadStatus:I

    iget-boolean v2, v5, LX/34m;->A00:Z

    const/4 v0, 0x0

    new-instance v1, LX/1Tm;

    invoke-direct {v1, v3, v0, v2}, LX/1Tm;-><init>(ILjava/lang/String;Z)V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_e

    :try_start_5a
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1SP;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_27

    goto :goto_10

    :cond_27
    invoke-virtual/range {v22 .. v22}, LX/1SP;->A04()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_f

    :goto_10
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1SP;->A0I:Ljava/lang/Long;

    if-nez v0, :cond_28

    invoke-virtual/range {v22 .. v22}, LX/1SP;->A08()V

    :cond_28
    return-object v1

    :catchall_e
    move-exception v1

    :try_start_5b
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1SP;->A0C:Ljava/lang/Long;

    if-nez v0, :cond_29

    invoke-virtual/range {v22 .. v22}, LX/1SP;->A04()V

    :cond_29
    throw v1
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_f

    :catchall_f
    move-exception v1

    move-object/from16 v0, v22

    iget-object v0, v0, LX/1SP;->A0I:Ljava/lang/Long;

    if-nez v0, :cond_2a

    invoke-virtual/range {v22 .. v22}, LX/1SP;->A08()V

    :cond_2a
    throw v1

    :cond_2b
    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1eo;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v6, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "normalDownloadHandler/cancelExpressPathFileCleanUp cancel work with empty enc hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/34m;->A0K:LX/0x2;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Y;

    invoke-virtual {v0, p1}, LX/02Y;->A08(Ljava/lang/String;)V

    return-void
.end method
