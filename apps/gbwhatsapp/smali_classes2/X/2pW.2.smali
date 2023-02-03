.class public LX/2pW;
.super LX/2pZ;
.source ""


# instance fields
.field public final A00:LX/0qg;

.field public final A01:LX/0xT;

.field public final A02:LX/44Z;

.field public final A03:LX/5AI;

.field public final A04:LX/0qk;

.field public final A05:LX/0sP;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qg;LX/0xT;LX/44Z;LX/5AI;Lcom/whatsapp/jid/UserJid;LX/0qk;LX/0sP;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p5}, LX/2pZ;-><init>(LX/0qg;Lcom/whatsapp/jid/UserJid;)V

    iput-object p8, p0, LX/2pW;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/2pW;->A04:LX/0qk;

    iput-object p1, p0, LX/2pW;->A00:LX/0qg;

    iput-object p2, p0, LX/2pW;->A01:LX/0xT;

    iput-object p3, p0, LX/2pW;->A02:LX/44Z;

    iput-object p4, p0, LX/2pW;->A03:LX/5AI;

    iput-object p7, p0, LX/2pW;->A05:LX/0sP;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 5

    iget-object v3, p0, LX/2pW;->A01:LX/0xT;

    iget-object v4, p0, LX/2pZ;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2pW;->A06:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    iput-object v0, v3, LX/0xT;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/0xT;->A03:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0xT;->A08:LX/0md;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "smb_business_direct_connection_public_key_"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jp;->A0f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0xT;->A0B:LX/0qk;

    new-instance v1, LX/1f1;

    invoke-direct {v1, v4, v0}, LX/1f1;-><init>(Lcom/whatsapp/jid/UserJid;LX/0qk;)V

    new-instance v0, LX/1f2;

    invoke-direct {v0, v3}, LX/1f2;-><init>(LX/0xT;)V

    invoke-virtual {v1, v0}, LX/1f1;->A00(LX/1f3;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, LX/0xT;->A03(Lcom/whatsapp/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A07(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/2pW;->A01:LX/0xT;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/0xT;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/0xT;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0xT;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/2pW;->A03:LX/5AI;

    invoke-interface {v0, p1}, LX/5AI;->ATs(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2pW;->A05:LX/0sP;

    invoke-virtual {v0, p1}, LX/0sP;->A01(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {p0, v0}, LX/2pW;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 10

    iget-object v8, p0, LX/2pZ;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/2pW;->A02:LX/44Z;

    const-string v0, "result_code"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v0, "encrypted_location_name"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v2, LX/44Z;->A00:LX/0xU;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    goto :goto_1

    :cond_0
    const-string v5, "invalid_postcode"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v6, LX/0xU;->A00:[B

    if-eqz v2, :cond_1

    array-length v1, v2

    const-string v0, "AES"

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v2, v9, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iget-object v0, v6, LX/0xU;->A01:[B

    if-eqz v0, :cond_1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v6, LX/0xU;->A00:[B

    iput-object v4, v6, LX/0xU;->A01:[B

    move-object v4, v0

    goto :goto_2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const-string v5, "error"

    :cond_2
    :goto_2
    new-instance v7, LX/48H;

    invoke-direct {v7, v5, v4}, LX/48H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/48H;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2pW;->A05:LX/0sP;

    invoke-virtual {v0, p2}, LX/0sP;->A01(Ljava/lang/String;)V

    iget-object v0, v7, LX/48H;->A01:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, v0}, LX/2pW;->A07(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v6, p0, LX/2pW;->A01:LX/0xT;

    monitor-enter v6

    :try_start_1
    iget-object v9, v6, LX/0xT;->A01:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-wide v0, v6, LX/0xT;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    iget-object v0, v6, LX/0xT;->A08:LX/0md;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "smb_business_direct_connection_enc_string_"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    iget-wide v1, v6, LX/0xT;->A00:J

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v0, "smb_business_direct_connection_enc_string_expired_timestamp_"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, v6, LX/0xT;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/0xT;->A01:Ljava/lang/String;

    iput-wide v3, v6, LX/0xT;->A00:J

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :goto_4
    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    monitor-exit v6

    iget-object v0, p0, LX/2pW;->A05:LX/0sP;

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2}, LX/0sP;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/2pW;->A03:LX/5AI;

    invoke-interface {v0, v7}, LX/5AI;->ATt(LX/48H;)V

    return-void

    :cond_5
    invoke-virtual {v0, p2}, LX/0sP;->A01(Ljava/lang/String;)V

    const-string v0, "error"

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
