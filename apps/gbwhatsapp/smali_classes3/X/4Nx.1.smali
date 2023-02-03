.class public LX/4Nx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/4Nx;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;LX/51L;LX/4Et;LX/56M;)LX/513;
    .locals 22

    const-string v21, "configuration error: "

    sget-object v2, LX/4Nx;->A00:Ljava/util/Map;

    move-object/from16 v8, p0

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v6, 0x0

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_7

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/513;

    if-eqz v9, :cond_7

    iget-object v0, v9, LX/513;->A01:LX/51F;

    iget-object v0, v0, LX/51F;->A01:LX/1Vn;

    invoke-static {v0}, LX/1Vn;->A00(Ljava/lang/Object;)LX/1Vn;

    move-result-object v0

    iget-object v1, v0, LX/1Vn;->A00:[B

    instance-of v0, v1, LX/51K;

    if-eqz v0, :cond_4

    check-cast v1, LX/51K;

    :goto_0
    iget-object v0, v1, LX/51K;->A02:LX/51V;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v11, v0, LX/51V;->A02:LX/1Vl;

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v11}, LX/1Vl;->A0A()I

    move-result v0

    if-eq v5, v0, :cond_6

    invoke-virtual {v11, v5}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v1

    instance-of v0, v1, LX/516;

    if-eqz v0, :cond_2

    check-cast v1, LX/516;

    :goto_2
    iget-object v0, v1, LX/516;->A02:LX/51L;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, v1, LX/516;->A00:LX/51j;

    if-eqz v12, :cond_1

    :try_start_0
    iget-object v0, v3, LX/4Et;->A04:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12}, LX/51j;->A0C()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object v9, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v1, LX/516;

    invoke-direct {v1, v0}, LX/516;-><init>(LX/1Vl;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v1, LX/51K;

    invoke-direct {v1, v0}, LX/51K;-><init>(LX/1Vl;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    if-eqz v9, :cond_7

    return-object v9

    :cond_7
    :try_start_1
    invoke-virtual {v8}, Ljava/net/URI;->toURL()Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v14

    const/16 v1, 0xa

    new-instance v11, LX/1W4;

    invoke-direct {v11, v1}, LX/1W4;-><init>(I)V

    new-instance v0, LX/512;

    invoke-direct {v0, v7}, LX/512;-><init>(LX/51L;)V

    invoke-virtual {v11, v0}, LX/1W4;->A02(LX/1Vc;)V

    new-instance v10, LX/1W4;

    invoke-direct {v10, v1}, LX/1W4;-><init>(I)V

    move-object v9, v6

    const/4 v12, 0x0

    :goto_4
    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v12, v0, :cond_9

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/security/cert/Extension;

    invoke-interface {v13}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v5

    const-string v1, "1.3.6.1.5.5.7.48.1.2"

    invoke-interface {v13}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v9, v5

    :cond_8
    invoke-interface {v13}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3H8;->A0t(Ljava/lang/String;)LX/1VZ;

    move-result-object v4

    invoke-interface {v13}, Ljava/security/cert/Extension;->isCritical()Z

    move-result v1

    new-instance v0, LX/51X;

    invoke-direct {v0, v4, v5, v1}, LX/51X;-><init>(LX/1VZ;[BZ)V

    invoke-virtual {v10, v0}, LX/1W4;->A02(LX/1Vc;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_9
    new-instance v4, LX/1Vx;

    invoke-direct {v4, v11}, LX/1Vx;-><init>(LX/1W4;)V

    new-instance v0, LX/1Vx;

    invoke-direct {v0, v10}, LX/1Vx;-><init>(LX/1W4;)V

    invoke-static {v0}, LX/51H;->A01(Ljava/lang/Object;)LX/51H;

    move-result-object v0

    new-instance v1, LX/51J;

    invoke-direct {v1, v4, v0}, LX/51J;-><init>(LX/1Vl;LX/51H;)V

    :try_start_2
    new-instance v0, LX/510;

    invoke-direct {v0, v1}, LX/510;-><init>(LX/51J;)V

    invoke-virtual {v0}, LX/1Vb;->A01()[B

    move-result-object v5

    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v0, "POST"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-type"

    const-string v0, "application/ocsp-request"

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-length"

    array-length v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    if-gez v0, :cond_a

    const v0, 0x8000

    :cond_a
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-long v4, v0

    const/16 v13, 0x1000

    new-array v12, v13, [B

    const-wide/16 v19, 0x0

    :goto_5
    const/4 v11, 0x0

    invoke-virtual {v15, v12, v11, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-ltz v10, :cond_c

    sub-long v17, v4, v19

    int-to-long v0, v10

    cmp-long v16, v17, v0

    if-ltz v16, :cond_b

    add-long v19, v19, v0

    invoke-virtual {v14, v12, v11, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5

    :cond_b
    new-instance v0, LX/3s6;

    invoke-direct {v0}, LX/3s6;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    instance-of v0, v4, LX/513;

    if-eqz v0, :cond_d

    check-cast v4, LX/513;

    :goto_6
    iget-object v0, v4, LX/513;->A00:LX/511;

    iget-object v1, v0, LX/511;->A00:LX/51i;

    invoke-virtual {v1}, LX/51i;->A0A()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v5, v4, LX/513;->A01:LX/51F;

    if-nez v5, :cond_f

    goto :goto_7

    :cond_d
    if-eqz v4, :cond_e

    invoke-static {v4}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v4, LX/513;

    invoke-direct {v4, v0}, LX/513;-><init>(LX/1Vl;)V

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    goto :goto_6

    :goto_7
    const/4 v5, 0x0

    :cond_f
    iget-object v1, v5, LX/51F;->A00:LX/1VZ;

    sget-object v0, LX/5C7;->A02:LX/1VZ;

    invoke-virtual {v1, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/51F;->A01:LX/1Vn;

    iget-object v1, v0, LX/1Vn;->A00:[B

    instance-of v0, v1, LX/51K;

    if-eqz v0, :cond_10

    check-cast v1, LX/51K;

    :goto_8
    move-object/from16 v5, p1

    move-object/from16 v0, p5

    invoke-static {v5, v1, v3, v0, v9}, LX/4ui;->A00(Ljava/security/cert/X509Certificate;LX/51K;LX/4Et;LX/56M;[B)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_11

    invoke-static {v1}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v1, LX/51K;

    invoke-direct {v1, v0}, LX/51K;-><init>(LX/1Vl;)V

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    return-object v4

    :cond_12
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_13
    const-string v0, "OCSP response failed to validate"

    invoke-static {v0, v6, v3}, LX/4Et;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/4Et;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    goto :goto_a

    :cond_14
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OCSP responder failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/51i;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-static {v0, v2}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/4Et;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/4Et;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static/range {v21 .. v21}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/4Et;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/4Et;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0
.end method
