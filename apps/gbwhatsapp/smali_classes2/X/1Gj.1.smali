.class public LX/1Gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18Z;

.field public final A01:LX/0ma;

.field public final A02:LX/1Gf;

.field public final A03:LX/01D;


# direct methods
.method public constructor <init>(LX/18Z;LX/0ma;LX/1Gf;LX/01D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Gj;->A01:LX/0ma;

    iput-object p1, p0, LX/1Gj;->A00:LX/18Z;

    iput-object p3, p0, LX/1Gj;->A02:LX/1Gf;

    iput-object p4, p0, LX/1Gj;->A03:LX/01D;

    return-void
.end method

.method public static synthetic A00(LX/18X;LX/5B7;LX/1Gj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    :try_start_0
    iget-object v4, p2, LX/1Gj;->A00:LX/18Z;
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "CN=WhatsApp WWW Channel"

    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_1
    new-array v0, v2, [Ljava/lang/String;

    aput-object v1, v0, v3

    move-object/from16 v1, p4

    invoke-virtual {v4, v1, v0}, LX/18Z;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    const-string v1, "CN=WhatsApp WWW Channel Signature"

    :try_start_2
    new-array v0, v2, [Ljava/lang/String;

    aput-object v1, v0, v3

    move-object/from16 v1, p5

    invoke-virtual {v4, v1, v0}, LX/18Z;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v8

    const/4 v5, 0x0

    move-object/from16 v6, p6

    if-eqz p6, :cond_0

    invoke-static {v6}, LX/34H;->A02(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz p7, :cond_1

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    iget-object v2, p2, LX/1Gj;->A02:LX/1Gf;

    iget-object v0, v2, LX/1Gf;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, p2, LX/1Gj;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v10

    const-wide/16 v3, 0x3e8

    div-long/2addr v10, v3

    monitor-enter v2
    :try_end_2
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2}, LX/1Gf;->A00()Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v4, LX/33T;

    invoke-direct/range {v4 .. v11}, LX/33T;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;IJ)V

    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2, v0}, LX/1Gf;->A02(Ljava/util/Map;)V

    goto :goto_2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {v0}, LX/00B;->A0E(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :try_start_7
    const-string v0, "cacheable certs should have ttl"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2

    :goto_1
    throw v1

    :goto_2
    monitor-exit v2

    :cond_3
    invoke-interface {p1, v5, v1, v7, v8}, LX/5B7;->AX5(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    return-void
    :try_end_7
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    invoke-interface {p1, v0}, LX/5B7;->APU(Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public A01(LX/18X;LX/5B7;)V
    .locals 11

    iget-object v9, p0, LX/1Gj;->A02:LX/1Gf;

    iget-object v0, v9, LX/1Gf;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v9}, LX/1Gf;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/33T;

    if-eqz v7, :cond_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v8, v7, LX/33T;->A04:Ljava/security/cert/X509Certificate;

    iget v10, v7, LX/33T;->A00:I

    iget-wide v4, v7, LX/33T;->A01:J

    iget-object v0, p0, LX/1Gj;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    shr-int/lit8 v0, v10, 0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    :try_start_2
    iget-object v1, v7, LX/33T;->A05:Ljava/security/cert/X509Certificate;

    iget-object v0, v7, LX/33T;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/34H;->A02(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v6

    :cond_0
    iget-object v0, v7, LX/33T;->A02:Ljava/lang/Integer;

    invoke-interface {p2, v0, v6, v8, v1}, LX/5B7;->AX5(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    return-void
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :cond_1
    invoke-virtual {v9, p1}, LX/1Gf;->A01(LX/18X;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/00B;->A0E(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/00B;->A0E(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    move-object v6, v7

    :cond_3
    :goto_1
    iget-object v0, p0, LX/1Gj;->A03:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gi;

    iget-object v0, v0, LX/1Gi;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Gg;

    new-instance v0, LX/3Al;

    invoke-direct {v0, v6, p1, p2, p0}, LX/3Al;-><init>(LX/33T;LX/18X;LX/5B7;LX/1Gj;)V

    invoke-virtual {v1, v0}, LX/1Gg;->A00(LX/5B6;)V

    return-void
.end method
