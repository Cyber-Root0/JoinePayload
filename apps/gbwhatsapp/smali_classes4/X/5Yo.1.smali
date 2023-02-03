.class public LX/5Yo;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/5zr;

.field public final A02:LX/0s1;

.field public final A03:LX/0yh;

.field public final A04:LX/0rk;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/5in;

.field public final A08:LX/5dC;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0oW;LX/5Qz;LX/5zr;LX/0s1;LX/0yh;LX/0rk;LX/5in;LX/5dC;Z)V
    .locals 1

    const-string v0, "initial"

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p6, p0, LX/5Yo;->A04:LX/0rk;

    iput-object p8, p0, LX/5Yo;->A08:LX/5dC;

    iput-object p1, p0, LX/5Yo;->A00:LX/0oW;

    iput-object v0, p0, LX/5Yo;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/5Yo;->A09:Z

    iput-object p3, p0, LX/5Yo;->A01:LX/5zr;

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Yo;->A06:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/5Yo;->A07:LX/5in;

    iput-object p5, p0, LX/5Yo;->A03:LX/0yh;

    iput-object p4, p0, LX/5Yo;->A02:LX/0s1;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v3, p0, LX/5Yo;->A08:LX/5dC;

    iget-object v2, p0, LX/5Yo;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/5Yo;->A04:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, LX/5Yo;->A09:Z

    monitor-enter v3

    :try_start_0
    iget-object v11, v3, LX/5dC;->A00:LX/1hv;

    const-string v10, "onboarding"

    const-string v5, "getChallenge called"

    const/4 v0, 0x2

    new-array v4, v0, [LX/1i1;

    const-string v1, "device_id"

    new-instance v0, LX/1i1;

    invoke-direct {v0, v1, v8}, LX/1i1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v6, 0x1

    const-string v1, "challenge_type"

    new-instance v0, LX/1i1;

    invoke-direct {v0, v1, v2}, LX/1i1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v6

    invoke-virtual {v11, v10, v5, v4}, LX/1hv;->A09(Ljava/lang/String;Ljava/lang/String;[LX/1i1;)V

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v0}, LX/5l9;->A00([B)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v0}, LX/5l9;->A00([B)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/5dC;->A01:LX/5in;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "initial"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/5dC;->A01:LX/5in;

    invoke-virtual {v0, v4, v5}, LX/5in;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v1, v0, v4}, LX/5LK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "UTF-8"

    if-eqz v9, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "-----BEGIN CERTIFICATE-----\nMIIErDCCA5SgAwIBAgIKFzMa/spgXyVfATANBgkqhkiG9w0BAQsFADCB9zELMAkG\nA1UEBhMCSU4xRTBDBgNVBAoTPEluc3RpdHV0ZSBmb3IgRGV2ZWxvcG1lbnQgYW5k\nIFJlc2VhcmNoIGluIEJhbmtpbmcgVGVjaG5vbG9neTEdMBsGA1UECxMUQ2VydGlm\neWluZyBBdXRob3JpdHkxDzANBgNVBBETBjUwMDA1NzEXMBUGA1UECBMOQW5kaHJh\nIFByYWRlc2gxKTAnBgNVBAkTIFJvYWQgTm8uMSwgTWFzYWIgVGFuaywgSHlkZXJh\nYmFkMRUwEwYDVQQzEwxDYXN0bGUgSGlsbHMxFjAUBgNVBAMTDUlEUkJUIENBIDIw\nMTQwHhcNMTYwMzMxMTIwMzUyWhcNMTgwMzMxMTIwMzUyWjASMRAwDgYDVQQDEwd1\ncGlucGNpMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAsqMattxoTibl\naGsAneFo5TgFfvRltQ2CqteIgUVJlLMz95P35Y+GQc2EOjVEO0L1OUd5IDTIBaqh\nrTqeWypOyna+CsHPqDRY0vsklCYizw/VQkdwLBZHMMhU4jL4wciE7qcf2kdyri6B\n135SzUF5IGPn4SnSkeB3IqHzneUrabP0lJweLF7IU5l9qtpPa6A5cH1iVKQT5YAI\n4NWH+3E/MRNKvdqgU1PILlOEaVB0vJZ1pBWW1aMaecoHfzC8/pTfM2PJ5s/CDbR0\n4xqX9/AYmkt34jMwBKvboyWjD1UgCkPnJd3SaZ4vDpA+nyTITM6uGOI6e6sv/b6v\ntF7nbM3H7wIDAQABo4IBHDCCARgwDgYDVR0PAQH/BAQDAgWgMB0GA1UdDgQWBBQq\nlITKolqdgylQXHZgJ1WJMLhvnDAfBgNVHSMEGDAWgBSAdQI0B9ReDs4FarWs8BBr\nQhsHxzAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwOAYDVR0gBDEwLzAt\nBgZggmRkAgMwIzAhBggrBgEFBQcCAjAVGhNDbGFzcyAzIENlcnRpZmljYXRlMBIG\nA1UdEQQLMAmCB3VwaW5wY2kwWQYDVR0fBFIwUDAkoCKgIIYeaHR0cDovLzEwLjAu\nNjUuNjUvY3JsXzI3QjAuY3JsMCigJqAkhiJodHRwOi8vaWRyYnRjYS5vcmcuaW4v\nY3JsXzI3QjAuY3JsMA0GCSqGSIb3DQEBCwUAA4IBAQB6Y1FmD1GRKdEW4GINYutM\njDxZmHy4HGFmkE3xZjQx9aDT34TpLSNpsg8jUF+nW/KUMb+nWKJuIRZESYfBSCS9\n2fP1AJAO+PKopJMep/weJ+6a0ydPeoKbqKYllTlmFy+DPC56/UuEBQ9iIX3n5RW9\nxZFTB3NFC9A8zhxCBTsxizElrP8Jd4s+I3+qzJIw9ZqGknDgipyYoi0GGx2mjfwH\npg4YQ4/2xjG2ZRQwkgEmcxy/NvbXz1NV5P5u7dit9SwX3gaAZybu2guIcLFcVEvw\n1VpioZlgPjr5RVhyGzX+tBS8rapTNG1C8A7ANLxpk3nqYzNh4XjhMm5EQ3oKDD9d\n-----END CERTIFICATE-----"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "-----BEGIN CERTIFICATE-----\nMIID9zCCAt+gAwIBAgIJAIM6xLWVJlOZMA0GCSqGSIb3DQEBCwUAMIGRMQswCQYD\nVQQGEwJJTjESMBAGA1UECAwJVGFtaWxOYWR1MRAwDgYDVQQHDAdDaGVubmFpMQ0w\nCwYDVQQKDAROUENJMQwwCgYDVQQLDANVUEkxGzAZBgNVBAMMEnVwaXVhdC5ucGNp\nLm9yZy5pbjEiMCAGCSqGSIb3DQEJARYTdmliZWV0aEBucGNpLm9yZy5pbjAeFw0x\nNzEyMDcxMDQ2MjRaFw0yNzA5MDkxMDQ2MjRaMIGRMQswCQYDVQQGEwJJTjESMBAG\nA1UECAwJVGFtaWxOYWR1MRAwDgYDVQQHDAdDaGVubmFpMQ0wCwYDVQQKDAROUENJ\nMQwwCgYDVQQLDANVUEkxGzAZBgNVBAMMEnVwaXVhdC5ucGNpLm9yZy5pbjEiMCAG\nCSqGSIb3DQEJARYTdmliZWV0aEBucGNpLm9yZy5pbjCCASIwDQYJKoZIhvcNAQEB\nBQADggEPADCCAQoCggEBALjCsVn8tFnD6ffJrgVmusoaZm+mRmRkih0SDr9OVJSD\neU21D5eshHq4e1o9Picin7Dp7UXQFYZCyRkaB8B+oBBHhTR4Hu5D3mvwd93EAG6m\nt/Zpz+RdWmmU97YyZyq3yNVrptHK3W+3QDM37eCSCzhGvrN1IeznWBJf16exIrHU\nqCd+OQo9C03y2REM0XVRqL12a3ywcicrB9dVfbQ6yFb++Qv91J3cIx7dza6szQaF\nDIeVWURZHMLnm1AJISHneYL6MrCcHdMmBqwFFza1ySQ0wI+XYgrmrFsn1mUfZbF+\nZdeIXcRfpamnUf6YCCOdw1uaBMtizF4L7drv6pkppfMCAwEAAaNQME4wHQYDVR0O\nBBYEFOMI3fS6ZLwKnCvoH1xuEIWAy3eWMB8GA1UdIwQYMBaAFOMI3fS6ZLwKnCvo\nH1xuEIWAy3eWMAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQELBQADggEBAJ4YflNo\nezlsuRbr8asboMw5kH0F6VpmozNxkDGbwLFGx7cVZ5m9xpmPr2eOA4uk598mFJqv\nG+6fx3naM1s7WtaEXB4L9eHCv2nPdYKav6GrB7aabXb2Y5IasIG1aa7oX+V6aw0z\nYufLTIv3Awy7Qp6lgGDvnd0zL3wJqS3kY80CpOFhLwifpPXUA0NMBU6kg1+R0fex\njKAOiC9OkDXmj0Uljeb3AbwE3jZgonoIwcbP8rSc5hN3uxUJyIfNzEzAmHGraP0M\nTPqEocFcvnj8VFJPr94MSZ9CnVUwdLlXTiWYoGkBL6tngh9MSHEaocW1M64Wp85Y\nurWQmF18TeJcJ4k=\n-----END CERTIFICATE-----\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    invoke-interface {v2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    if-gt v1, v0, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    move-exception v0

    invoke-static {v0}, LX/5LL;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "RSA cannot encrypt data larger than key-size."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/5LL;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/5LL;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "rotate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/5dC;->A01:LX/5in;

    invoke-virtual {v0}, LX/5in;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v1, v0, v4}, LX/5LK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5l9;->A01(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, LX/5l9;->A04([B[B)[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5dC;->A01:LX/5in;

    invoke-virtual {v0, v4, v5}, LX/5in;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const/4 v1, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    monitor-exit v3

    return-object v1

    :cond_4
    :try_start_7
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported challenge type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v1, p0

    if-nez v0, :cond_5

    const-string v0, "PAY: IndiaUpiSetupCoordinator/challenge got"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/5Yo;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Qz;

    if-eqz v8, :cond_3

    iget-object v1, v1, LX/5Yo;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PAY: IndiaUpiSetupCoordinator/getToken called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, LX/5Qz;->A06:LX/5qB;

    invoke-virtual {v0}, LX/5qB;->Aei()V

    iget-object v11, v8, LX/5Qz;->A02:LX/0qk;

    invoke-virtual {v11}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v8, LX/5Qz;->A07:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/5Qz;->A03:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/2Mt;

    invoke-direct {v1, v14}, LX/2Mt;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v5

    invoke-static {v5}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v0

    const-string v7, "action"

    const-string v3, "upi-get-token"

    invoke-static {v0, v7, v3}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x3e8

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "challenge"

    invoke-static {v0, v7, v15}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v16, 0x1

    move-object v15, v4

    invoke-static/range {v15 .. v20}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "device-id"

    invoke-static {v0, v7, v4}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    const/16 v20, 0x1

    const-wide/16 v18, 0xa

    move-object v15, v2

    invoke-static/range {v15 .. v20}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "provider-type"

    invoke-static {v0, v4, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v4, LX/5bP;->A00:Ljava/util/ArrayList;

    const-string v2, "token-type"

    invoke-virtual {v0, v6, v2, v4}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v5, v1}, LX/5LJ;->A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;

    move-result-object v13

    iget-object v10, v8, LX/5dO;->A00:LX/32z;

    invoke-virtual {v10, v3}, LX/32z;->A04(Ljava/lang/String;)V

    const/16 v15, 0xcc

    iget-object v6, v8, LX/5Qz;->A00:Landroid/content/Context;

    iget-object v7, v8, LX/5Qz;->A01:LX/0lU;

    iget-object v9, v8, LX/5Qz;->A05:LX/0rr;

    new-instance v5, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/5Qz;LX/0rr;LX/32z;)V

    const-wide/16 v16, 0x0

    move-object v12, v5

    invoke-virtual/range {v11 .. v17}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    sput-object v0, LX/5hb;->A0C:LX/5Yo;

    return-void

    :cond_4
    const-string v0, "PAY: IndiaUpiSetupCoordinator/getToken called with invalid type/challenge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/5Yo;->A01:LX/5zr;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5zr;->AQc()V

    :cond_6
    iget-object v3, v1, LX/5Yo;->A00:LX/0oW;

    const/4 v2, 0x1

    const-string v1, "payments/indiaupi"

    const-string v0, "Failed to get Challenge"

    invoke-virtual {v3, v1, v0, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
