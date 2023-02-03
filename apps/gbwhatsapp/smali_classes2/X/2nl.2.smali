.class public abstract LX/2nl;
.super LX/1eC;
.source ""


# instance fields
.field public A00:LX/4Mb;

.field public final A01:LX/0o1;

.field public final A02:LX/0oL;

.field public final A03:LX/0rD;

.field public final A04:LX/0q1;


# direct methods
.method public constructor <init>(LX/0o1;LX/1e9;LX/1eB;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0wx;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p7

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, LX/1eC;-><init>(LX/1e9;LX/1eB;LX/0wy;LX/0vy;LX/0wx;)V

    iput-object p1, p0, LX/2nl;->A01:LX/0o1;

    iput-object p6, p0, LX/2nl;->A03:LX/0rD;

    iput-object p4, p0, LX/2nl;->A02:LX/0oL;

    iput-object p8, p0, LX/2nl;->A04:LX/0q1;

    return-void
.end method


# virtual methods
.method public A06()I
    .locals 1

    instance-of v0, p0, LX/2nq;

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public final A07()LX/33r;
    .locals 6

    iget-object v2, p0, LX/1eC;->A00:LX/1e9;

    invoke-interface {v2}, LX/1e9;->AJN()J

    move-result-wide v4

    invoke-virtual {p0}, LX/2nl;->A06()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    invoke-interface {v2}, LX/1e9;->ACE()Ljava/io/InputStream;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    :try_start_0
    invoke-static {v3, v4, v5}, LX/1Rh;->A06(Ljava/io/InputStream;J)V

    :cond_0
    invoke-virtual {p0, v3}, LX/2nl;->A08(Ljava/io/InputStream;)LX/33r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A08(Ljava/io/InputStream;)LX/33r;
    .locals 6

    instance-of v0, p0, LX/2nq;

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    const/16 v3, 0x10

    new-array v2, v0, [B

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_0

    new-instance v0, LX/33r;

    invoke-direct {v0, v2, v1}, LX/33r;-><init>([B[B)V

    return-object v0

    :cond_0
    const-string v0, "backup/cannot read footer, footer is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/16 v5, 0x10

    new-array v4, v5, [B

    const/4 v3, 0x4

    new-array v2, v3, [B

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v1, v5, :cond_2

    if-ne v0, v3, :cond_2

    new-instance v0, LX/33r;

    invoke-direct {v0, v4, v2}, LX/33r;-><init>([B[B)V

    return-object v0

    :cond_2
    const-string v0, "Backup/BackupFileCrypt12/footer is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09([B)LX/33r;
    .locals 5

    instance-of v0, p0, LX/2nq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/33r;

    invoke-direct {v0, p1, v1}, LX/33r;-><init>([B[B)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/2nl;->A0D()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [B

    const/16 v0, 0x2d

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([BB)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    const-string v0, "BackupFooter/get-jid-suffix/unexpected-phone-number "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " it has less than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " digits"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/33r;

    invoke-direct {v0, p1, v3}, LX/33r;-><init>([B[B)V

    return-object v0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sub-int/2addr v1, v2

    invoke-static {v0, v1, v3, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const-string v0, "BackupFooter/get-jid-suffix "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " suffix: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A0A(Ljava/io/InputStream;Z)LX/4Mb;
    .locals 18

    move-object/from16 v2, p0

    instance-of v0, v2, LX/2nq;

    move-object/from16 v3, p1

    if-eqz v0, :cond_15

    check-cast v2, LX/2nq;

    instance-of v1, v2, LX/2nk;

    sget-object v0, LX/233;->A05:LX/233;

    if-eqz v1, :cond_5

    invoke-static {v0, v3}, LX/1Ml;->A0C(LX/1Ml;Ljava/io/InputStream;)LX/1Ml;

    move-result-object v3

    check-cast v3, LX/233;

    iget v1, v3, LX/233;->A01:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v1, LX/3uD;->A01:LX/3uD;

    :goto_0
    sget-object v0, LX/3uD;->A01:LX/3uD;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/233;->A03:LX/2jm;

    if-nez v0, :cond_0

    sget-object v0, LX/2jm;->A02:LX/2jm;

    :cond_0
    iget-object v0, v0, LX/2jm;->A01:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v14

    array-length v0, v14

    if-nez v0, :cond_2

    const-string v0, "backup-file-crypt15/read-prefix/failed to read prefix"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-object v11

    :cond_2
    iget-object v0, v2, LX/2nl;->A02:LX/0oL;

    iget-object v0, v0, LX/0oL;->A01:LX/0oT;

    invoke-virtual {v0}, LX/0oT;->A03()[B

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/0oL;->A0A:[B

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/1e5;->A00([B[BI)[B

    move-result-object v13

    :goto_2
    invoke-static {v13}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    if-eqz p2, :cond_9

    if-nez v13, :cond_9

    const-string v0, "backup-file-crypt15/read-prefix/no key found"

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    sget-object v1, LX/3uD;->A02:LX/3uD;

    goto :goto_0

    :cond_5
    invoke-static {v0, v3}, LX/1Ml;->A0C(LX/1Ml;Ljava/io/InputStream;)LX/1Ml;

    move-result-object v3

    check-cast v3, LX/233;

    iget v1, v3, LX/233;->A01:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    sget-object v1, LX/3uD;->A01:LX/3uD;

    :goto_3
    sget-object v0, LX/3uD;->A02:LX/3uD;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_7

    iget v0, v3, LX/233;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_7

    iget-object v1, v3, LX/233;->A04:LX/2kh;

    if-nez v1, :cond_6

    sget-object v1, LX/2kh;->A06:LX/2kh;

    :cond_6
    iget-object v0, v1, LX/2kh;->A01:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v14

    iget-object v13, v1, LX/2kh;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/2kh;->A04:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v15

    iget-object v0, v1, LX/2kh;->A03:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v16

    iget-object v0, v1, LX/2kh;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v17

    new-instance v6, LX/1e0;

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, LX/1e0;-><init>(Ljava/lang/String;[B[B[B[B)V

    iget-object v5, v2, LX/2nl;->A03:LX/0rD;

    iget-object v4, v6, LX/1e0;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/1e0;->A04:[B

    new-instance v1, LX/1dv;

    invoke-direct {v1, v4, v0}, LX/1dv;-><init>(Ljava/lang/String;[B)V

    iget-object v0, v5, LX/0rD;->A01:LX/0rC;

    iget-object v0, v0, LX/0rC;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1du;

    if-eqz p2, :cond_e

    if-nez v4, :cond_14

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/restore/cipher result is null for "

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/2nl;->A0B()LX/0py;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/restore/failed to read cipher from the file "

    goto :goto_4

    :cond_8
    sget-object v1, LX/3uD;->A02:LX/3uD;

    goto :goto_3

    :cond_9
    iget v0, v3, LX/233;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_d

    iget-object v4, v3, LX/233;->A02:LX/232;

    if-nez v4, :cond_a

    sget-object v4, LX/232;->A0e:LX/232;

    :cond_a
    iget v3, v4, LX/232;->A01:I

    const/4 v1, 0x1

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_c

    iget-object v2, v4, LX/232;->A04:Ljava/lang/String;

    :goto_5
    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v1, :cond_b

    iget-object v11, v4, LX/232;->A06:Ljava/lang/String;

    :cond_b
    move-object v12, v11

    move-object v11, v2

    :goto_6
    const/4 v10, 0x0

    new-instance v9, LX/2no;

    invoke-direct/range {v9 .. v14}, LX/2no;-><init>(LX/1eB;Ljava/lang/String;Ljava/lang/String;[B[B)V

    return-object v9

    :cond_c
    move-object v2, v11

    goto :goto_5

    :cond_d
    move-object v12, v11

    goto :goto_6

    :cond_e
    if-nez v4, :cond_14

    move-object v12, v11

    :goto_7
    invoke-static {v12}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget v0, v3, LX/233;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_12

    iget-object v3, v3, LX/233;->A02:LX/232;

    if-nez v3, :cond_f

    sget-object v3, LX/232;->A0e:LX/232;

    :cond_f
    iget v2, v3, LX/232;->A01:I

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_11

    iget-object v9, v3, LX/232;->A04:Ljava/lang/String;

    :goto_8
    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_13

    iget-object v10, v3, LX/232;->A06:Ljava/lang/String;

    :goto_9
    if-eqz v4, :cond_10

    iget-object v11, v4, LX/1du;->A01:[B

    :cond_10
    iget-object v13, v6, LX/1e0;->A01:[B

    const/4 v7, 0x0

    new-instance v5, LX/2nm;

    move-object v8, v7

    invoke-direct/range {v5 .. v13}, LX/2nm;-><init>(LX/1e0;LX/1eB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B)V

    return-object v5

    :cond_11
    move-object v9, v11

    goto :goto_8

    :cond_12
    move-object v9, v11

    :cond_13
    move-object v10, v11

    goto :goto_9

    :cond_14
    iget-object v12, v4, LX/1du;->A02:[B

    goto :goto_7

    :cond_15
    invoke-static {v3}, LX/1dw;->A03(Ljava/io/InputStream;)LX/1e0;

    move-result-object v5

    iget-object v4, v2, LX/2nl;->A03:LX/0rD;

    iget-object v3, v5, LX/1e0;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/1e0;->A04:[B

    new-instance v1, LX/1dv;

    invoke-direct {v1, v3, v0}, LX/1dv;-><init>(Ljava/lang/String;[B)V

    iget-object v0, v4, LX/0rD;->A01:LX/0rC;

    iget-object v0, v0, LX/0rC;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1du;

    const/4 v3, 0x0

    if-eqz p2, :cond_16

    if-nez v0, :cond_18

    const-string v0, "msgstore/restore/cipher result is null for "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/2nl;->A0B()LX/0py;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_16
    if-nez v0, :cond_18

    move-object v2, v3

    :goto_a
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v3, v0, LX/1du;->A01:[B

    :cond_17
    iget-object v1, v5, LX/1e0;->A01:[B

    new-instance v0, LX/2nn;

    invoke-direct {v0, v5, v3, v2, v1}, LX/2nn;-><init>(LX/1e0;[B[B[B)V

    return-object v0

    :cond_18
    iget-object v2, v0, LX/1du;->A02:[B

    goto :goto_a
.end method

.method public A0B()LX/0py;
    .locals 1

    instance-of v0, p0, LX/2nq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2nq;

    instance-of v0, v0, LX/2nk;

    if-eqz v0, :cond_0

    sget-object v0, LX/0py;->A07:LX/0py;

    return-object v0

    :cond_0
    sget-object v0, LX/0py;->A06:LX/0py;

    return-object v0

    :cond_1
    sget-object v0, LX/0py;->A04:LX/0py;

    return-object v0
.end method

.method public A0C()Ljava/io/InputStream;
    .locals 8

    iget-object v1, p0, LX/1eC;->A00:LX/1e9;

    invoke-interface {v1}, LX/1e9;->ACE()Ljava/io/InputStream;

    move-result-object v0

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1}, LX/1e9;->AJN()J

    move-result-wide v1

    invoke-virtual {p0}, LX/2nl;->A06()I

    move-result v6

    int-to-long v3, v6

    sub-long/2addr v1, v3

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v4, v0

    invoke-static {v4, v6}, LX/000;->A1C([Ljava/lang/Object;I)V

    const-string v0, "BackupFile/get-input-stream size-without-footer:%d footer-size:%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LX/1eQ;

    invoke-direct {v0, v7, v1, v2}, LX/1eQ;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/2nl;->A01:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v0, v2, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "backup/BackupFileCrypt12/getUserJid MeManager.me is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v0, v2, LX/0o1;->A05:LX/1Or;

    if-nez v0, :cond_1

    const-string v0, "backup/BackupFileCrypt12/getUserJid MeManager.getMyJidObject() is null"

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    return-object v0
.end method
