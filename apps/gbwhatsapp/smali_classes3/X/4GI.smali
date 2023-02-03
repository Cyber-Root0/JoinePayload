.class public abstract LX/4GI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/55p;LX/462;LX/4EN;Ljava/lang/Throwable;I)LX/3od;
    .locals 5

    const-string v4, "Unexpected event type"

    new-instance v0, LX/3od;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object p0, p3

    move p1, p4

    invoke-direct/range {v0 .. v6}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static A01(LX/4mE;)V
    .locals 2

    iget-object p0, p0, LX/4mE;->A0C:LX/1Pp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Pp;->A02:J

    return-void
.end method

.method public static A02(LX/31q;[B)[B
    .locals 3

    const/4 v0, 0x0

    const-string v2, "key"

    new-array v0, v0, [B

    const/16 v1, 0x10

    invoke-static {v2, v0, v1}, LX/2Ji;->A08(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/31q;->A01([B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/4mE;[B)[B
    .locals 4

    const/4 v0, 0x0

    const-string v3, "iv"

    iget-object v2, p0, LX/4mE;->A09:LX/31q;

    new-array v0, v0, [B

    const/16 v1, 0xc

    invoke-static {v3, v0, v1}, LX/2Ji;->A08(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/31q;->A01([B[BI)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A04(LX/55p;LX/462;LX/4EN;I)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    instance-of v3, v4, LX/3oI;

    move-object/from16 v1, p2

    move-object/from16 v16, p3

    move/from16 v2, p4

    if-eqz v3, :cond_0

    check-cast v0, LX/4mE;

    invoke-static {v0}, LX/4GI;->A01(LX/4mE;)V

    iget-object v4, v1, LX/462;->A00:Ljava/lang/Object;

    check-cast v4, [B

    :try_start_0
    iget-object v3, v0, LX/4mE;->A0D:LX/4Lg;

    invoke-virtual {v3, v4}, LX/4Lg;->A00([B)V

    return-void
    :try_end_0
    .catch LX/1Pq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    const-string v7, "Failed to update transcripts."

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_0
    instance-of v3, v4, LX/3oH;

    if-eqz v3, :cond_1

    check-cast v0, LX/4mE;

    instance-of v3, v1, LX/3oc;

    if-eqz v3, :cond_f

    :try_start_1
    invoke-static {v0}, LX/4GI;->A01(LX/4mE;)V

    move-object v3, v1

    check-cast v3, LX/3oc;

    iget-object v3, v3, LX/462;->A00:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, LX/4NG;->A00([B)[B

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/3yn;->A00(LX/4mE;[BZ)V

    return-void
    :try_end_1
    .catch LX/1Pq; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    const-string v7, "Server Hello parse error."

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_2
    move-exception v4

    iget-object v3, v4, LX/1Pq;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/3od;

    move-object v8, v4

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_1
    instance-of v3, v4, LX/3oG;

    if-eqz v3, :cond_3

    check-cast v0, LX/4mE;

    instance-of v3, v1, LX/3ob;

    const/16 v7, 0x50

    if-eqz v3, :cond_2

    :try_start_2
    invoke-static {v0}, LX/4GI;->A01(LX/4mE;)V

    iget-object v3, v1, LX/462;->A00:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, LX/4NG;->A00([B)[B

    move-result-object v6

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "server_finished"

    invoke-static {v3, v4}, LX/3H9;->A0G(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    iget-object v3, v0, LX/4mE;->A0D:LX/4Lg;

    invoke-virtual {v3}, LX/4Lg;->A02()[B

    move-result-object v4

    iget-object v3, v0, LX/4mE;->A0P:Ljava/lang/String;

    invoke-static {v3, v5, v4}, LX/2Ji;->A09(Ljava/lang/String;[B[B)[B

    move-result-object v3

    invoke-static {v3, v6}, LX/2Ji;->A04([B[B)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "Failed to verify server fin."

    invoke-static {v3, v7}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v9

    new-instance v4, LX/3od;

    move-object v8, v3

    move v10, v2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2
    .catch LX/1Pq; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v8

    const-string v7, "Failed to process finished message."

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_2
    const-string v3, "Unexpected event"

    invoke-static {v3, v7}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v4

    goto/16 :goto_f

    :cond_3
    instance-of v3, v4, LX/3oF;

    if-eqz v3, :cond_a

    check-cast v0, LX/4mE;

    const-string v9, " got "

    const-string v10, "Expected signature scheme "

    invoke-static {v0}, LX/4GI;->A01(LX/4mE;)V

    instance-of v3, v1, LX/3oa;

    const/16 v8, 0x50

    if-eqz v3, :cond_2d

    :try_start_3
    const-string v4, "TLS 1.3, server CertificateVerify"

    const-string v3, "UTF-8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_b

    move-result-object v7

    const/16 v3, 0x40

    new-array v6, v3, [B

    const/16 v3, 0x20

    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([BB)V

    :try_start_4
    iget-object v3, v1, LX/462;->A00:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, LX/4NG;->A00([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-static {v4}, LX/3H7;->A1Y(Ljava/nio/ByteBuffer;)[B

    move-result-object v15

    const/16 v4, 0x403

    if-ne v5, v4, :cond_9

    iget-object v3, v0, LX/4mE;->A0D:LX/4Lg;

    invoke-virtual {v3}, LX/4Lg;->A02()[B
    :try_end_4
    .catch LX/1Pq; {:try_start_4 .. :try_end_4} :catch_a

    move-result-object v5

    array-length v3, v7

    add-int/lit8 v3, v3, 0x40

    const/4 v8, 0x1

    add-int/lit8 v4, v3, 0x1

    array-length v3, v5

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v3, v0, LX/4mE;->A0T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4HQ;

    :try_start_5
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    iget-object v4, v4, LX/4HQ;->A01:[B

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v4

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    const-string v8, "Bad certificate"

    new-instance v4, LX/3od;

    move-object v9, v3

    move v10, v2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4

    :cond_4
    :try_start_6
    iget-object v5, v0, LX/4mE;->A0J:LX/4A9;

    new-array v3, v10, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/security/cert/X509Certificate;

    iget-object v12, v0, LX/4mE;->A0Q:Ljava/lang/String;

    const-string v11, ""

    const/16 v6, 0x2a

    const/16 v7, 0x50
    :try_end_6
    .catch LX/1Pq; {:try_start_6 .. :try_end_6} :catch_9

    :try_start_7
    iget-object v3, v5, LX/4A9;->A00:Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_8

    if-eqz v13, :cond_7

    array-length v3, v13

    if-eqz v3, :cond_7

    const-string v3, "SHA256withECDSA"

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    aget-object v3, v13, v10

    invoke-virtual {v4, v3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    invoke-virtual {v4, v14}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v4, v15}, Ljava/security/Signature;->verify([B)Z

    move-result v14

    if-eqz v14, :cond_5
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/1Pq; {:try_start_7 .. :try_end_7} :catch_9

    :try_start_8
    iget-object v4, v5, LX/4A9;->A00:Ljavax/net/ssl/X509TrustManager;

    const-string v3, "EC"

    invoke-interface {v4, v13, v3}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_1
    :try_end_8
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/1Pq; {:try_start_8 .. :try_end_8} :catch_9

    :catch_5
    move-exception v5

    :try_start_9
    const-string v3, "Certificate could not be verified"

    new-instance v4, Ljavax/net/ssl/SSLException;

    invoke-direct {v4, v3, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/1Pq;

    invoke-direct {v3, v4, v6}, LX/1Pq;-><init>(Ljavax/net/ssl/SSLException;B)V

    throw v3

    :cond_5
    :goto_1
    const/4 v5, 0x0

    const/4 v3, -0x1

    new-instance v4, LX/1Pp;

    invoke-direct {v4, v5, v11, v11, v3}, LX/1Pp;-><init>(LX/0xe;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v13}, LX/1Pp;->A01([Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    invoke-interface {v3, v12, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v14, :cond_6

    if-eqz v3, :cond_6
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/1Pq; {:try_start_9 .. :try_end_9} :catch_9

    iget-object v2, v0, LX/4mE;->A0C:LX/1Pp;

    new-array v1, v10, [Ljava/security/cert/Certificate;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/Certificate;

    invoke-virtual {v2, v1}, LX/1Pp;->A01([Ljava/security/cert/Certificate;)V

    iput-boolean v8, v0, LX/4mE;->A0b:Z

    return-void

    :cond_6
    const-string v3, "ServerCertificate verify failed."

    invoke-static {v3, v6}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v8

    const-string v7, "Certificates could not be verified."

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_7
    :try_start_a
    const-string v3, "Null or empty certificates certificates"

    invoke-static {v3, v7}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v3

    goto :goto_2

    :cond_8
    const-string v3, "Trust Manager cannot be null."

    invoke-static {v3, v7}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v3

    :goto_2
    throw v3
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/1Pq; {:try_start_a .. :try_end_a} :catch_9

    :catch_6
    :try_start_b
    const-string v3, "Signature is invalid"

    invoke-static {v3, v6}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v3

    goto :goto_3

    :catch_7
    const-string v3, "SHA256withECDSA not found."

    invoke-static {v3, v7}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v3

    goto :goto_3

    :catch_8
    const-string v3, "Certificate key is invalid."

    invoke-static {v3, v6}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v3

    :goto_3
    throw v3
    :try_end_b
    .catch LX/1Pq; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    move-exception v8

    const-string v7, "Certificates verify failed."

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_9
    :try_start_c
    invoke-static {v10}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v3, v5}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v3, v5}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v8

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_c
    .catch LX/1Pq; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    move-exception v8

    const-string v7, ""

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_b
    move-exception v3

    invoke-static {v3}, LX/3H7;->A0U(Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v8

    const-string v7, "Could not encode context string in UTF-8"

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_a
    instance-of v3, v4, LX/3oE;

    if-eqz v3, :cond_e

    check-cast v0, LX/4mE;

    instance-of v3, v1, LX/3oZ;

    const/16 v5, 0x50

    if-eqz v3, :cond_d

    :try_start_d
    invoke-static {v0}, LX/4GI;->A01(LX/4mE;)V

    move-object v3, v1

    check-cast v3, LX/3oZ;

    iget-object v3, v3, LX/462;->A00:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, LX/4NG;->A00([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x3

    new-array v3, v3, [B

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, LX/2Ji;->A00([B)I

    move-result v10

    new-array v3, v10, [B

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v10, :cond_b

    const/4 v3, 0x3

    new-array v3, v3, [B

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, LX/2Ji;->A00([B)I

    move-result v11

    new-array v6, v11, [B

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    new-array v3, v3, [B

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, LX/2Ji;->A01([B)I

    move-result v5

    new-array v3, v5, [B

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v4, LX/4Qm;

    invoke-direct {v4, v3}, LX/4Qm;-><init>([B)V

    add-int/lit8 v3, v11, 0x3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    add-int/2addr v7, v3

    new-instance v3, LX/4HQ;

    invoke-direct {v3, v4, v6}, LX/4HQ;-><init>(LX/4Qm;[B)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iput-object v9, v0, LX/4mE;->A0T:Ljava/util/List;

    return-void

    :cond_c
    const-string v7, "Unexpected certificate size"

    const-string v3, "Unexpected Message"

    invoke-static {v3, v5}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v8

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_d
    .catch LX/1Pq; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    move-exception v8

    const-string v7, "Failed to parse certificate."

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_d
    move-exception v8

    const-string v7, "Failed to process certificate"

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_d
    const-string v3, "Unexpected event"

    invoke-static {v3, v5}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v4

    goto/16 :goto_f

    :cond_e
    instance-of v3, v4, LX/3oD;

    if-eqz v3, :cond_11

    check-cast v0, LX/4mE;

    invoke-static {v0}, LX/4GI;->A01(LX/4mE;)V

    :cond_f
    const/16 v4, 0x50

    :cond_10
    const-string v3, "Unexpected event"

    invoke-static {v3, v4}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v4

    goto/16 :goto_f

    :cond_11
    instance-of v3, v4, LX/3oC;

    if-eqz v3, :cond_12

    check-cast v0, LX/4mE;

    const-string v5, "Invalid key update type "

    invoke-static {v0}, LX/4GI;->A01(LX/4mE;)V

    instance-of v3, v1, LX/3oY;

    const/16 v6, 0x50

    if-eqz v3, :cond_1f

    iget-object v3, v1, LX/462;->A00:Ljava/lang/Object;

    check-cast v3, [B

    goto/16 :goto_5

    :cond_12
    instance-of v3, v4, LX/3oB;

    if-eqz v3, :cond_13

    check-cast v0, LX/4mE;

    invoke-static {v0}, LX/4GI;->A01(LX/4mE;)V

    instance-of v3, v1, LX/3oW;

    const/16 v4, 0x50

    if-eqz v3, :cond_10

    iget-object v3, v1, LX/462;->A00:Ljava/lang/Object;

    check-cast v3, [B

    goto/16 :goto_7

    :cond_13
    instance-of v3, v4, LX/3oA;

    if-eqz v3, :cond_14

    check-cast v0, LX/4mE;

    instance-of v3, v1, LX/3oV;

    if-eqz v3, :cond_f

    goto/16 :goto_9

    :cond_14
    instance-of v3, v4, LX/3o9;

    if-eqz v3, :cond_15

    check-cast v0, LX/4mE;

    invoke-static {v0}, LX/4GI;->A01(LX/4mE;)V

    instance-of v3, v1, LX/3oU;

    const/16 v4, 0x50

    if-eqz v3, :cond_10

    iget-object v3, v1, LX/462;->A00:Ljava/lang/Object;

    check-cast v3, [B

    goto/16 :goto_a

    :cond_15
    instance-of v3, v4, LX/3o8;

    if-eqz v3, :cond_16

    check-cast v0, LX/4mE;

    iget-object v5, v0, LX/4mE;->A0C:LX/1Pp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/1Pp;->A02:J

    instance-of v3, v1, LX/3oS;

    const/16 v10, 0x50

    if-eqz v3, :cond_2c

    iget-object v9, v1, LX/462;->A00:Ljava/lang/Object;

    check-cast v9, LX/4Hj;

    iget-object v3, v5, LX/1Pp;->A03:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    goto/16 :goto_e

    :cond_16
    instance-of v3, v4, LX/3o7;

    if-eqz v3, :cond_17

    check-cast v0, LX/4mE;

    goto/16 :goto_10

    :cond_17
    instance-of v3, v4, LX/3o6;

    if-eqz v3, :cond_18

    check-cast v0, LX/4mE;

    const-string v9, "finished"

    const-string v7, "derived_secret"

    const-string v10, "derived"

    invoke-static {v0}, LX/4GI;->A01(LX/4mE;)V

    goto/16 :goto_12

    :cond_18
    instance-of v3, v4, LX/3o5;

    if-eqz v3, :cond_19

    check-cast v0, LX/4mE;

    iget-object v5, v0, LX/4mE;->A0C:LX/1Pp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/1Pp;->A02:J

    goto/16 :goto_13

    :cond_19
    instance-of v3, v4, LX/3o4;

    if-eqz v3, :cond_1a

    check-cast v0, LX/4mE;

    invoke-static {v0}, LX/4GI;->A01(LX/4mE;)V

    goto/16 :goto_14

    :cond_1a
    instance-of v3, v4, LX/3o3;

    if-eqz v3, :cond_1b

    check-cast v0, LX/4mE;

    instance-of v3, v1, LX/3oO;

    if-eqz v3, :cond_f

    iget-object v3, v1, LX/462;->A00:Ljava/lang/Object;

    check-cast v3, [B

    goto/16 :goto_15

    :cond_1b
    instance-of v3, v4, LX/3o2;

    if-eqz v3, :cond_34

    check-cast v0, LX/4mE;

    invoke-static {v0}, LX/4GI;->A01(LX/4mE;)V

    instance-of v3, v1, LX/3oN;

    if-eqz v3, :cond_f

    iget-object v3, v1, LX/462;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Hj;

    goto/16 :goto_16

    :goto_5
    :try_start_e
    invoke-static {v3}, LX/4NG;->A00([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    const/16 v4, 0xa

    const/4 v11, 0x1

    if-eq v8, v11, :cond_1c

    if-eqz v8, :cond_1c

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5, v3, v8}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5, v3, v8}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v10

    new-instance v4, LX/3od;

    move v11, v2

    move-object v7, v1

    move-object/from16 v8, v16

    move-object v6, v0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_6

    :cond_1c
    iget-object v3, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v7, "server_app_traffic_secret"

    invoke-static {v7, v3}, LX/3H9;->A0G(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v13

    iget-object v12, v0, LX/4mE;->A09:LX/31q;

    const/4 v10, 0x0

    new-array v5, v10, [B

    iget v3, v0, LX/4mE;->A02:I

    const-string v9, "traffic upd"

    invoke-static {v9, v5, v3}, LX/2Ji;->A08(Ljava/lang/String;[BI)[B

    move-result-object v5

    iget v3, v0, LX/4mE;->A02:I

    invoke-virtual {v12, v13, v5, v3}, LX/31q;->A01([B[BI)[B

    move-result-object v14

    iget-object v3, v0, LX/4mE;->A0U:Ljava/util/Map;

    invoke-interface {v3, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, LX/4mE;->A09:LX/31q;

    new-array v7, v10, [B

    const/16 v5, 0x10

    const-string v3, "key"

    invoke-static {v3, v7, v5}, LX/2Ji;->A08(Ljava/lang/String;[BI)[B

    move-result-object v3

    invoke-virtual {v12, v14, v3, v5}, LX/31q;->A01([B[BI)[B

    move-result-object v5

    iget-object v3, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v13, "server_app_key"

    invoke-interface {v3, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, LX/4mE;->A09:LX/31q;

    new-array v7, v10, [B

    const/16 v5, 0xc

    const-string v3, "iv"

    invoke-static {v3, v7, v5}, LX/2Ji;->A08(Ljava/lang/String;[BI)[B

    move-result-object v3

    invoke-virtual {v12, v14, v3, v5}, LX/31q;->A01([B[BI)[B

    move-result-object v5

    iget-object v3, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v7, "server_app_iv"

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, LX/4mE;->A03:I

    add-int/lit8 v12, v3, 0x1

    iput v12, v0, LX/4mE;->A03:I

    sget-object v5, LX/3tX;->A01:LX/3tX;

    const-string v3, "Updated Server App Traffic Keys : Current Gen = "

    invoke-static {v12, v3}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/4Np;->A00(LX/3tX;Ljava/lang/String;)V

    iget-object v3, v0, LX/4mE;->A0A:LX/4MJ;

    if-eqz v3, :cond_1d

    iget-object v3, v3, LX/4MJ;->A00:LX/3sS;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    if-lez v3, :cond_1d

    const-string v8, "Unexpected Messages: Found pending handshake messages"

    const-string v3, "Found unprocessed messages in handshake buffer."

    invoke-static {v3, v4}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v9

    new-instance v4, LX/3od;

    move v10, v2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_6
    throw v4

    :cond_1d
    iget-object v3, v0, LX/4mE;->A0E:LX/0xh;

    invoke-virtual {v3}, LX/0xh;->A00()LX/5BA;

    move-result-object v12

    iget-object v3, v0, LX/4mE;->A0U:Ljava/util/Map;

    invoke-static {v13, v3}, LX/3H9;->A0G(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v4

    iget-object v3, v0, LX/4mE;->A0U:Ljava/util/Map;

    invoke-static {v7, v3}, LX/3H9;->A0G(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v3

    invoke-interface {v12, v4, v3}, LX/5BA;->AHR([B[B)V

    iget-object v7, v0, LX/4mE;->A0M:Ljava/io/InputStream;

    iget-object v4, v0, LX/4mE;->A08:LX/3sS;

    new-instance v3, LX/3og;

    invoke-direct {v3, v12, v4, v7}, LX/3og;-><init>(LX/5BA;LX/3sS;Ljava/io/InputStream;)V

    iput-object v3, v0, LX/4mE;->A0A:LX/4MJ;

    if-ne v8, v11, :cond_1e

    const/16 v4, 0x18

    new-array v3, v11, [B

    aput-byte v10, v3, v10

    invoke-static {v3, v4}, LX/4NG;->A01([BB)[B

    move-result-object v8

    iget-object v7, v0, LX/4mE;->A0B:LX/4Ii;

    const/16 v4, 0x17

    array-length v3, v8

    invoke-virtual {v7, v8, v10, v3, v4}, LX/4Ii;->A01([BIIB)V

    iget-object v3, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v8, "client_app_traffic_secret"

    invoke-static {v8, v3}, LX/3H9;->A0G(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v7

    iget-object v4, v0, LX/4mE;->A09:LX/31q;

    new-array v3, v10, [B

    invoke-static {v4, v0, v9, v3, v7}, LX/4mE;->A00(LX/31q;LX/4mE;Ljava/lang/String;[B[B)[B

    move-result-object v7

    iget-object v3, v0, LX/4mE;->A0U:Ljava/util/Map;

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/4mE;->A09:LX/31q;

    invoke-static {v3, v7}, LX/4GI;->A02(LX/31q;[B)[B

    move-result-object v4

    iget-object v3, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v8, "client_app_key"

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v7}, LX/4GI;->A03(LX/4mE;[B)[B

    move-result-object v4

    iget-object v3, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v7, "client_app_iv"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, LX/4mE;->A01:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, LX/4mE;->A01:I

    const-string v3, "Updated Client App Traffic Keys : Current Gen = "

    invoke-static {v4, v3}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/4Np;->A00(LX/3tX;Ljava/lang/String;)V

    iget-object v3, v0, LX/4mE;->A0E:LX/0xh;

    invoke-virtual {v3}, LX/0xh;->A00()LX/5BA;

    move-result-object v5

    iget-object v3, v0, LX/4mE;->A0U:Ljava/util/Map;

    invoke-static {v8, v3}, LX/3H9;->A0G(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v4

    iget-object v3, v0, LX/4mE;->A0U:Ljava/util/Map;

    invoke-static {v7, v3}, LX/3H9;->A0G(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v3

    invoke-interface {v5, v4, v3}, LX/5BA;->AHR([B[B)V

    iget-object v4, v0, LX/4mE;->A0N:Ljava/io/OutputStream;

    new-instance v3, LX/3oi;

    invoke-direct {v3, v5, v4}, LX/3oi;-><init>(LX/5BA;Ljava/io/OutputStream;)V

    iput-object v3, v0, LX/4mE;->A0B:LX/4Ii;

    :cond_1e
    invoke-virtual {v15}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v3, "Key update message has more than expected bytes."

    invoke-static {v3, v6}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v9

    new-instance v4, LX/3od;

    move-object v8, v3

    move v10, v2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_6
    :try_end_e
    .catch LX/1Pq; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    move-exception v8

    const-string v7, "Receive key update failed."

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_1f
    const-string v3, "Unexpected event"

    invoke-static {v3, v6}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v4

    goto/16 :goto_f

    :goto_7
    :try_start_f
    invoke-static {v3}, LX/4NG;->A00([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v8, 0x4

    new-array v10, v8, [B

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v10}, LX/2Ji;->A02([B)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v3, v6, v13

    if-eqz v3, :cond_2a

    new-array v9, v8, [B

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v5}, LX/3H9;->A01(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-short v3, v3

    int-to-short v3, v3

    new-array v8, v3, [B

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v5}, LX/3H7;->A1Y(Ljava/nio/ByteBuffer;)[B

    move-result-object v11

    invoke-static {v5}, LX/3H7;->A1Y(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    new-instance v6, LX/4Qm;

    invoke-direct {v6, v3}, LX/4Qm;-><init>([B)V

    const/16 v3, 0x2a

    invoke-virtual {v6, v3}, LX/4Qm;->A00(S)LX/4HR;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v3, v3, LX/4HR;->A01:[B

    invoke-static {v3}, LX/2Ji;->A02([B)J

    move-result-wide v13

    :cond_20
    iget-object v7, v0, LX/4mE;->A09:LX/31q;

    iget-object v6, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "resumption_master_secret"

    invoke-static {v3, v6}, LX/3H9;->A0G(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v6

    const-string v3, "resumption"

    invoke-static {v7, v0, v3, v8, v6}, LX/4mE;->A00(LX/31q;LX/4mE;Ljava/lang/String;[B[B)[B

    move-result-object v8

    iget-object v7, v0, LX/4mE;->A0Q:Ljava/lang/String;

    iget-object v3, v0, LX/4mE;->A0C:LX/1Pp;

    invoke-virtual {v3}, LX/1Pp;->A00()Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v12

    new-instance v6, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    invoke-direct/range {v6 .. v14}, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;-><init>(Ljava/lang/String;[B[B[B[BBJ)V

    iget-object v3, v0, LX/4mE;->A0C:LX/1Pp;

    iget-object v3, v3, LX/1Pp;->A07:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_24
    :try_end_f
    .catch LX/1Pq; {:try_start_f .. :try_end_f} :catch_10

    iget-object v3, v0, LX/4mE;->A0L:LX/0xe;

    iget-object v7, v0, LX/4mE;->A0C:LX/1Pp;

    monitor-enter v3

    :try_start_10
    invoke-virtual {v7}, LX/1Pp;->getId()[B

    move-result-object v0

    new-instance v6, LX/1Po;

    invoke-direct {v6, v3, v0}, LX/1Po;-><init>(LX/0xe;[B)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    iget-object v4, v3, LX/0xe;->A01:Ljava/util/Map;

    monitor-enter v4
    :try_end_11
    .catch LX/1Pq; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Pp;

    if-nez v5, :cond_21

    invoke-virtual {v7}, LX/1Pp;->getPeerHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/1Pp;->getPeerPort()I

    move-result v1

    invoke-virtual {v7}, LX/1Pp;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1Pp;

    invoke-direct {v5, v3, v2, v0, v1}, LX/1Pp;-><init>(LX/0xe;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v2, v5, LX/1Pp;->A08:Ljava/util/Map;

    invoke-virtual {v7}, LX/1Pp;->A00()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v7}, LX/1Pp;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1Pp;->A07:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    iget-object v0, v5, LX/1Pp;->A07:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_22
    iget-object v1, v3, LX/0xe;->A00:LX/0xl;

    if-eqz v1, :cond_23

    iget-object v0, v6, LX/1Po;->A01:[B

    invoke-virtual {v5}, LX/1Pp;->getPeerHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/1Pp;->getPeerPort()I

    move-result v10

    invoke-virtual {v5}, LX/1Pp;->getCipherSuite()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, LX/1Pp;->A07:Ljava/util/LinkedHashSet;

    iget-object v9, v5, LX/1Pp;->A08:Ljava/util/Map;

    new-instance v5, Lcom/gbwhatsapp/watls13/WtPersistentSession;

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapp/watls13/WtPersistentSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;I)V

    invoke-virtual {v1, v5, v0}, LX/0xl;->A02(Ljava/lang/Object;[B)V

    :cond_23
    monitor-exit v4

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    throw v0
    :try_end_13
    .catch LX/1Pq; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catch_f
    move-exception v2

    :try_start_14
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encountered Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_24
    :try_start_15
    const-string v7, "New session ticket has excess bytes than expected"

    const-string v3, "New session ticket has more bytes than expected."

    invoke-static {v3, v4}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v8

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_15
    .catch LX/1Pq; {:try_start_15 .. :try_end_15} :catch_10

    :catch_10
    move-exception v8

    const-string v7, "Failed to process new session ticket"

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :goto_9
    :try_start_16
    invoke-static {v0}, LX/4GI;->A01(LX/4mE;)V

    move-object v3, v1

    check-cast v3, LX/3oV;

    iget-object v6, v3, LX/462;->A00:Ljava/lang/Object;

    check-cast v6, [B

    invoke-static {v6}, LX/4NG;->A00([B)[B

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v0, v4, v3}, LX/3yn;->A00(LX/4mE;[BZ)V

    iput-boolean v3, v0, LX/4mE;->A0c:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/4mE;->A0f:Z

    iget-object v3, v0, LX/4mE;->A0D:LX/4Lg;

    invoke-virtual {v3}, LX/4Lg;->A02()[B

    move-result-object v5

    iget-object v4, v0, LX/4mE;->A0D:LX/4Lg;

    iget-object v3, v4, LX/4Lg;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    const/4 v3, 0x0

    iput-object v3, v4, LX/4Lg;->A01:Ljava/security/MessageDigest;

    iget-object v4, v0, LX/4mE;->A0D:LX/4Lg;

    const/4 v3, -0x2

    invoke-static {v5, v3}, LX/4NG;->A01([BB)[B

    move-result-object v3

    invoke-virtual {v4, v3}, LX/4Lg;->A00([B)V

    iget-object v3, v0, LX/4mE;->A0D:LX/4Lg;

    invoke-virtual {v3, v6}, LX/4Lg;->A00([B)V

    return-void
    :try_end_16
    .catch LX/1Pq; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_11

    :catch_11
    move-exception v8

    const-string v7, "Hello retry parse error."

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_12
    move-exception v4

    iget-object v3, v4, LX/1Pq;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/3od;

    move-object v8, v4

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :goto_a
    :try_start_17
    invoke-static {v3}, LX/4NG;->A00([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    const/4 v6, 0x2

    invoke-static {v14}, LX/3H7;->A1Y(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    new-instance v5, LX/4Qm;

    invoke-direct {v5, v3}, LX/4Qm;-><init>([B)V

    const/16 v3, 0x10

    invoke-virtual {v5, v3}, LX/4Qm;->A00(S)LX/4HR;

    move-result-object v8

    if-eqz v8, :cond_25

    iget-object v3, v0, LX/4mE;->A0O:Ljava/lang/String;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v8, LX/4HR;->A01:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    new-array v3, v6, [B

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, LX/2Ji;->A01([B)I

    move-result v12

    const/4 v11, 0x0

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v10

    :goto_b
    if-ge v11, v12, :cond_29

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    new-array v7, v9, [B

    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_17
    .catch LX/1Pq; {:try_start_17 .. :try_end_17} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_14

    :try_start_18
    const-string v6, "UTF-8"

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v9, 0x1

    add-int/2addr v11, v3

    goto :goto_b
    :try_end_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_18} :catch_13
    .catch LX/1Pq; {:try_start_18 .. :try_end_18} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_14

    :catch_13
    move-exception v3

    :try_start_19
    const-string v10, "Server protocol is not encoded using UTF-8"

    invoke-static {v3}, LX/3H7;->A0U(Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v11

    new-instance v6, LX/3od;

    move v12, v2

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_c

    :cond_25
    const/16 v3, 0x2a

    invoke-virtual {v5, v3}, LX/4Qm;->A00(S)LX/4HR;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-boolean v3, v0, LX/4mE;->A0Z:Z

    if-eqz v3, :cond_28

    iget-object v3, v0, LX/4mE;->A0C:LX/1Pp;

    iget-object v3, v3, LX/1Pp;->A03:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/4mE;->A0f:Z

    :cond_26
    sget-object v6, LX/4OM;->A02:Ljava/util/Set;

    iget-object v3, v5, LX/4Qm;->A03:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eqz v3, :cond_27

    const-string v5, "Unexpected extension provided by the server"

    const/16 v3, 0x2f

    invoke-static {v5, v3}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v11

    new-instance v6, LX/3od;

    move-object v10, v5

    move v12, v2

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_c

    :cond_27
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v10, "Encrypted extensions has excess bytes than expected"

    const-string v3, "Encrypted extensions has more bytes than expected."

    invoke-static {v3, v4}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v11

    new-instance v6, LX/3od;

    move v12, v2

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_c

    :cond_28
    const-string v10, "Received server early data indication without sending early data."

    const/16 v5, 0xa

    const-string v3, "Should not have received early data indication without sending early data."

    invoke-static {v3, v5}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v11

    new-instance v6, LX/3od;

    move v12, v2

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_c

    :cond_29
    iget-object v3, v0, LX/4mE;->A0O:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v10, "Server sent unsupported protocol version."

    const/16 v6, 0x6e

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "Server selected wrong supported version "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v3, " expected: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/4mE;->A0O:Ljava/lang/String;

    invoke-static {v3, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v11

    new-instance v6, LX/3od;

    move v12, v2

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_c
    throw v6
    :try_end_19
    .catch LX/1Pq; {:try_start_19 .. :try_end_19} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_14

    :goto_d
    monitor-exit v3

    :cond_2a
    return-void

    :catch_14
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/3H8;->A0m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    new-instance v5, Ljavax/net/ssl/SSLException;

    invoke-direct {v5, v6, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/1Pq;

    invoke-direct {v3, v5, v4}, LX/1Pq;-><init>(Ljavax/net/ssl/SSLException;B)V

    const-string v8, "Failed to parse encrypted extensions"

    new-instance v4, LX/3od;

    move-object v9, v3

    move v10, v2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4

    :catch_15
    move-exception v8

    const-string v7, "Failed to process encrypted extensions"

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :goto_e
    :try_start_1a
    iget v8, v9, LX/4Hj;->A00:I

    int-to-long v6, v8

    iget-wide v4, v3, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    cmp-long v3, v6, v4

    if-gtz v3, :cond_2b

    iget-object v6, v0, LX/4mE;->A0B:LX/4Ii;

    const/16 v5, 0x17

    iget-object v4, v9, LX/4Hj;->A02:[B

    iget v3, v9, LX/4Hj;->A01:I

    invoke-virtual {v6, v4, v3, v8, v5}, LX/4Ii;->A01([BIIB)V

    return-void

    :cond_2b
    const-string v7, "Data size exceeds early data"

    const-string v3, "Data to be written more than early data size"

    invoke-static {v3, v10}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v8

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1a
    .catch LX/1Pq; {:try_start_1a .. :try_end_1a} :catch_16

    :catch_16
    move-exception v8

    const-string v7, "App write for early data failed."

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_2c
    const-string v3, "Unexpected event"

    invoke-static {v3, v10}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v4

    goto :goto_f

    :cond_2d
    const-string v3, "Unexpected event"

    invoke-static {v3, v8}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v4

    :goto_f
    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/4GI;->A00(LX/55p;LX/462;LX/4EN;Ljava/lang/Throwable;I)LX/3od;

    move-result-object v0

    throw v0

    :goto_10
    :try_start_1b
    iget-object v3, v0, LX/4mE;->A0D:LX/4Lg;

    invoke-virtual {v3}, LX/4Lg;->A01()[B

    move-result-object v6

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "master_secret"

    invoke-static {v3, v4}, LX/3H9;->A0G(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    if-eqz v5, :cond_2e

    iget-object v4, v0, LX/4mE;->A09:LX/31q;

    const-string v3, "res master"

    invoke-static {v4, v0, v3, v6, v5}, LX/4mE;->A00(LX/31q;LX/4mE;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "resumption_master_secret"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/4mE;->A0E:LX/0xh;

    invoke-virtual {v3}, LX/0xh;->A00()LX/5BA;

    move-result-object v6

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "client_app_key"

    invoke-static {v3, v4}, LX/3H9;->A0G(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "client_app_iv"

    invoke-static {v3, v4}, LX/3H9;->A0G(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v3

    invoke-interface {v6, v5, v3}, LX/5BA;->AHR([B[B)V

    iget-object v4, v0, LX/4mE;->A0N:Ljava/io/OutputStream;

    new-instance v3, LX/3oi;

    invoke-direct {v3, v6, v4}, LX/3oi;-><init>(LX/5BA;Ljava/io/OutputStream;)V

    iput-object v3, v0, LX/4mE;->A0B:LX/4Ii;

    iget-object v3, v0, LX/4mE;->A0A:LX/4MJ;

    if-eqz v3, :cond_2f

    iget-object v3, v3, LX/4MJ;->A00:LX/3sS;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    if-lez v3, :cond_2f

    const-string v7, "Unexpected Messages: Found pending handshake messages"

    const/16 v4, 0xa

    const-string v3, "Found unprocessed messages in handshake buffer."

    invoke-static {v3, v4}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v8

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_11
    throw v3

    :cond_2e
    const-string v4, "Master Secret is null"

    const/16 v3, 0x50

    invoke-static {v4, v3}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v8

    new-instance v3, LX/3od;

    move-object v7, v4

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_11

    :cond_2f
    iget-object v3, v0, LX/4mE;->A0E:LX/0xh;

    invoke-virtual {v3}, LX/0xh;->A00()LX/5BA;

    move-result-object v6

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "server_app_key"

    invoke-static {v3, v4}, LX/3H9;->A0G(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "server_app_iv"

    invoke-static {v3, v4}, LX/3H9;->A0G(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v3

    invoke-interface {v6, v5, v3}, LX/5BA;->AHR([B[B)V

    iget-object v5, v0, LX/4mE;->A0M:Ljava/io/InputStream;

    iget-object v4, v0, LX/4mE;->A08:LX/3sS;

    new-instance v3, LX/3og;

    invoke-direct {v3, v6, v4, v5}, LX/3og;-><init>(LX/5BA;LX/3sS;Ljava/io/InputStream;)V

    iput-object v3, v0, LX/4mE;->A0A:LX/4MJ;

    return-void
    :try_end_1b
    .catch LX/1Pq; {:try_start_1b .. :try_end_1b} :catch_17

    :catch_17
    move-exception v8

    const-string v7, "Failed to derive resumption keys"

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :goto_12
    :try_start_1c
    iget-object v3, v0, LX/4mE;->A0D:LX/4Lg;

    invoke-virtual {v3}, LX/4Lg;->A01()[B

    move-result-object v6

    iget-object v3, v0, LX/4mE;->A0G:LX/4Hm;

    iget-object v5, v0, LX/4mE;->A0m:[B

    iget-object v4, v0, LX/4mE;->A0h:[B

    iget-object v3, v3, LX/4Hm;->A00:LX/1bs;

    invoke-virtual {v3, v5, v4}, LX/1bs;->A02([B[B)[B

    move-result-object v5

    iget v11, v0, LX/4mE;->A02:I

    new-array v8, v11, [B

    iget-object v3, v0, LX/4mE;->A0C:LX/1Pp;

    iget-object v4, v3, LX/1Pp;->A03:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    if-eqz v4, :cond_30

    iget-boolean v3, v0, LX/4mE;->A0g:Z

    if-eqz v3, :cond_30

    iget-object v8, v4, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->pskVal:[B

    :cond_30
    iget-object v4, v0, LX/4mE;->A09:LX/31q;

    new-array v3, v11, [B

    invoke-virtual {v4, v3, v8}, LX/31q;->A00([B[B)[B

    move-result-object v8

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "early_secret"

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/4mE;->A0P:Ljava/lang/String;

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    iget-object v4, v0, LX/4mE;->A09:LX/31q;

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v4, v0, v10, v3, v8}, LX/4mE;->A00(LX/31q;LX/4mE;Ljava/lang/String;[B[B)[B

    move-result-object v4

    iget-object v3, v0, LX/4mE;->A0U:Ljava/util/Map;

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/4mE;->A09:LX/31q;

    invoke-virtual {v3, v4, v5}, LX/31q;->A00([B[B)[B

    move-result-object v8

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "handshake_secret"

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/4mE;->A09:LX/31q;

    const-string v3, "c hs traffic"

    invoke-static {v4, v0, v3, v6, v8}, LX/4mE;->A00(LX/31q;LX/4mE;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "client_hs_traffic_secret"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/4mE;->A09:LX/31q;

    const-string v3, "s hs traffic"

    invoke-static {v4, v0, v3, v6, v8}, LX/4mE;->A00(LX/31q;LX/4mE;Ljava/lang/String;[B[B)[B

    move-result-object v6

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "server_hs_traffic_secret"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/4mE;->A09:LX/31q;

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v4, v0, v10, v3, v8}, LX/4mE;->A00(LX/31q;LX/4mE;Ljava/lang/String;[B[B)[B

    move-result-object v4

    iget-object v3, v0, LX/4mE;->A0U:Ljava/util/Map;

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/4mE;->A09:LX/31q;

    const/4 v10, 0x0

    invoke-static {v3, v5}, LX/4GI;->A02(LX/31q;[B)[B

    move-result-object v7

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "client_hs_key"

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, LX/4GI;->A03(LX/4mE;[B)[B

    move-result-object v7

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "client_hs_iv"

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/4mE;->A09:LX/31q;

    invoke-static {v3, v6}, LX/4GI;->A02(LX/31q;[B)[B

    move-result-object v8

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "server_hs_key"

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v6}, LX/4GI;->A03(LX/4mE;[B)[B

    move-result-object v7

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "server_hs_iv"

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/4mE;->A09:LX/31q;

    new-array v3, v10, [B

    invoke-static {v4, v0, v9, v3, v5}, LX/4mE;->A00(LX/31q;LX/4mE;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "client_finished"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/4mE;->A09:LX/31q;

    new-array v3, v10, [B

    invoke-static {v4, v0, v9, v3, v6}, LX/4mE;->A00(LX/31q;LX/4mE;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "server_finished"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/4mE;->A0E:LX/0xh;

    invoke-virtual {v3}, LX/0xh;->A00()LX/5BA;

    move-result-object v6

    invoke-interface {v6, v8, v7}, LX/5BA;->AHR([B[B)V

    iget-object v3, v0, LX/4mE;->A0A:LX/4MJ;

    if-eqz v3, :cond_31

    iget-object v3, v3, LX/4MJ;->A00:LX/3sS;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    if-lez v3, :cond_31

    const-string v7, "Unexpected Messages: Found pending handshake messages"

    const/16 v4, 0xa

    const-string v3, "Found unprocessed messages in handshake buffer."

    invoke-static {v3, v4}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v8

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_31
    iget-object v5, v0, LX/4mE;->A0M:Ljava/io/InputStream;

    iget-object v4, v0, LX/4mE;->A08:LX/3sS;

    new-instance v3, LX/3og;

    invoke-direct {v3, v6, v4, v5}, LX/3og;-><init>(LX/5BA;LX/3sS;Ljava/io/InputStream;)V

    iput-object v3, v0, LX/4mE;->A0A:LX/4MJ;

    return-void
    :try_end_1c
    .catch LX/1Pq; {:try_start_1c .. :try_end_1c} :catch_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_1c} :catch_18

    :catch_18
    move-exception v5

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v0, LX/4mE;->A0P:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " algorithm not found"

    invoke-static {v3, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/3H7;->A0U(Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v8

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_19
    move-exception v8

    const-string v7, "Failed in action handshake traffic keys"

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :goto_13
    :try_start_1d
    iget-object v3, v5, LX/1Pp;->A03:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    iget-object v5, v3, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->pskVal:[B

    iget-object v4, v0, LX/4mE;->A09:LX/31q;

    iget v3, v0, LX/4mE;->A02:I

    new-array v3, v3, [B

    invoke-virtual {v4, v3, v5}, LX/31q;->A00([B[B)[B

    move-result-object v6

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "early_secret"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/4mE;->A09:LX/31q;

    const-string v4, "c e traffic"

    iget-object v3, v0, LX/4mE;->A0D:LX/4Lg;

    invoke-virtual {v3}, LX/4Lg;->A01()[B

    move-result-object v3

    invoke-static {v5, v0, v4, v3, v6}, LX/4mE;->A00(LX/31q;LX/4mE;Ljava/lang/String;[B[B)[B

    move-result-object v8

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "client_early_traffic_secret"

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/4mE;->A09:LX/31q;

    const/4 v3, 0x0

    invoke-static {v4, v8}, LX/4GI;->A02(LX/31q;[B)[B

    move-result-object v7

    iget-object v6, v0, LX/4mE;->A09:LX/31q;

    const-string v5, "iv"

    new-array v3, v3, [B

    const/16 v4, 0xc

    invoke-static {v5, v3, v4}, LX/2Ji;->A08(Ljava/lang/String;[BI)[B

    move-result-object v3

    invoke-virtual {v6, v8, v3, v4}, LX/31q;->A01([B[BI)[B

    move-result-object v4

    iget-object v3, v0, LX/4mE;->A0E:LX/0xh;

    invoke-virtual {v3}, LX/0xh;->A00()LX/5BA;

    move-result-object v5

    invoke-interface {v5, v7, v4}, LX/5BA;->AHR([B[B)V

    iget-object v4, v0, LX/4mE;->A0N:Ljava/io/OutputStream;

    new-instance v3, LX/3oi;

    invoke-direct {v3, v5, v4}, LX/3oi;-><init>(LX/5BA;Ljava/io/OutputStream;)V

    iput-object v3, v0, LX/4mE;->A0B:LX/4Ii;

    return-void
    :try_end_1d
    .catch LX/1Pq; {:try_start_1d .. :try_end_1d} :catch_1a

    :catch_1a
    move-exception v8

    const-string v7, "Failed in action early data keys"

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :goto_14
    :try_start_1e
    iget-object v3, v0, LX/4mE;->A0D:LX/4Lg;

    invoke-virtual {v3}, LX/4Lg;->A01()[B

    move-result-object v7

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "derived_secret"

    invoke-static {v3, v4}, LX/3H9;->A0G(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    if-eqz v5, :cond_32

    iget-object v4, v0, LX/4mE;->A09:LX/31q;

    iget v3, v0, LX/4mE;->A02:I

    new-array v3, v3, [B

    invoke-virtual {v4, v5, v3}, LX/31q;->A00([B[B)[B

    move-result-object v6

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "master_secret"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/4mE;->A09:LX/31q;

    const-string v3, "c ap traffic"

    invoke-static {v4, v0, v3, v7, v6}, LX/4mE;->A00(LX/31q;LX/4mE;Ljava/lang/String;[B[B)[B

    move-result-object v8

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "client_app_traffic_secret"

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/4mE;->A09:LX/31q;

    invoke-static {v4, v8}, LX/4GI;->A02(LX/31q;[B)[B

    move-result-object v5

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "client_app_key"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v8}, LX/4GI;->A03(LX/4mE;[B)[B

    move-result-object v5

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "client_app_iv"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/4mE;->A09:LX/31q;

    const-string v3, "s ap traffic"

    invoke-static {v4, v0, v3, v7, v6}, LX/4mE;->A00(LX/31q;LX/4mE;Ljava/lang/String;[B[B)[B

    move-result-object v8

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "server_app_traffic_secret"

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/4mE;->A09:LX/31q;

    invoke-static {v3, v8}, LX/4GI;->A02(LX/31q;[B)[B

    move-result-object v5

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "server_app_key"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v8}, LX/4GI;->A03(LX/4mE;[B)[B

    move-result-object v5

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "server_app_iv"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/4mE;->A09:LX/31q;

    const-string v3, "exp master"

    invoke-static {v4, v0, v3, v7, v6}, LX/4mE;->A00(LX/31q;LX/4mE;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v4, v0, LX/4mE;->A0U:Ljava/util/Map;

    const-string v3, "exporter_master_secret"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_32
    const-string v4, "Derived secret not found."

    const/16 v3, 0x50

    invoke-static {v4, v3}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v8

    new-instance v3, LX/3od;

    move-object v7, v4

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1e
    .catch LX/1Pq; {:try_start_1e .. :try_end_1e} :catch_1b

    :catch_1b
    move-exception v8

    const-string v7, "Failed to derive app traffic keys"

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :goto_15
    :try_start_1f
    invoke-static {v3}, LX/4NG;->A00([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, LX/3H9;->A01(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-short v3, v3

    int-to-short v3, v3

    if-nez v3, :cond_33

    invoke-static {v4}, LX/3H7;->A1Y(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    new-instance v3, LX/4Qm;

    invoke-direct {v3, v4}, LX/4Qm;-><init>([B)V
    :try_end_1f
    .catch LX/1Pq; {:try_start_1f .. :try_end_1f} :catch_1c

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/4mE;->A0X:Z

    return-void

    :cond_33
    :try_start_20
    const-string v7, "Certificate context is not expected"

    const/16 v4, 0xa

    const-string v3, "Certificate context is not expected."

    invoke-static {v3, v4}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v8

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_20
    .catch LX/1Pq; {:try_start_20 .. :try_end_20} :catch_1c

    :catch_1c
    move-exception v8

    const-string v7, "Failed to process certificate request "

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :goto_16
    :try_start_21
    iget-object v7, v0, LX/4mE;->A0B:LX/4Ii;

    const/16 v6, 0x17

    iget-object v5, v3, LX/4Hj;->A02:[B

    iget v4, v3, LX/4Hj;->A01:I

    iget v3, v3, LX/4Hj;->A00:I

    invoke-virtual {v7, v5, v4, v3, v6}, LX/4Ii;->A01([BIIB)V

    return-void
    :try_end_21
    .catch LX/1Pq; {:try_start_21 .. :try_end_21} :catch_1d

    :catch_1d
    move-exception v8

    const-string v7, "App write failed."

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_34
    instance-of v3, v4, LX/3o1;

    check-cast v0, LX/4mE;

    if-eqz v3, :cond_37

    invoke-static {v0}, LX/4GI;->A01(LX/4mE;)V

    instance-of v3, v1, LX/3oM;

    if-eqz v3, :cond_36

    iget-object v6, v1, LX/462;->A00:Ljava/lang/Object;

    check-cast v6, [B

    if-eqz v6, :cond_35

    :try_start_22
    iget-object v5, v0, LX/4mE;->A07:LX/58k;

    const/4 v4, 0x0

    array-length v3, v6

    invoke-interface {v5, v6, v4, v3}, LX/58k;->A4T([BII)V

    return-void
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1e

    :catch_1e
    move-exception v8

    const-string v7, "App read failed."

    new-instance v3, LX/3od;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_35
    const-string v4, "App read failed."

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/3od;

    move-object v9, v4

    move-object v10, v3

    move v11, v2

    move-object v7, v1

    move-object/from16 v8, v16

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, LX/3od;-><init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v5

    :cond_36
    const/16 v4, 0x50

    const-string v3, "Unexpected event"

    invoke-static {v3, v4}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/4GI;->A00(LX/55p;LX/462;LX/4EN;Ljava/lang/Throwable;I)LX/3od;

    move-result-object v5

    throw v5

    :cond_37
    invoke-static {v0}, LX/4GI;->A01(LX/4mE;)V

    return-void
.end method
