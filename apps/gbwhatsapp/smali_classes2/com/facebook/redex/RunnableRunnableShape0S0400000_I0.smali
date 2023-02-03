.class public Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/11P;LX/0wF;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A04:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(LX/1QX;LX/11P;LX/0wF;)V

    return-void
.end method

.method public constructor <init>(LX/1QX;LX/11P;LX/0wF;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A04:I

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 65

    const/4 v2, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A04:I

    packed-switch v1, :pswitch_data_0

    iget-object v8, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v8, LX/1QY;

    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1QZ;

    iget-object v0, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v0, LX/1QZ;

    invoke-static {v3}, LX/15F;->A02(Ljava/lang/Object;)LX/0mK;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1}, LX/1QZ;->A8z()LX/0mH;

    move-result-object v4

    invoke-interface {v0}, LX/1QZ;->A8z()LX/0mH;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v4, :cond_7

    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_0

    new-instance v3, LX/1Qa;

    invoke-direct {v3, v6, v0}, LX/1Qa;-><init>(LX/0mK;LX/0mH;)V

    :cond_0
    iget-object v7, v6, LX/0mK;->A00:LX/0mN;

    if-nez v7, :cond_2

    const-string v1, "BloksAsyncAction"

    const-string v0, "Async action executed with a null Context"

    :goto_1
    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/0mK;->A03:Ljava/util/List;

    invoke-static {v8, v7, v0, v5}, LX/1Qc;->A00(LX/1QY;LX/0mN;Ljava/util/List;Ljava/util/Map;)LX/0mK;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    new-instance v4, LX/1Qa;

    invoke-direct {v4, v1, v6}, LX/1Qa;-><init>(LX/1Qa;LX/0mK;)V

    :goto_2
    if-eqz v3, :cond_3

    new-instance v5, LX/1Qa;

    invoke-direct {v5, v3, v6}, LX/1Qa;-><init>(LX/1Qa;LX/0mK;)V

    :cond_3
    iget-object v3, v8, LX/1QY;->A01:LX/0mH;

    if-eqz v3, :cond_4

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    invoke-virtual {v0, v7, v2}, LX/0mI;->A02(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/0mI;->A00:Ljava/util/List;

    new-instance v0, LX/0mJ;

    invoke-direct {v0, v1}, LX/0mJ;-><init>(Ljava/util/List;)V

    invoke-static {v6, v0, v3}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v4, :cond_1

    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/0mI;->A02(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0mI;->A00:Ljava/util/List;

    new-instance v2, LX/0mJ;

    invoke-direct {v2, v0}, LX/0mJ;-><init>(Ljava/util/List;)V

    iget-object v1, v4, LX/1Qa;->A01:LX/0mH;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/1Qa;->A00:LX/0mK;

    :goto_3
    if-eqz v0, :cond_6

    invoke-static {v0, v2, v1}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void

    :cond_4
    if-eqz v5, :cond_1

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    invoke-virtual {v0, v7, v2}, LX/0mI;->A02(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0mI;->A00:Ljava/util/List;

    new-instance v2, LX/0mJ;

    invoke-direct {v2, v0}, LX/0mJ;-><init>(Ljava/util/List;)V

    iget-object v1, v5, LX/1Qa;->A01:LX/0mH;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/1Qa;->A00:LX/0mK;

    goto :goto_3

    :cond_5
    move-object v4, v5

    goto :goto_2

    :cond_6
    const-string v1, "BloksCallback"

    const-string v0, "An attempt to invoke an invalid callback"

    goto :goto_1

    :cond_7
    new-instance v1, LX/1Qa;

    invoke-direct {v1, v6, v4}, LX/1Qa;-><init>(LX/0mK;LX/0mH;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0lg;

    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Qd;

    iget-object v6, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ln;

    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v6, LX/0ln;->A01:LX/0lj;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0lj;->AfN()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "size_config"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, v6, LX/0ln;->A02:LX/0lm;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0lm;->AfN()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "staleness_config"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, v6, LX/0ln;->A03:Ljava/lang/String;

    const-string v0, "eviction_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/0ln;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "cache_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v1, "feature_name"

    iget-object v0, v5, LX/1Qd;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/0lg;->A02:LX/0li;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0, v2}, LX/0li;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_53
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v7, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    iget-object v6, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/0ly;

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Qd;

    iget-object v5, v1, LX/1Qd;->A00:Ljava/lang/String;

    iget-object v2, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v2, LX/0lm;

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    new-instance v0, LX/0lz;

    invoke-direct {v0, v2, v5, v3, v4}, LX/0lz;-><init>(LX/0lm;Ljava/lang/String;J)V

    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_2
    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v0}, LX/0lp;->AfN()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "usage_timestamp_s"

    iget-wide v0, v0, LX/0lz;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0ly;->A00:LX/0li;

    invoke-virtual {v0, v4, v3}, LX/0li;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_54
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_2
    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Qe;

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Qh;

    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v13, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v13, LX/1Qi;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v8, v1, LX/1Qh;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x44

    int-to-long v0, v0

    invoke-static {v2, v0, v1, v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/16 v7, 0x10

    invoke-static {v0, v2, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    const-string v9, "EncBackupManager/retrieveBackupKey/parseLoginPayload/exception."

    :try_start_5
    sget-object v0, LX/1Qk;->A03:LX/1Qk;

    invoke-static {v0, v3}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/1Qk;
    :try_end_5
    .catch LX/1Qm; {:try_start_5 .. :try_end_5} :catch_21

    :try_start_6
    iget-object v0, v1, LX/1Qk;->A01:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v11

    iget-object v0, v1, LX/1Qk;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    const-string v10, "AES/GCM/NoPadding"

    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const-string v6, "AES"

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v12, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, v11}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_22

    :try_start_7
    sget-object v0, LX/1Ql;->A03:LX/1Ql;

    invoke-static {v0, v1}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v3

    check-cast v3, LX/1Ql;

    if-eqz v3, :cond_1

    goto/16 :goto_55
    :try_end_7
    .catch LX/1Qm; {:try_start_7 .. :try_end_7} :catch_20

    :pswitch_3
    iget-object v6, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Qn;

    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v7, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v3, v6, LX/1Qn;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-object v8, v6, LX/1Qn;->A05:[B

    iget-object v9, v6, LX/1Qn;->A01:LX/1Qo;

    monitor-exit v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v8, :cond_b

    const/4 v0, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    :cond_b
    invoke-static {v0}, LX/00B;->A0G(Z)V

    if-nez v9, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-static {v1}, LX/00B;->A0G(Z)V

    iget-object v10, v6, LX/1Qn;->A08:LX/1Qp;

    const v0, 0x186a0

    int-to-long v0, v0

    iget-object v11, v9, LX/1Qo;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v9, 0x2

    invoke-static {v9, v0, v1, v11, v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/1Qq;

    invoke-direct {v0, v1}, LX/1Qq;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v9, v0, LX/1Qq;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x4e

    int-to-long v0, v0

    const/4 v11, 0x1

    invoke-static {v11, v0, v1, v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v11, v0

    if-eqz v11, :cond_d

    const/4 v1, 0x4

    :goto_6
    iget-object v0, v10, LX/1Qp;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A00(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    return-void

    :cond_d
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x4f

    int-to-long v0, v0

    invoke-static {v2, v0, v1, v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/16 v0, 0x10

    const/16 v16, 0x0

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x50

    int-to-long v0, v0

    invoke-static {v2, v0, v1, v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    :try_start_9
    iget-object v0, v6, LX/1Qn;->A07:LX/0oL;

    iget-object v1, v0, LX/0oL;->A01:LX/0oT;

    invoke-virtual {v1}, LX/0oT;->A03()[B

    move-result-object v15

    if-nez v15, :cond_e

    const/16 v0, 0x20

    invoke-static {v0}, LX/01r;->A0E(I)[B

    move-result-object v15

    invoke-virtual {v1, v15}, LX/0oT;->A02([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_e
    const/16 v0, 0xc

    invoke-static {v0}, LX/01r;->A0E(I)[B

    move-result-object v13

    :try_start_a
    array-length v9, v15

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-ne v9, v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, LX/00B;->A0F(Z)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v12

    const-string v0, "AES"

    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v9, v14, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0, v9, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v12, v15}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v9

    array-length v1, v9

    const/16 v0, 0x30

    if-ne v1, v0, :cond_10

    const/16 v16, 0x1

    :cond_10
    invoke-static/range {v16 .. v16}, LX/00B;->A0F(Z)V
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    sget-object v0, LX/1Ql;->A03:LX/1Ql;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v12

    invoke-static {v9, v2, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v9

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v1, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Ql;

    iget v0, v1, LX/1Ql;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ql;->A00:I

    iput-object v9, v1, LX/1Ql;->A01:LX/1Mv;

    array-length v0, v13

    invoke-static {v13, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v9

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v1, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Ql;

    iget v0, v1, LX/1Ql;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Ql;->A00:I

    iput-object v9, v1, LX/1Ql;->A02:LX/1Mv;

    invoke-virtual {v12}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v1

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v9, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, LX/1Qs;->A05:LX/1Qs;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v5

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Qs;

    iget v0, v1, LX/1Qs;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Qs;->A00:I

    iput-object v5, v1, LX/1Qs;->A01:LX/1Mv;

    array-length v0, v11

    invoke-static {v11, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v5

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Qs;

    iget v0, v1, LX/1Qs;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Qs;->A00:I

    iput-object v5, v1, LX/1Qs;->A03:LX/1Mv;

    array-length v0, v7

    invoke-static {v7, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v5

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Qs;

    iget v0, v1, LX/1Qs;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Qs;->A00:I

    iput-object v5, v1, LX/1Qs;->A02:LX/1Mv;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_c .. :try_end_c} :catch_5

    :try_start_d
    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Qs;

    iget v0, v1, LX/1Qs;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Qs;->A00:I

    iput-object v2, v1, LX/1Qs;->A04:LX/1Mv;

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v0

    invoke-static {v0, v8}, LX/0pw;->A04([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_57

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_d .. :try_end_d} :catch_5

    :catch_4
    move-exception v1

    const-string v0, "EncBackupManager/createEncRegPayload/aesEncrypt/exception."

    goto :goto_7

    :catch_5
    move-exception v1

    const-string v0, "EncBackupManager/createEncRegPayload/rsaEncrypt/exception."

    :goto_7
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    goto/16 :goto_6

    :catch_6
    move-exception v1

    const-string v0, "EncBackupManager/createEncRegPayload/getAndSaveRootKey/exception."

    goto :goto_8

    :catch_7
    move-exception v1

    const-string v0, "EncBackupManager/createEncRegPayload/createTranscript/exception."

    :goto_8
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    goto/16 :goto_6

    :pswitch_4
    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0qp;

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Qt;

    iget-object v6, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Qu;

    iget-object v0, v5, LX/0qp;->A0B:LX/10J;

    iget-object v1, v1, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/10J;->A03(Lcom/whatsapp/jid/GroupJid;)V

    iget-object v0, v5, LX/0qp;->A07:LX/10K;

    invoke-virtual {v0, v1, v2}, LX/10K;->A03(LX/0nx;I)Z

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1}, LX/1Qv;->A01(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v1, "communityChatManager/unlink"

    const-string/jumbo v0, "subgroup \'%s\' removed from parent group and subgroup info"

    invoke-static {v4, v1, v0, v3}, LX/1Qv;->A02(LX/1Qt;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, LX/0qp;->A00:LX/0lU;

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v5, v1, v6}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto :goto_9

    :pswitch_5
    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, LX/11P;

    move-object/from16 v20, v1

    :goto_a
    invoke-virtual/range {v20 .. v20}, LX/11P;->A00()LX/1Qw;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v9, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v9, LX/0wF;

    iget-wide v3, v1, LX/1Qw;->A05:J

    const-wide/16 v38, 0x0

    const/16 v19, 0x0

    cmp-long v5, v3, v38

    if-ltz v5, :cond_13

    iget-object v5, v9, LX/0wF;->A0J:LX/0u0;

    invoke-virtual {v5, v3, v4}, LX/0u0;->A02(J)LX/1Qx;

    move-result-object v3

    check-cast v3, LX/1Qy;

    if-eqz v3, :cond_1b

    iget-object v10, v9, LX/0wF;->A0A:LX/0oh;

    iget-wide v11, v3, LX/1Qy;->A08:J

    iget-wide v13, v3, LX/1Qy;->A06:J

    iget-wide v15, v3, LX/0pE;->A0I:J

    invoke-virtual/range {v10 .. v16}, LX/0oh;->A07(JJJ)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_1b

    :try_start_e
    iget-object v5, v9, LX/0wF;->A0Q:LX/0sZ;

    move-object/from16 v4, v19

    invoke-virtual {v5, v10, v4}, LX/0sZ;->A04(Landroid/database/Cursor;LX/1Qz;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    sget-object v4, LX/1R0;->A0D:LX/1R0;

    invoke-virtual {v4}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v8

    check-cast v8, LX/1R1;

    iget v4, v3, LX/1Qy;->A03:I

    invoke-static {v4}, LX/0wF;->A00(I)LX/1R2;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/1R1;->A07(LX/1R2;)V

    iget v4, v3, LX/1Qy;->A00:I

    invoke-virtual {v8, v4}, LX/1R1;->A05(I)V

    iget v6, v3, LX/1Qy;->A01:I

    invoke-virtual {v8}, LX/1Mq;->A03()V

    iget-object v5, v8, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/1R0;

    iget v4, v5, LX/1R0;->A01:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, LX/1R0;->A01:I

    iput v6, v5, LX/1R0;->A03:I

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1R3;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0nx;

    iget-wide v6, v3, LX/1Qy;->A08:J

    iget-wide v4, v3, LX/1Qy;->A09:J

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-wide/from16 v24, v6

    move-wide/from16 v26, v4

    invoke-virtual/range {v21 .. v27}, LX/0wF;->A03(LX/0nx;LX/1R3;JJ)V

    invoke-virtual {v13}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v4

    check-cast v4, LX/1R4;

    invoke-virtual {v8, v4}, LX/1R1;->A06(LX/1R4;)V

    goto :goto_b

    :cond_11
    iget-object v5, v3, LX/1Qy;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_12

    iget-object v4, v3, LX/1Qy;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_12

    new-instance v7, LX/1MG;

    invoke-direct {v7, v5, v4}, LX/1MG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    const/4 v7, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_16

    :goto_c
    :try_start_f
    iget-object v4, v3, LX/1Qx;->A00:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v23}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v4, v3, LX/1Qy;->A00:I

    move/from16 v19, v4

    iget v4, v3, LX/1Qy;->A03:I

    move/from16 v18, v4

    iget v4, v3, LX/1Qy;->A01:I

    move/from16 v17, v4

    iget v4, v3, LX/1Qy;->A02:I

    add-int/lit8 v29, v4, 0x1

    iget-wide v14, v3, LX/1Qy;->A08:J

    iget-wide v12, v3, LX/1Qy;->A06:J

    iget-wide v5, v3, LX/1Qy;->A09:J

    iget-object v3, v3, LX/0pE;->A10:LX/1LM;

    iget-object v3, v3, LX/1LM;->A01:Ljava/lang/String;

    move-object/from16 v16, v3

    int-to-long v3, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v16

    move/from16 v26, v19

    move/from16 v27, v18

    move/from16 v28, v17

    move-wide/from16 v30, v14

    move-wide/from16 v32, v12

    move-wide/from16 v34, v5

    move-wide/from16 v36, v3

    invoke-virtual/range {v21 .. v39}, LX/0wF;->A01(LX/1MG;Lcom/whatsapp/jid/DeviceJid;LX/1R1;Ljava/lang/String;IIIIJJJJJ)J

    goto/16 :goto_11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_16

    :catch_8
    move-exception v4

    :try_start_10
    const-string v3, "history-sync-send-methods/resend-msg-history-chunk failed"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_16

    :cond_13
    iget v3, v1, LX/1Qw;->A00:I

    add-int/lit8 v18, v3, 0x1

    iget-wide v10, v1, LX/1Qw;->A04:J

    move-wide/from16 v51, v10

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    :try_start_11
    iget v3, v1, LX/1Qw;->A02:I

    move/from16 v46, v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_14

    iget-wide v5, v1, LX/1Qw;->A09:J

    cmp-long v3, v5, v38

    if-lez v3, :cond_14

    iget-wide v3, v1, LX/1Qw;->A07:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_14

    const/4 v4, 0x0

    goto :goto_d
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    :cond_14
    :try_start_12
    iget-object v6, v9, LX/0wF;->A0A:LX/0oh;

    iget-wide v3, v1, LX/1Qw;->A0A:J

    iget-object v5, v9, LX/0wF;->A07:LX/0ma;

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v26

    move-object/from16 v21, v6

    move-wide/from16 v22, v3

    move-wide/from16 v24, v10

    invoke-virtual/range {v21 .. v27}, LX/0oh;->A07(JJJ)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1b
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    :try_start_13
    iget-object v4, v9, LX/0wF;->A0Q:LX/0sZ;

    move-object/from16 v3, v19

    invoke-virtual {v4, v5, v3}, LX/0sZ;->A04(Landroid/database/Cursor;LX/1Qz;)Ljava/util/Map;

    move-result-object v16

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "_id"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string/jumbo v3, "timestamp"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_15
    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    :goto_d
    :try_start_15
    iget-wide v7, v1, LX/1Qw;->A08:J

    int-to-long v14, v4

    add-long/2addr v7, v14

    if-eqz v4, :cond_16

    iget-wide v3, v1, LX/1Qw;->A0A:J

    cmp-long v5, v10, v3

    if-eqz v5, :cond_16

    const/16 v17, 0x0

    iget-object v5, v9, LX/0wF;->A0D:LX/0sY;

    invoke-virtual {v5, v3, v4, v10, v11}, LX/0sY;->A00(JJ)I

    move-result v3

    long-to-double v5, v7

    int-to-long v3, v3

    add-long/2addr v3, v7

    long-to-double v12, v3

    div-double/2addr v5, v12

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v3

    double-to-int v12, v5

    :goto_e
    sget-object v3, LX/1R0;->A0D:LX/1R0;

    invoke-virtual {v3}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    check-cast v5, LX/1R1;

    invoke-static/range {v46 .. v46}, LX/0wF;->A00(I)LX/1R2;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/1R1;->A07(LX/1R2;)V

    move/from16 v3, v18

    invoke-virtual {v5, v3}, LX/1R1;->A05(I)V

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v4, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R0;

    iget v3, v4, LX/1R0;->A01:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, LX/1R0;->A01:I

    iput v12, v4, LX/1R0;->A03:I

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1R3;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nx;

    iget-wide v3, v1, LX/1Qw;->A0B:J

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move-wide/from16 v24, v10

    move-wide/from16 v26, v3

    invoke-virtual/range {v21 .. v27}, LX/0wF;->A03(LX/0nx;LX/1R3;JJ)V

    invoke-virtual {v13}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/1R4;

    invoke-virtual {v5, v3}, LX/1R1;->A06(LX/1R4;)V

    goto :goto_f

    :cond_16
    const/16 v17, 0x1

    const/16 v12, 0x64

    goto :goto_e

    :cond_17
    iget-object v3, v1, LX/1Qw;->A0C:LX/1MG;

    move-object/from16 v59, v3

    iget-object v3, v1, LX/1Qw;->A0D:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v25, v3

    iget-wide v3, v1, LX/1Qw;->A0B:J

    move-wide/from16 v23, v3

    const/16 v48, 0x0

    move-object/from16 v40, v9

    move-object/from16 v41, v59

    move-object/from16 v42, v25

    move-object/from16 v43, v5

    move-object/from16 v44, v19

    move/from16 v45, v18

    move/from16 v47, v12

    move-wide/from16 v49, v10

    move-wide/from16 v53, v3

    move-wide/from16 v55, v14

    move-wide/from16 v57, v38

    invoke-virtual/range {v40 .. v58}, LX/0wF;->A01(LX/1MG;Lcom/whatsapp/jid/DeviceJid;LX/1R1;Ljava/lang/String;IIIIJJJJJ)J

    move-result-wide v5

    if-eqz v17, :cond_18

    move-object/from16 v5, v19

    goto :goto_10

    :cond_18
    iget-wide v3, v1, LX/1Qw;->A06:J

    move-wide/from16 v21, v3

    iget-wide v15, v1, LX/1Qw;->A0A:J

    iget-wide v3, v1, LX/1Qw;->A07:J

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    iget-wide v13, v1, LX/1Qw;->A09:J

    const/16 v26, 0x1

    const-wide/16 v41, -0x1

    new-instance v5, LX/1Qw;

    move-wide/from16 v27, v21

    move-wide/from16 v29, v10

    move-wide/from16 v31, v15

    move-wide/from16 v33, v23

    move-wide/from16 v35, v7

    move-wide/from16 v37, v3

    move-wide/from16 v43, v13

    move-object/from16 v21, v5

    move-object/from16 v22, v59

    move-object/from16 v23, v25

    move/from16 v24, v46

    move/from16 v25, v18

    invoke-direct/range {v21 .. v44}, LX/1Qw;-><init>(LX/1MG;Lcom/whatsapp/jid/DeviceJid;IIIJJJJJJJJJ)V

    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "history-sync-send-methods/send-msg-history-chunk/progress = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", last id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_1b
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    invoke-static {}, LX/00B;->A00()V

    move-object/from16 v1, v20

    iget-object v1, v1, LX/11P;->A02:LX/0tw;

    invoke-virtual {v1}, LX/0pV;->A02()LX/0pX;

    move-result-object v6

    :try_start_16
    iget-object v9, v6, LX/0pX;->A03:LX/0pY;

    const-string v8, "UPDATE msg_history_sync SET device_id=?, sync_type=?, last_processed_msg_row_id=?, oldest_msg_row_id=?, sent_msgs_count=?, chunk_order=?, sent_bytes=?, last_chunk_timestamp=?, status=?, peer_msg_row_id=?, oldest_message_to_sync_row_id=?, session_id=?, md_reg_attempt_id=?, size_limit_bytes=? WHERE _id=?"

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    iget-object v7, v5, LX/1Qw;->A0D:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v4, 0x1

    iget v3, v5, LX/1Qw;->A02:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v10, 0x2

    iget-wide v3, v5, LX/1Qw;->A04:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    const/4 v10, 0x3

    iget-wide v3, v5, LX/1Qw;->A0A:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    const/4 v10, 0x4

    iget-wide v3, v5, LX/1Qw;->A08:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    const/4 v4, 0x5

    iget v3, v5, LX/1Qw;->A00:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v10, 0x6

    iget-wide v3, v5, LX/1Qw;->A07:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    const/4 v10, 0x7

    iget-wide v3, v5, LX/1Qw;->A03:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    const/16 v4, 0x8

    iget v3, v5, LX/1Qw;->A01:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const/16 v10, 0x9

    iget-wide v3, v5, LX/1Qw;->A05:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    const/16 v10, 0xa

    iget-wide v3, v5, LX/1Qw;->A0B:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    const/16 v11, 0xb

    iget-object v10, v5, LX/1Qw;->A0C:LX/1MG;

    const/4 v4, 0x0

    if-eqz v10, :cond_19

    iget-object v3, v10, LX/1MG;->A01:Ljava/lang/String;

    move-object/from16 v19, v3

    :cond_19
    aput-object v19, v1, v11

    const/16 v3, 0xc

    if-eqz v10, :cond_1a

    iget-object v4, v10, LX/1MG;->A00:Ljava/lang/String;

    :cond_1a
    aput-object v4, v1, v3

    const/16 v10, 0xd

    iget-wide v3, v5, LX/1Qw;->A09:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    const/16 v10, 0xe

    iget-wide v3, v5, LX/1Qw;->A06:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-virtual {v9, v8, v1}, LX/0pY;->A0C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_17

    invoke-virtual {v6}, LX/0pX;->close()V

    move-object/from16 v1, v20

    invoke-virtual {v1, v7}, LX/11P;->A03(Lcom/whatsapp/jid/DeviceJid;)V

    goto/16 :goto_a

    :catchall_0
    move-exception v3

    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :catchall_1
    :try_start_18
    throw v3
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    :catch_9
    :try_start_19
    const-string v3, "history-sync-send-methods/send-msg-history-chunk failed OOM"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v6, v9, LX/0wF;->A00:LX/0oW;

    const-string v5, "historySyncSendMethod/outOfMemory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "type="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v46

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v3, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_12
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a

    :catch_a
    move-exception v4

    const-string v3, "history-sync-send-methods/send-msg-history-chunk failed"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1b
    :goto_12
    iget-wide v4, v1, LX/1Qw;->A06:J

    iget-object v9, v1, LX/1Qw;->A0D:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/00B;->A00()V

    move-object/from16 v1, v20

    iget-object v1, v1, LX/11P;->A02:LX/0tw;

    invoke-virtual {v1}, LX/0pV;->A02()LX/0pX;

    move-result-object v8

    :try_start_1a
    iget-object v7, v8, LX/0pX;->A03:LX/0pY;

    const-string v6, "DELETE FROM msg_history_sync WHERE _id=?"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v7, v6, v3}, LX/0pY;->A0C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_18

    invoke-virtual {v8}, LX/0pX;->close()V

    move-object/from16 v1, v20

    invoke-virtual {v1, v9}, LX/11P;->A03(Lcom/whatsapp/jid/DeviceJid;)V

    goto/16 :goto_a

    :cond_1c
    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1QX;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v1, v1, LX/1QX;->A00:Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;

    monitor-enter v1

    const/4 v0, 0x1

    goto/16 :goto_58

    :pswitch_6
    iget-object v7, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/1RA;

    iget-object v6, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v5, LX/1Nd;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_b
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    :try_start_1b
    iget-object v0, v7, LX/1RA;->A01:LX/1RB;

    invoke-virtual {v0, v6, v5, v1}, LX/1RB;->A02(Landroid/content/Context;LX/1Nd;LX/0pE;)LX/1RC;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1RC;->A1Y:Z

    iget-object v2, v7, LX/1RA;->A03:Ljava/util/concurrent/ConcurrentMap;

    iget-wide v0, v1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b

    :pswitch_7
    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/data/device/DeviceChangeManager;

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/1RH;

    iget-object v6, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/Jid;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o4;

    invoke-virtual {v4}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    const/4 v7, 0x0

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v0

    new-instance v1, LX/0ov;

    invoke-direct {v1, v0, v2}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A04:LX/0ow;

    invoke-virtual {v0, v1}, LX/0ow;->A0e(LX/0ov;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v7, :cond_1e

    :cond_1f
    const/4 v7, 0x1

    goto :goto_15

    :cond_20
    if-eqz v7, :cond_1d

    iget-object v2, v5, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A01:LX/0z6;

    iget-object v0, v5, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A00:LX/0o1;

    invoke-virtual {v0, v6}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_21

    const/4 v0, 0x7

    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0z6;->A0G(LX/0o4;Ljava/lang/Integer;)V

    goto :goto_14

    :pswitch_8
    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0qq;

    iget-object v8, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v8, LX/0o2;

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/1RH;

    iget-object v6, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v6, LX/1RI;

    iget-object v7, v5, LX/0qq;->A0S:LX/10Z;

    iget-object v0, v5, LX/0qq;->A0H:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v7, v8, v2, v3}, LX/10Z;->A00(LX/0o2;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1RJ;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, v4, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v6, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_22

    :cond_23
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1RJ;->A07:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/1RJ;->A01:J

    iget-object v0, v5, LX/0qq;->A0P:LX/0oh;

    invoke-virtual {v0, v3}, LX/0oh;->A0Y(LX/0pE;)V

    goto :goto_16

    :pswitch_9
    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pq;

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/12K;

    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/0mg;

    iget-object v8, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v8, LX/16x;

    invoke-virtual {v1}, LX/0pq;->A04()V

    iget-boolean v0, v1, LX/0pq;->A01:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [LX/1RK;

    new-instance v9, LX/1RL;

    invoke-direct {v9, v0}, LX/1RL;-><init>([LX/1RK;)V

    const/4 v7, 0x1

    const-string v0, "DatabaseMigrationManager/processAllRollbacks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v4, LX/12K;->A0A:LX/12J;

    invoke-virtual {v0}, LX/12J;->A00()LX/1RI;

    move-result-object v0

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1RM;

    invoke-virtual {v1}, LX/1RM;->A0N()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v1}, LX/1RM;->A0O()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    invoke-virtual {v1}, LX/1RM;->A03()I

    move-result v0

    if-ne v0, v7, :cond_26

    :goto_18
    iget-object v0, v1, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    invoke-virtual {v1}, LX/1RM;->A0R()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_18

    :cond_27
    invoke-virtual {v4, v9, v6, v7, v7}, LX/12K;->A03(LX/1RL;Ljava/util/Set;II)V

    const/16 v1, 0x1a9

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v4, v7}, LX/12K;->A02(I)V

    :cond_28
    iget-object v5, v8, LX/16x;->A02:LX/0nk;

    sget-object v0, LX/0nl;->A0K:LX/0nn;

    invoke-virtual {v5, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v10

    iget-object v0, v8, LX/16x;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-boolean v0, v0, LX/0pq;->A01:Z

    if-eqz v0, :cond_1

    iget-object v4, v8, LX/16x;->A07:LX/12J;

    const-string v1, "call_log"

    invoke-virtual {v4, v1}, LX/12J;->A01(Ljava/lang/String;)LX/1RM;

    move-result-object v0

    const/4 v6, 0x7

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/1RM;->A0O()Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, LX/16x;->A06:LX/12K;

    new-array v1, v2, [LX/1RK;

    new-instance v0, LX/1RL;

    invoke-direct {v0, v1}, LX/1RL;-><init>([LX/1RK;)V

    invoke-virtual {v3, v0, v9, v6, v7}, LX/12K;->A03(LX/1RL;Ljava/util/Set;II)V

    :cond_29
    if-eqz v10, :cond_2f

    iget-object v0, v8, LX/16x;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    if-eqz v0, :cond_2f

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-string v10, "migration_jid_store"

    invoke-virtual {v4, v10}, LX/12J;->A01(Ljava/lang/String;)LX/1RM;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, LX/1RM;->A0O()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v3, v8, LX/16x;->A00:LX/0oW;

    invoke-virtual {v1}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid-store-migration-pending"

    invoke-virtual {v3, v0, v1, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    const-string v10, "migration_chat_store"

    invoke-virtual {v4, v10}, LX/12J;->A01(Ljava/lang/String;)LX/1RM;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LX/1RM;->A0O()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v3, v8, LX/16x;->A00:LX/0oW;

    invoke-virtual {v1}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat-store-migration-pending"

    invoke-virtual {v3, v0, v1, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    const-string v10, "blank_me_jid"

    invoke-virtual {v4, v10}, LX/12J;->A01(Ljava/lang/String;)LX/1RM;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, LX/1RM;->A0O()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v3, v8, LX/16x;->A00:LX/0oW;

    invoke-virtual {v1}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "md-blank-me-jid-migration-pending"

    invoke-virtual {v3, v0, v1, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    const-string v10, "participant_user"

    invoke-virtual {v4, v10}, LX/12J;->A01(Ljava/lang/String;)LX/1RM;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, LX/1RM;->A0O()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v3, v8, LX/16x;->A00:LX/0oW;

    invoke-virtual {v1}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "md-participant-user-migration-pending"

    invoke-virtual {v3, v0, v1, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    const-string v10, "broadcast_me_jid"

    invoke-virtual {v4, v10}, LX/12J;->A01(Ljava/lang/String;)LX/1RM;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, LX/1RM;->A0O()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v3, v8, LX/16x;->A00:LX/0oW;

    invoke-virtual {v1}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "md-broadcast-me-jid-migration-pending"

    invoke-virtual {v3, v0, v1, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-object v3, v8, LX/16x;->A06:LX/12K;

    new-array v1, v2, [LX/1RK;

    new-instance v0, LX/1RL;

    invoke-direct {v0, v1}, LX/1RL;-><init>([LX/1RK;)V

    invoke-virtual {v3, v0, v9, v6, v7}, LX/12K;->A03(LX/1RL;Ljava/util/Set;II)V

    :cond_2f
    sget-object v0, LX/0nl;->A0J:LX/0nn;

    invoke-virtual {v5, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message_fts"

    invoke-virtual {v4, v1}, LX/12J;->A01(Ljava/lang/String;)LX/1RM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1RM;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v4, v7, [LX/1RK;

    iget-object v3, v8, LX/16x;->A03:LX/0vO;

    iget-object v1, v8, LX/16x;->A04:LX/0ma;

    new-instance v0, LX/1RN;

    invoke-direct {v0, v3, v1}, LX/1RN;-><init>(LX/0vO;LX/0ma;)V

    aput-object v0, v4, v2

    new-instance v1, LX/1RL;

    invoke-direct {v1, v4}, LX/1RL;-><init>([LX/1RK;)V

    iget-object v0, v8, LX/16x;->A06:LX/12K;

    invoke-virtual {v0, v1, v5, v6, v7}, LX/12K;->A03(LX/1RL;Ljava/util/Set;II)V

    return-void

    :pswitch_a
    iget-object v11, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v11, LX/1IT;

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    iget-object v10, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v10, LX/1LW;

    iget-object v0, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    move-object/from16 v64, v0

    if-nez v4, :cond_30

    const/16 v31, 0x0

    :goto_19
    const/4 v12, 0x1

    if-eqz v31, :cond_31

    goto :goto_1a

    :cond_30
    iget-object v0, v11, LX/1IT;->A0N:LX/0tl;

    invoke-virtual {v0, v4}, LX/0tl;->A04(Lcom/whatsapp/jid/DeviceJid;)Ljava/util/concurrent/locks/Lock;

    move-result-object v31

    goto :goto_19

    :goto_1a
    :try_start_1c
    invoke-interface/range {v31 .. v31}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_31
    if-eqz v4, :cond_34

    iget-object v1, v11, LX/1IT;->A0e:LX/0yU;

    invoke-virtual {v4}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v3, v11, LX/1IT;->A04:LX/0o1;

    invoke-virtual {v3, v4}, LX/0o1;->A0E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v3}, LX/0o1;->A08()V

    iget-object v0, v11, LX/1IT;->A0c:LX/0ug;

    invoke-virtual {v0, v4}, LX/0ug;->A0E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v1, "MessagingXmppHandler/onMessageForMe/unknown self device, jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v11, LX/1IT;->A18:LX/0oY;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v11, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/4 v0, 0x7

    goto/16 :goto_1c

    :cond_32
    invoke-virtual {v3}, LX/0o1;->A08()V

    goto :goto_1b

    :cond_33
    iget-byte v0, v4, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_34

    iget-object v0, v10, LX/1LW;->A09:LX/0op;

    if-eqz v0, :cond_39

    iget v0, v0, LX/0op;->A00:I

    if-ne v0, v12, :cond_39

    :cond_34
    :goto_1b
    iget-object v3, v11, LX/1IT;->A0d:LX/0zc;

    iget-object v1, v10, LX/1LW;->A0e:[B

    iget-object v0, v10, LX/1LW;->A09:LX/0op;

    invoke-virtual {v3, v4, v0, v1, v12}, LX/0zc;->A0C(Lcom/whatsapp/jid/DeviceJid;LX/0op;[BI)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, v11, LX/1IT;->A02:LX/11z;

    iget-object v0, v11, LX/1IT;->A0q:LX/1IQ;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/11z;->A00:LX/0qs;

    iget-object v0, v0, LX/0qs;->A01:LX/0oF;

    iget-object v1, v0, LX/0oF;->A5W:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, v30

    check-cast v1, LX/0oW;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/0oF;->ACD:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    check-cast v1, LX/0o1;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/0oF;->APL:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v1, v28

    check-cast v1, LX/0oY;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/0oF;->A3v:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, LX/0qM;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/0oF;->ALS:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/0qe;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/0oF;->AP3:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/0pA;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/0oF;->AK4:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/0vQ;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/0oF;->ALg:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/0x5;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/0oF;->AMV:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/0ux;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/0oF;->AJ9:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/0z4;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/0oF;->AOe:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/0ty;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/0oF;->A68:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/0rY;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/0oF;->ADP:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/0z6;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/0oF;->A5R:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/0oh;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/0oF;->A6z:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/1IB;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/0oF;->A9t:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0qq;

    iget-object v1, v0, LX/0oF;->ADT:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0z9;

    iget-object v1, v0, LX/0oF;->AEH:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/15u;

    iget-object v1, v0, LX/0oF;->AKw:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ow;

    iget-object v1, v0, LX/0oF;->A0j:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0xA;

    iget-object v1, v0, LX/0oF;->AC0:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0v2;

    iget-object v1, v0, LX/0oF;->AOc:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ss;

    iget-object v1, v0, LX/0oF;->A3k:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/114;

    iget-object v1, v0, LX/0oF;->A60:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ID;

    iget-object v1, v0, LX/0oF;->AP7:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11s;

    iget-object v1, v0, LX/0oF;->AA6:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o5;

    iget-object v1, v0, LX/0oF;->ALi:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1IL;

    new-instance v61, LX/1JN;

    invoke-direct/range {v61 .. v61}, LX/1JN;-><init>()V

    iget-object v0, v0, LX/0oF;->A57:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6;

    new-instance v32, LX/1SZ;

    move-object/from16 v39, v22

    move-object/from16 v40, v3

    move-object/from16 v41, v5

    move-object/from16 v42, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v27

    move-object/from16 v45, v0

    move-object/from16 v46, v17

    move-object/from16 v47, v16

    move-object/from16 v48, v2

    move-object/from16 v49, v14

    move-object/from16 v50, v23

    move-object/from16 v51, v19

    move-object/from16 v52, v25

    move-object/from16 v53, v15

    move-object/from16 v54, v6

    move-object/from16 v55, v4

    move-object/from16 v56, v33

    move-object/from16 v57, v21

    move-object/from16 v58, v24

    move-object/from16 v59, v7

    move-object/from16 v60, v10

    move-object/from16 v62, v1

    move-object/from16 v63, v28

    move-object/from16 v33, v30

    move-object/from16 v34, v29

    move-object/from16 v35, v18

    move-object/from16 v36, v13

    move-object/from16 v37, v26

    move-object/from16 v38, v20

    invoke-direct/range {v32 .. v63}, LX/1SZ;-><init>(LX/0oW;LX/0o1;LX/0z6;LX/15u;LX/0qe;LX/0ty;LX/0ux;LX/11s;LX/114;LX/0ow;LX/0xA;LX/0qM;LX/0x6;LX/0oh;LX/1IB;LX/0o5;LX/0z9;LX/0x5;LX/0rY;LX/0pA;LX/0qq;LX/0ss;LX/1ID;LX/1IQ;LX/0z4;LX/0vQ;LX/0v2;LX/1LW;LX/1JO;LX/1IL;LX/0oY;)V

    invoke-virtual/range {v32 .. v32}, LX/1SZ;->run()V

    goto/16 :goto_1d

    :cond_35
    iget-object v3, v11, LX/1IT;->A04:LX/0o1;

    invoke-virtual {v3, v4}, LX/0o1;->A0E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessagingXmppHandler/onMessageForMe/invalid adv sender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v11, LX/1IT;->A0H:LX/1Fl;

    new-array v1, v12, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/1Fl;->A01([Lcom/whatsapp/jid/UserJid;I)V

    const/4 v0, 0x5

    iput v0, v10, LX/1LW;->A04:I

    invoke-virtual {v11, v10}, LX/1IT;->A07(LX/1LW;)V

    goto :goto_1d

    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessagingXmppHandler/onMessageForMe/invalid self device identity, jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x6

    :goto_1c
    iput v0, v10, LX/1LW;->A04:I

    invoke-virtual {v3, v4}, LX/0o1;->A0E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, v10, LX/1LW;->A0R:Ljava/lang/String;

    const-string v0, "peer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    iget-object v0, v11, LX/1IT;->A0v:LX/0z4;

    invoke-virtual {v0, v10}, LX/0z4;->A07(LX/1LW;)V

    goto :goto_1d

    :cond_38
    iget v1, v10, LX/1LW;->A01:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_37

    const/4 v0, 0x7

    if-eq v1, v0, :cond_37

    iget-object v1, v11, LX/1IT;->A0p:LX/1ID;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v10}, LX/1ID;->A00(LX/0pE;LX/1LW;)V

    goto :goto_1d

    :cond_39
    const-string v1, "MessagingXmppHandler/onMessageForMe/unknown device message without prekey, jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x8

    iput v0, v10, LX/1LW;->A04:I

    invoke-virtual {v11, v10}, LX/1IT;->A07(LX/1LW;)V

    iget-object v3, v11, LX/1IT;->A0H:LX/1Fl;

    new-array v1, v12, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/1Fl;->A01([Lcom/whatsapp/jid/UserJid;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    :goto_1d
    iget-object v1, v11, LX/1IT;->A1A:Ljava/util/Set;

    monitor-enter v1

    :try_start_1d
    move-object/from16 v0, v64

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v0, v11, LX/1IT;->A00:I

    sub-int/2addr v0, v12

    iput v0, v11, LX/1IT;->A00:I

    monitor-exit v1

    if-eqz v31, :cond_1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1b

    invoke-interface/range {v31 .. v31}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :pswitch_b
    sget-object v1, LX/0yo;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    const/4 v4, 0x0

    :goto_1e
    iget-object v2, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    add-int/lit8 v9, v4, 0x1

    const/16 v1, 0xf

    if-ge v4, v1, :cond_3d

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1RO;

    if-eqz v4, :cond_1

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v1, LX/01D;

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ta;

    const v6, 0x36a50001

    invoke-interface {v7, v6, v3}, LX/0ta;->AKS(II)V

    iget-object v8, v4, LX/1RO;->A01:LX/1RP;

    invoke-interface {v8}, LX/1RP;->ACe()Ljava/lang/String;

    move-result-object v2

    const-string v1, "listener"

    invoke-interface {v7, v1, v2, v6, v3}, LX/0ta;->AK2(Ljava/lang/String;Ljava/lang/String;II)V

    iget v5, v4, LX/1RO;->A00:I

    const-string v1, "event_type"

    invoke-interface {v7, v1, v6, v3, v5}, LX/0ta;->AJy(Ljava/lang/String;III)V

    iget-object v4, v4, LX/1RO;->A02:LX/1RQ;

    iget v2, v4, LX/1RQ;->A00:I

    const-string v1, "marker_id"

    invoke-interface {v7, v1, v6, v3, v2}, LX/0ta;->AJy(Ljava/lang/String;III)V

    const/4 v1, 0x1

    if-eq v5, v1, :cond_3a

    goto :goto_1f

    :cond_3a
    :try_start_1e
    invoke-interface {v8, v4}, LX/1RP;->AWC(LX/1RQ;)V

    goto :goto_20

    :goto_1f
    invoke-interface {v8, v4}, LX/1RP;->API(LX/1RQ;)V

    :goto_20
    const/4 v1, 0x2

    invoke-interface {v7, v6, v3, v1}, LX/0ta;->AKD(IIS)V

    goto :goto_21
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    :catch_c
    move-exception v1

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    const-string v1, "fail_reason"

    invoke-interface {v7, v1, v2, v6, v3}, LX/0ta;->AK2(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3b
    const/4 v1, 0x3

    invoke-interface {v7, v6, v3, v1}, LX/0ta;->AKD(IIS)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1e

    :goto_21
    iget v1, v4, LX/1RQ;->A01:I

    iget-object v2, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_3c
    move v4, v9

    goto :goto_1e

    :cond_3d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/0tV;

    invoke-interface {v0}, LX/0tV;->Afi()V

    return-void

    :pswitch_c
    iget-object v9, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v9, LX/0tg;

    iget-object v8, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v11, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/AbstractCollection;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/superpack/AssetDecompressor;->sync_file_to_disk(Ljava/lang/String;)I

    goto :goto_22

    :cond_3e
    const-string v10, ".superpack_version"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_20
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_d

    :try_start_21
    iget-object v0, v9, LX/0tg;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :try_start_22
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_23
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_d

    :catchall_2
    move-exception v0

    :try_start_23
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :catchall_3
    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d

    :catch_d
    move-exception v1

    const-string v0, "Could not write decompressed asset metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/superpack/AssetDecompressor;->sync_file_to_disk(Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v6, :cond_40

    aget-object v3, v7, v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_40
    iget-object v1, v9, LX/0tg;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "decompressed"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v4, v7

    const/4 v11, 0x0

    :goto_25
    if-ge v5, v4, :cond_43

    aget-object v2, v7, v5

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, LX/0tg;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_42
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const-string v0, "Unknown file in decompressed assets directory: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_26

    :cond_43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v10, LX/0tg;->A08:[Ljava/lang/Integer;

    array-length v7, v10

    :goto_27
    if-ge v11, v7, :cond_45

    aget-object v0, v10, v11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "assets/compressed/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, LX/0tg;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_44
    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_45
    :try_start_25
    invoke-virtual {v8}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e

    :try_start_26
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :cond_46
    :goto_29
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_46

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_29
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :cond_47
    :try_start_27
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_2a
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_e

    :catchall_4
    move-exception v0

    :try_start_28
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    :catchall_5
    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_e

    :catch_e
    :goto_2a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v2, :cond_48

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_48
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2b

    :pswitch_d
    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    check-cast v2, LX/0o2;

    iget-object v0, v5, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A08:LX/0qM;

    invoke-virtual {v0, v2}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v0, v2}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A09:LX/0o5;

    invoke-virtual {v0, v1}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A00:LX/0lU;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v1, LX/1RU;

    iget-object v6, v1, LX/1RU;->A00:LX/1RV;

    iget-object v1, v6, LX/1RV;->A0N:LX/1RW;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1RW;->A02()I

    move-result v5

    iget-object v1, v6, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v1}, LX/1RW;->A03()I

    move-result v2

    iget-object v1, v6, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v1}, LX/1RW;->A0D()Z

    move-result v4

    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1RX;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, LX/1RX;->A5L(Ljava/lang/Object;)V

    if-eqz v4, :cond_4a

    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_49
    :goto_2d
    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1RX;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1RX;->A5L(Ljava/lang/Object;)V

    return-void

    :cond_4a
    if-ne v5, v2, :cond_49

    iget-object v1, v6, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v1}, LX/1RW;->A09()V

    iget-object v1, v6, LX/1RV;->A0N:LX/1RW;

    if-eqz v1, :cond_4b

    :try_start_2a
    invoke-virtual {v1}, LX/1RW;->A05()V

    goto :goto_2e
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_f

    :catch_f
    move-exception v2

    const-string v1, "VoiceNoteDraftSeekRunnable/ error preparing audio player for voice note preview "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    :goto_2e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, LX/1RX;->A5L(Ljava/lang/Object;)V

    goto :goto_2d

    :pswitch_f
    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0lo;

    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Qd;

    iget-object v1, v1, LX/1Qd;->A00:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v0, LX/0lk;

    new-instance v2, LX/0lp;

    invoke-direct {v2, v0, v1}, LX/0lp;-><init>(LX/0lk;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0lo;->A00(LX/0lp;Ljava/io/File;J)V

    return-void

    :pswitch_10
    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1RY;

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/1RZ;

    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ra;

    iget-object v2, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Rb;

    iget v1, v5, LX/1RY;->A00:I

    iget-object v0, v5, LX/1RY;->A01:LX/1Rc;

    invoke-interface {v4, v3, v2, v0, v1}, LX/1RZ;->ARa(LX/1Ra;LX/1Rb;LX/1Rc;I)V

    return-void

    :pswitch_11
    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1RY;

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/1RZ;

    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ra;

    iget-object v2, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Rb;

    iget v1, v5, LX/1RY;->A00:I

    iget-object v0, v5, LX/1RY;->A01:LX/1Rc;

    invoke-interface {v4, v3, v2, v0, v1}, LX/1RZ;->ARj(LX/1Ra;LX/1Rb;LX/1Rc;I)V

    return-void

    :pswitch_12
    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1RY;

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/1RZ;

    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ra;

    iget-object v2, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Rb;

    iget v1, v5, LX/1RY;->A00:I

    iget-object v0, v5, LX/1RY;->A01:LX/1Rc;

    invoke-interface {v4, v3, v2, v0, v1}, LX/1RZ;->ARZ(LX/1Ra;LX/1Rb;LX/1Rc;I)V

    return-void

    :pswitch_13
    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0z6;

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/0nx;

    iget-object v2, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v1, LX/1Re;

    invoke-direct {v1}, LX/1Re;-><init>()V

    iput-object v4, v1, LX/1Re;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/0z6;->A06:LX/0o5;

    invoke-virtual {v0, v3}, LX/0o5;->A03(LX/0nx;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/0z6;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Re;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/1Re;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/0z6;->A0B:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :pswitch_14
    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Rf;

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/0nw;

    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0B:LX/0zx;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v0, v1}, LX/0zx;->A0B(LX/0nw;Ljava/io/File;[BZ)Z

    move-result v0

    iput-boolean v0, v5, LX/1Rf;->element:Z

    return-void

    :pswitch_15
    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/net/HttpURLConnection;

    iget-object v0, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v0}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    return-void

    :pswitch_16
    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/10s;

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ri;

    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Rj;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, v4, LX/1Ri;->A01:Ljava/util/List;

    if-nez v0, :cond_4c

    iget-boolean v1, v4, LX/1Ri;->A09:Z

    iget-object v0, v4, LX/1Ri;->A03:LX/0nw;

    invoke-virtual {v5, v0, v1}, LX/10s;->A0I(LX/0nw;Z)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v4, LX/1Ri;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/10s;->A02(LX/0nx;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/1Ri;->A01:Ljava/util/List;

    :cond_4c
    const/4 v0, 0x1

    invoke-virtual {v5, v3, v2, v4, v0}, LX/10s;->A08(Landroid/app/Activity;LX/1Rj;LX/1Ri;Z)V

    return-void

    :pswitch_17
    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v2, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    new-instance v6, Landroid/location/Geocoder;

    invoke-direct {v6, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v11, 0x1

    :try_start_2b
    invoke-virtual/range {v6 .. v11}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v3

    goto :goto_2f
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_10

    :catch_10
    move-exception v1

    const-string v0, "DirectorySetLocationMapActivity/geoLocateAddress"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_2f
    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v8, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v8, LX/1EE;

    iget-object v9, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v7, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v7, LX/1Rm;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_4f

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;

    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v6, v11

    const/4 v5, 0x0

    :goto_30
    const-string v3, "app/VoipTimeSeriesLogger: injectAdditionalDataToLogs could not inject into time series file"

    const/4 v1, 0x1

    if-ge v5, v6, :cond_4d

    aget-object v0, v11, v5

    :try_start_2c
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_11

    :try_start_2d
    const-string/jumbo v1, "user_rating"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/1EE;->A01(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    :try_start_2e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_31
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_11

    :catchall_6
    move-exception v0

    :try_start_2f
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :catchall_7
    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_11

    :catch_11
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_4d
    sub-int/2addr v6, v1

    aget-object v0, v11, v6

    :try_start_31
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_12

    :try_start_32
    const-string v1, "call_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/1EE;->A01(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "freeze_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->videoRenderFreezeT:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/1EE;->A01(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "freeze_8x"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->videoRenderFreeze8xT:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/1EE;->A01(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "num_freezes"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->videoRenderNumFreezes:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/1EE;->A01(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "jb_lost"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbLost:Ljava/lang/Double;

    invoke-static {v4, v0, v1}, LX/1EE;->A00(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "jb_empties"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbEmpties:Ljava/lang/Double;

    invoke-static {v4, v0, v1}, LX/1EE;->A00(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "jb_gets"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbGets:Ljava/lang/Double;

    invoke-static {v4, v0, v1}, LX/1EE;->A00(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "rtt"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callAvgRtt:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/1EE;->A01(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "jb_delay"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbAvgDelay:Ljava/lang/Double;

    invoke-static {v4, v0, v1}, LX/1EE;->A00(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "max_participants"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->maxConnectedParticipants:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/1EE;->A01(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "num_participants"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/1EE;->A01(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v1, "vid_rx_bps"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->videoRxBitrate:Ljava/lang/Double;

    invoke-static {v4, v0, v1}, LX/1EE;->A00(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "freeze_high_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->renderFreezeHighPeerBweT:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/1EE;->A01(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "high_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->highPeerBweT:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/1EE;->A01(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "freeze_mid_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->renderFreezeLowToHighPeerBweT:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/1EE;->A01(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "mid_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->lowToHighPeerBweT:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/1EE;->A01(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "freeze_low_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->renderFreezeLowPeerBweT:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/1EE;->A01(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "low_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->lowPeerBweT:Ljava/lang/Long;

    invoke-static {v4, v0, v1}, LX/1EE;->A01(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "jb_lostempty_pct_low_bwe"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbLostEmptyLowPeerBwePerSec:Ljava/lang/Double;

    invoke-static {v4, v0, v1}, LX/1EE;->A00(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "jb_lostempty_pct_mid_bwe"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbLostEmptyLowToHighPeerBwePerSec:Ljava/lang/Double;

    invoke-static {v4, v0, v1}, LX/1EE;->A00(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "jb_lostempty_pct_high_bwe"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbLostEmptyHighPeerBwePerSec:Ljava/lang/Double;

    invoke-static {v4, v0, v1}, LX/1EE;->A00(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    :try_start_33
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_32
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_12

    :catchall_8
    move-exception v0

    :try_start_34
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    :catchall_9
    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_12

    :cond_4e
    const-string v0, "app/VoipTimeSeriesLogger: injectAdditionalDataToLogs received bad directory path, skipping injection."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_32

    :catch_12
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_32
    iget-object v0, v8, LX/1EE;->A02:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Rn;->A09(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_36
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_13

    :try_start_37
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    :try_start_38
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_50

    array-length v4, v12

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v4, :cond_50

    aget-object v1, v12, v3

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v13}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v14, v6}, LX/1NG;->A0G(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/VoipTimeSeriesLogger: compressed file "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with init size "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_33
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    :cond_50
    :try_start_39
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    :try_start_3a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_34
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_13

    :catchall_a
    move-exception v0

    :try_start_3b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    :catchall_b
    :try_start_3c
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_3d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    :catchall_d
    :try_start_3e
    throw v0
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_13

    :catch_13
    move-exception v1

    const-string v0, "app/VoipTimeSeriesLogger: could not create compressed time series file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    goto :goto_35

    :goto_34
    const/4 v0, 0x0

    invoke-static {v0, v0, v9}, LX/1NG;->A00(LX/02B;LX/1Ro;Ljava/io/File;)J

    move-result-wide v5

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    sub-long v0, v5, v14

    long-to-double v3, v0

    mul-double/2addr v3, v12

    long-to-double v0, v5

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/1Rm;->A01:Ljava/lang/Double;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Rm;->A02:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v3, 0x500000

    cmp-long v0, v5, v3

    if-gez v0, :cond_52

    invoke-virtual {v8, v10, v11}, LX/1EE;->A03(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1Rm;->A00:Ljava/lang/Boolean;

    :goto_35
    invoke-static {v9}, LX/1NG;->A0N(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "app/VoipTimeSeriesLogger: time series data directory "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not be deleted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_51
    iget-object v0, v8, LX/1EE;->A03:LX/0pA;

    invoke-virtual {v0, v7}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v7, LX/1Rm;->A00:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    iget-object v3, v8, LX/1EE;->A00:LX/0oW;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "voip-time-series-upload-aborted"

    invoke-virtual {v3, v0, v1, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "app/VoipTimeSeriesLogger: aborting upload because file "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " which exceeds the threshold "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x500000

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_35

    :cond_53
    const-string v0, "app/VoipTimeSeriesLogger: uploadTimeSeries received bad directory path, skipping upload."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v6, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/0qp;

    iget-object v8, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Qu;

    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Qt;

    iget-object v7, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v6, LX/0qp;->A07:LX/10K;

    iget-object v4, v8, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    iget v1, v8, LX/1Qu;->A00:I

    invoke-virtual {v0, v4, v1}, LX/10K;->A03(LX/0nx;I)Z

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4}, LX/1Qv;->A01(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v4, "communityChatManager/link"

    const-string v0, "Updated subgroup \'%s\' type in cache to \'%s\' and inserted group chat info."

    invoke-static {v5, v4, v0, v3}, LX/1Qv;->A02(LX/1Qt;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/0qp;->A0B:LX/10J;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/10J;->A05(Lcom/whatsapp/jid/GroupJid;Ljava/util/Collection;)V

    iget-object v3, v6, LX/0qp;->A00:LX/0lU;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v6, v1, v7}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Saved subgroup info and notified observers"

    invoke-static {v5, v4, v0, v1}, LX/1Qv;->A02(LX/1Qt;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v14, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v14, LX/0uY;

    iget-object v15, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v15, LX/1MH;

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, LX/1MG;

    move-object/from16 v18, v1

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const-string v1, "history-sync-manager/startMessageHistorySync for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v15, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v40, v0

    iget-boolean v0, v15, LX/1MH;->A09:Z

    move/from16 v21, v0

    const/16 v19, 0x2

    if-eqz v0, :cond_54

    const/16 v19, 0x3

    :cond_54
    iget-object v3, v14, LX/0uY;->A03:LX/0tu;

    if-eqz v18, :cond_55

    const/4 v1, 0x2

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v1}, LX/0tu;->A09(LX/1MG;I)V

    :cond_55
    iget-object v0, v14, LX/0uY;->A0G:LX/0wF;

    :try_start_3f
    sget-object v1, LX/1R0;->A0D:LX/1R0;

    invoke-virtual {v1}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v9

    check-cast v9, LX/1R1;

    sget-object v1, LX/1R2;->A02:LX/1R2;

    invoke-virtual {v9, v1}, LX/1R1;->A07(LX/1R2;)V

    iget-object v1, v0, LX/0wF;->A06:LX/11S;

    invoke-virtual {v1}, LX/11S;->A05()Ljava/util/Map;

    move-result-object v23

    invoke-virtual {v1}, LX/11S;->A04()Ljava/util/Map;

    move-result-object v22

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MT;

    iget-object v1, v1, LX/1MT;->A00:LX/1MK;

    iget-object v1, v1, LX/1ML;->A06:LX/0nx;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_56
    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_58

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/Jid;

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_57

    iget-object v1, v0, LX/0wF;->A01:LX/0o1;

    invoke-virtual {v1, v3}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_57

    invoke-virtual {v3}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v1

    invoke-virtual {v7, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_57
    move-object/from16 v1, v24

    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_58
    iget-object v3, v0, LX/0wF;->A08:LX/0ow;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0ow;->A0K(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MF;

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    if-nez v1, :cond_59

    move-object v3, v6

    goto :goto_39

    :cond_59
    iget-object v1, v1, LX/1MF;->A00:LX/1Rp;

    iget-object v3, v1, LX/1Rp;->A01:[B

    :goto_39
    move-object/from16 v1, v24

    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_5a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const-wide/16 v16, 0x0

    const-wide/16 v36, 0x0

    :goto_3a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1MT;

    iget-object v7, v8, LX/1MT;->A00:LX/1MK;

    iget v1, v7, LX/1ML;->A00:I

    if-lez v1, :cond_5b

    iget-object v3, v0, LX/0wF;->A0K:LX/0mf;

    const/16 v1, 0x270

    invoke-virtual {v3, v1}, LX/0mg;->A0D(I)Z

    :cond_5b
    sget-object v1, LX/1R4;->A0e:LX/1R4;

    invoke-virtual {v1}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/1R3;

    iget-object v3, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v4, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R4;

    iget v3, v4, LX/1R4;->A01:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/1R4;->A01:I

    iput-object v5, v4, LX/1R4;->A0O:Ljava/lang/String;

    iget-wide v5, v7, LX/1ML;->A04:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v6, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v6, LX/1R4;

    iget v5, v6, LX/1R4;->A01:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v6, LX/1R4;->A01:I

    iput-wide v3, v6, LX/1R4;->A09:J

    iget v3, v7, LX/1ML;->A00:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v4, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R4;

    iget v3, v4, LX/1R4;->A01:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, LX/1R4;->A01:I

    iput v5, v4, LX/1R4;->A07:I

    iget-boolean v5, v7, LX/1ML;->A0G:Z

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v4, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R4;

    iget v3, v4, LX/1R4;->A01:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, LX/1R4;->A01:I

    iput-boolean v5, v4, LX/1R4;->A0a:Z

    iget-boolean v5, v7, LX/1ML;->A0F:Z

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v4, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R4;

    iget v3, v4, LX/1R4;->A01:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v4, LX/1R4;->A01:I

    iput-boolean v5, v4, LX/1R4;->A0Z:Z

    iget v5, v7, LX/1MK;->A00:I

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v4, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R4;

    iget v3, v4, LX/1R4;->A01:I

    const/high16 v6, 0x10000

    or-int/2addr v3, v6

    iput v3, v4, LX/1R4;->A01:I

    iput v5, v4, LX/1R4;->A08:I

    iget-object v4, v7, LX/1ML;->A06:LX/0nx;

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_5c

    array-length v3, v4

    invoke-static {v4, v2, v3}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v5

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v4, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R4;

    iget v3, v4, LX/1R4;->A01:I

    const/high16 v6, 0x100000

    or-int/2addr v3, v6

    iput v3, v4, LX/1R4;->A01:I

    iput-object v5, v4, LX/1R4;->A0G:LX/1Mv;

    :cond_5c
    iget v5, v7, LX/1ML;->A01:I

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v4, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R4;

    iget v3, v4, LX/1R4;->A01:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, LX/1R4;->A01:I

    iput v5, v4, LX/1R4;->A04:I

    iget-wide v3, v7, LX/1ML;->A02:J

    cmp-long v5, v3, v16

    if-lez v5, :cond_5d

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v6, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v6, LX/1R4;

    iget v5, v6, LX/1R4;->A01:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v6, LX/1R4;->A01:I

    iput-wide v3, v6, LX/1R4;->A0B:J

    :cond_5d
    iget-object v3, v7, LX/1ML;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v4, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R4;

    iget v3, v4, LX/1R4;->A01:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, LX/1R4;->A01:I

    iput-object v5, v4, LX/1R4;->A0Q:Ljava/lang/String;

    :cond_5e
    iget-object v3, v7, LX/1ML;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v4, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R4;

    iget v3, v4, LX/1R4;->A01:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, LX/1R4;->A01:I

    iput-object v5, v4, LX/1R4;->A0R:Ljava/lang/String;

    :cond_5f
    iget-object v3, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v3}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_6a

    iget-object v3, v7, LX/1ML;->A0B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_60

    iget-object v5, v7, LX/1ML;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v4, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R4;

    iget v3, v4, LX/1R4;->A01:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v4, LX/1R4;->A01:I

    iput-object v5, v4, LX/1R4;->A0P:Ljava/lang/String;

    :cond_60
    iget-object v3, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v3}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v6

    if-eqz v6, :cond_6a

    iget-boolean v3, v7, LX/1ML;->A0G:Z

    if-nez v3, :cond_61

    iget-object v3, v0, LX/0wF;->A0B:LX/0o5;

    invoke-virtual {v3, v6}, LX/0o5;->A02(LX/0o4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v4, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R4;

    iget v3, v4, LX/1R4;->A01:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v4, LX/1R4;->A01:I

    iput-object v5, v4, LX/1R4;->A0S:Ljava/lang/String;

    :cond_61
    iget-object v11, v0, LX/0wF;->A05:LX/0nv;

    invoke-virtual {v11, v6}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v5

    iget-boolean v10, v5, LX/0nw;->A0b:Z

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v4, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R4;

    iget v3, v4, LX/1R4;->A01:I

    const/high16 v12, 0x4000000

    or-int/2addr v3, v12

    iput v3, v4, LX/1R4;->A01:I

    iput-boolean v10, v4, LX/1R4;->A0c:Z

    iget-object v3, v0, LX/0wF;->A0B:LX/0o5;

    invoke-virtual {v3, v6}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    if-nez v3, :cond_6a

    iget-object v4, v5, LX/0nw;->A0G:LX/1Rq;

    if-eqz v4, :cond_62

    iget-object v3, v4, LX/1Rq;->A02:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_62

    iget-object v10, v4, LX/1Rq;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v4, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R4;

    iget v3, v4, LX/1R4;->A01:I

    const/high16 v12, 0x40000000    # 2.0f

    or-int/2addr v3, v12

    iput v3, v4, LX/1R4;->A01:I

    iput-object v10, v4, LX/1R4;->A0N:Ljava/lang/String;

    :cond_62
    invoke-virtual {v11, v6}, LX/0nv;->A0D(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v4, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R4;

    iget v3, v4, LX/1R4;->A01:I

    const/high16 v11, 0x20000000

    or-int/2addr v3, v11

    iput v3, v4, LX/1R4;->A01:I

    iput-object v10, v4, LX/1R4;->A0M:Ljava/lang/String;

    :cond_63
    iget-object v3, v5, LX/0nw;->A0Q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_64

    iget-object v10, v5, LX/0nw;->A0Q:Ljava/lang/String;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v10, v3, v4}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v11, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v11, LX/1R4;

    iget v10, v11, LX/1R4;->A01:I

    const/high16 v12, 0x10000000

    or-int/2addr v10, v12

    iput v10, v11, LX/1R4;->A01:I

    iput-wide v3, v11, LX/1R4;->A0A:J

    :cond_64
    iget-object v3, v0, LX/0wF;->A09:LX/0qM;

    invoke-virtual {v3, v6}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v13

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-ne v13, v11, :cond_65

    const/4 v10, 0x1

    :cond_65
    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v4, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R4;

    iget v3, v4, LX/1R4;->A02:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/1R4;->A02:I

    iput-boolean v10, v4, LX/1R4;->A0X:Z

    iget-object v3, v0, LX/0wF;->A0Q:LX/0sZ;

    invoke-virtual {v3, v6, v1}, LX/0sZ;->A05(LX/0o4;LX/1R3;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v13, v3, :cond_66

    const/4 v4, 0x1

    :cond_66
    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v10, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v10, LX/1R4;

    iget v3, v10, LX/1R4;->A02:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v10, LX/1R4;->A02:I

    iput-boolean v4, v10, LX/1R4;->A0W:Z

    invoke-static {v6}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v4

    if-eqz v4, :cond_67

    iget-object v3, v0, LX/0wF;->A0H:LX/10J;

    invoke-virtual {v3, v4}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v3

    if-eqz v3, :cond_67

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v4, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R4;

    iget v3, v4, LX/1R4;->A02:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, LX/1R4;->A02:I

    iput-object v6, v4, LX/1R4;->A0T:Ljava/lang/String;

    :cond_67
    iget-object v3, v0, LX/0wF;->A0O:LX/10L;

    invoke-virtual {v3, v5}, LX/10L;->A00(LX/0nw;)Z

    move-result v3

    if-nez v3, :cond_68

    iget v3, v5, LX/0nw;->A02:I

    if-ne v3, v11, :cond_69

    :cond_68
    const/4 v12, 0x1

    :cond_69
    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v4, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R4;

    iget v3, v4, LX/1R4;->A01:I

    const/high16 v5, 0x8000000

    or-int/2addr v3, v5

    iput v3, v4, LX/1R4;->A01:I

    iput-boolean v12, v4, LX/1R4;->A0d:Z

    :cond_6a
    iget-object v4, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_6d

    iget-object v3, v0, LX/0wF;->A09:LX/0qM;

    invoke-virtual {v3, v4}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v5

    if-eqz v5, :cond_6d

    iget-object v4, v7, LX/1ML;->A06:LX/0nx;

    move-object/from16 v3, v23

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Rr;

    if-eqz v10, :cond_6b

    iget-object v4, v10, LX/1Rr;->A01:[B

    array-length v3, v4

    invoke-static {v4, v2, v3}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v6

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v4, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R4;

    iget v3, v4, LX/1R4;->A01:I

    const/high16 v11, 0x40000

    or-int/2addr v3, v11

    iput v3, v4, LX/1R4;->A01:I

    iput-object v6, v4, LX/1R4;->A0H:LX/1Mv;

    iget-object v3, v10, LX/1Rr;->A00:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v10, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v10, LX/1R4;

    iget v6, v10, LX/1R4;->A01:I

    const/high16 v11, 0x80000

    or-int/2addr v6, v11

    iput v6, v10, LX/1R4;->A01:I

    iput-wide v3, v10, LX/1R4;->A0F:J

    :cond_6b
    iget-object v4, v7, LX/1ML;->A06:LX/0nx;

    move-object/from16 v3, v22

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v7, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v7, LX/1R4;

    iget v6, v7, LX/1R4;->A01:I

    const/high16 v10, 0x2000000

    or-int/2addr v6, v10

    iput v6, v7, LX/1R4;->A01:I

    iput-wide v3, v7, LX/1R4;->A0E:J

    :cond_6c
    iget-object v3, v5, LX/1MP;->A0Y:LX/1MQ;

    iget v4, v3, LX/1MQ;->disappearingMessagesInitiator:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_6e

    sget-object v3, LX/1Rs;->A02:LX/1Rs;

    invoke-virtual {v3}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/1Rt;

    sget-object v3, LX/1Ru;->A02:LX/1Ru;

    invoke-virtual {v4, v3}, LX/1Rt;->A05(LX/1Ru;)V

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/1Rs;

    :goto_3b
    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v4, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R4;

    iput-object v3, v4, LX/1R4;->A0K:LX/1Rs;

    iget v3, v4, LX/1R4;->A01:I

    const v5, 0x8000

    or-int/2addr v3, v5

    iput v3, v4, LX/1R4;->A01:I

    :cond_6d
    iget-object v5, v8, LX/1MT;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    add-long v36, v36, v3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_71

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pE;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_15

    :try_start_40
    iget-object v3, v0, LX/0wF;->A0Q:LX/0sZ;

    invoke-virtual {v3, v1, v4}, LX/0sZ;->A06(LX/1R3;LX/0pE;)V

    goto :goto_3c
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_14

    :catch_14
    move-exception v4

    :try_start_41
    const-string v3, "history-sync-send-methods/send-initial-bootstrap addMessage exception"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3c

    :cond_6e
    const/4 v3, 0x2

    if-ne v4, v3, :cond_6f

    sget-object v3, LX/1Rs;->A02:LX/1Rs;

    invoke-virtual {v3}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/1Rt;

    sget-object v3, LX/1Ru;->A03:LX/1Ru;

    invoke-virtual {v4, v3}, LX/1Rt;->A05(LX/1Ru;)V

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/1Rs;

    goto :goto_3b

    :cond_6f
    sget-object v3, LX/1Rs;->A02:LX/1Rs;

    invoke-virtual {v3}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/1Rt;

    sget-object v3, LX/1Ru;->A01:LX/1Ru;

    invoke-virtual {v4, v3}, LX/1Rt;->A05(LX/1Ru;)V

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/1Rs;

    goto :goto_3b

    :cond_70
    const-string v3, "history-sync-send-methods/setEndOfHistoryStatusForInitialSync"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v21, :cond_71

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pE;

    iget-wide v5, v3, LX/0pE;->A0I:J

    iget-object v3, v0, LX/0wF;->A07:LX/0ma;

    invoke-virtual {v3}, LX/0ma;->A00()J

    move-result-wide v10

    iget-object v4, v0, LX/0wF;->A02:LX/0nk;

    sget-object v3, LX/0nl;->A1a:LX/0pB;

    invoke-virtual {v4, v3}, LX/0nl;->A02(LX/0pB;)I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v7, 0x5265c00

    mul-long/2addr v3, v7

    sub-long/2addr v10, v3

    cmp-long v3, v5, v10

    if-gtz v3, :cond_71

    sget-object v5, LX/1Rv;->A02:LX/1Rv;

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v4, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R4;

    iget v3, v4, LX/1R4;->A01:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v4, LX/1R4;->A01:I

    iget v3, v5, LX/1Rv;->value:I

    iput v3, v4, LX/1R4;->A03:I

    :cond_71
    invoke-virtual {v1}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v1

    check-cast v1, LX/1R4;

    invoke-virtual {v9, v1}, LX/1R1;->A06(LX/1R4;)V

    iget-object v6, v0, LX/0wF;->A0M:LX/0ra;

    iget-object v5, v0, LX/0wF;->A0T:Ljava/util/Random;

    invoke-virtual {v6, v5}, LX/0ra;->A02(Ljava/util/Random;)J

    move-result-wide v3

    const-wide/32 v7, 0x5265c00

    rem-long/2addr v3, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    long-to-int v1, v3

    invoke-virtual {v9}, LX/1Mq;->A03()V

    iget-object v4, v9, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R0;

    iget v3, v4, LX/1R0;->A01:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, LX/1R0;->A01:I

    iput v1, v4, LX/1R0;->A05:I

    invoke-virtual {v6, v5}, LX/0ra;->A05(Ljava/util/Random;)[B

    move-result-object v3

    array-length v1, v3

    invoke-static {v3, v2, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v4

    invoke-virtual {v9}, LX/1Mq;->A03()V

    iget-object v3, v9, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1R0;

    iget v1, v3, LX/1R0;->A01:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, LX/1R0;->A01:I

    iput-object v4, v3, LX/1R0;->A06:LX/1Mv;

    goto/16 :goto_3a

    :cond_72
    const/16 v28, 0x64

    const-wide/16 v30, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v32, -0x1

    const-wide/16 v34, -0x1

    const-wide/16 v38, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v18

    move-object/from16 v23, v40

    move-object/from16 v24, v9

    invoke-virtual/range {v21 .. v39}, LX/0wF;->A01(LX/1MG;Lcom/whatsapp/jid/DeviceJid;LX/1R1;Ljava/lang/String;IIIIJJJJJ)J

    goto :goto_3d
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_15

    :catch_15
    move-exception v5

    iget-object v4, v0, LX/0wF;->A00:LX/0oW;

    const/4 v3, 0x0

    const-string v1, "history-sync-send-methods/send-initial-bootstrap/exception"

    invoke-virtual {v4, v1, v3, v5}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "history-sync-send-methods/send-initial-bootstrap: recent msgs error"

    invoke-static {v1, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3d
    :try_start_42
    iget-object v3, v0, LX/0wF;->A0F:LX/11R;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/11R;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    sget-object v1, LX/1R0;->A0D:LX/1R0;

    invoke-virtual {v1}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/1R1;

    sget-object v3, LX/1R2;->A03:LX/1R2;

    invoke-virtual {v1, v3}, LX/1R1;->A07(LX/1R2;)V

    iget-object v5, v0, LX/0wF;->A0K:LX/0mf;

    const/16 v4, 0x49e

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v3, v4}, LX/0mg;->A04(LX/0mi;I)I

    move-result v7

    const/4 v6, 0x0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_73
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pE;

    iget-object v3, v0, LX/0wF;->A0Q:LX/0sZ;

    invoke-virtual {v3, v4}, LX/0sZ;->A03(LX/0pE;)LX/1Rw;

    move-result-object v8

    if-eqz v8, :cond_73

    iget-object v3, v4, LX/0pE;->A10:LX/1LM;

    iget-boolean v3, v3, LX/1LM;->A02:Z

    if-nez v3, :cond_74

    iget-object v3, v0, LX/0wF;->A0G:LX/0x5;

    invoke-virtual {v3, v4}, LX/0x5;->A0J(LX/0pE;)Z

    move-result v3

    if-nez v3, :cond_74

    invoke-virtual {v8}, LX/1Mq;->A03()V

    iget-object v5, v8, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/1Rx;

    const/4 v4, 0x1

    iget v3, v5, LX/1Rx;->A01:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v5, LX/1Rx;->A01:I

    iput-boolean v4, v5, LX/1Rx;->A0e:Z

    invoke-virtual {v8}, LX/1Mq;->A02()LX/1Ml;

    :cond_74
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v5, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/1R0;

    iget-object v4, v5, LX/1R0;->A0B:LX/1NC;

    move-object v3, v4

    check-cast v3, LX/1ND;

    iget-boolean v3, v3, LX/1ND;->A00:Z

    if-nez v3, :cond_75

    invoke-static {v4}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v4

    iput-object v4, v5, LX/1R0;->A0B:LX/1NC;

    :cond_75
    invoke-virtual {v8}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v7, :cond_73

    if-lt v6, v7, :cond_73

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "history-sync-send-methods/sendStatusV3Messages reach max status msg, count="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_76
    const/16 v27, 0x1

    const/16 v28, 0x64

    const-wide/16 v30, -0x1

    const/16 v25, 0x0

    iget-object v3, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1R0;

    iget-object v3, v3, LX/1R0;->A0B:LX/1NC;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v38, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const-wide/16 v32, -0x1

    const-wide/16 v34, -0x1

    move-object/from16 v21, v0

    move-object/from16 v22, v18

    move-object/from16 v23, v40

    move-object/from16 v24, v1

    move-wide/from16 v36, v3

    invoke-virtual/range {v21 .. v39}, LX/0wF;->A01(LX/1MG;Lcom/whatsapp/jid/DeviceJid;LX/1R1;Ljava/lang/String;IIIIJJJJJ)J

    goto :goto_3e
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_16

    :catch_16
    move-exception v3

    const-string v1, "history-sync-send-methods/send-status-v3: error"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3e
    const/4 v4, 0x0

    move-object/from16 v3, v18

    move-object/from16 v1, v40

    invoke-virtual {v0, v3, v1, v4, v2}, LX/0wF;->A02(LX/1MG;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;I)V

    iget-object v3, v14, LX/0uY;->A0D:LX/0mf;

    const/16 v1, 0x725

    sget-object v4, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v4, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v3

    const/4 v1, 0x3

    if-lt v3, v1, :cond_77

    const/16 v20, 0x1

    :cond_77
    iget-object v1, v14, LX/0uY;->A08:LX/0yR;

    iget-object v3, v1, LX/0yR;->A02:LX/0mf;

    const/16 v1, 0x64d

    invoke-virtual {v3, v4, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_78

    const/16 v1, 0x63e

    invoke-virtual {v3, v4, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    :cond_78
    const/16 v24, 0x0

    iget-object v1, v0, LX/0wF;->A01:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    if-nez v20, :cond_7d

    if-nez v2, :cond_7d

    :goto_3f
    iget-object v3, v15, LX/1MH;->A05:LX/1Ry;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move/from16 v0, v19

    invoke-virtual {v14, v3, v0}, LX/0uY;->A00(LX/1Ry;I)J

    move-result-wide v10

    iget-object v5, v14, LX/0uY;->A01:LX/11O;

    const/4 v4, 0x2

    const-wide/16 v0, -0x1

    move/from16 v2, v19

    if-eq v2, v4, :cond_79

    if-eqz v3, :cond_7c

    iget-object v0, v3, LX/1Ry;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7c

    :goto_40
    int-to-long v0, v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    :cond_79
    iget-object v2, v14, LX/0uY;->A09:LX/0sY;

    invoke-virtual {v2}, LX/0sY;->A01()J

    move-result-wide v6

    const-wide/16 v4, 0x1

    cmp-long v2, v6, v4

    if-eqz v2, :cond_7a

    add-long/2addr v6, v4

    :cond_7a
    const/4 v4, 0x3

    move/from16 v2, v19

    if-ne v2, v4, :cond_7b

    const/4 v2, 0x2

    invoke-virtual {v14, v3, v2}, LX/0uY;->A00(LX/1Ry;I)J

    move-result-wide v8

    const-wide/16 v12, -0x1

    const/4 v5, 0x2

    move-object v2, v14

    move-object/from16 v3, v18

    move-object/from16 v4, v40

    invoke-virtual/range {v2 .. v13}, LX/0uY;->A01(LX/1MG;Lcom/whatsapp/jid/DeviceJid;IJJJJ)V

    move-wide v6, v8

    :cond_7b
    move-wide/from16 v20, v10

    move-object v12, v14

    move-object/from16 v13, v18

    move-object/from16 v14, v40

    move/from16 v15, v19

    move-wide/from16 v16, v6

    move-wide/from16 v18, v10

    move-wide/from16 v22, v0

    invoke-virtual/range {v12 .. v23}, LX/0uY;->A01(LX/1MG;Lcom/whatsapp/jid/DeviceJid;IJJJJ)V

    return-void

    :cond_7c
    iget-object v1, v5, LX/11O;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A1Y:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    goto :goto_40

    :cond_7d
    :try_start_43
    sget-object v1, LX/1R0;->A0D:LX/1R0;

    invoke-virtual {v1}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/1R1;

    sget-object v3, LX/1R2;->A04:LX/1R2;

    invoke-virtual {v1, v3}, LX/1R1;->A07(LX/1R2;)V

    if-eqz v20, :cond_7e

    invoke-virtual {v0, v1}, LX/0wF;->A04(LX/1R1;)V

    :cond_7e
    if-eqz v2, :cond_85

    iget-object v5, v0, LX/0wF;->A0C:LX/0yR;

    iget-object v2, v0, LX/0wF;->A07:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v7

    const-wide v2, 0x134fd9000L

    sub-long/2addr v7, v2

    const/16 v4, 0x3e8

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v6, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v6, v2

    iget-object v2, v5, LX/0yR;->A01:LX/0pq;

    invoke-virtual {v2}, LX/0pq;->A01()LX/0pX;

    move-result-object v4
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_17

    :try_start_44
    iget-object v3, v4, LX/0pX;->A03:LX/0pY;

    const-string v2, "SELECT group_jid_row_id, user_jid_row_id, is_leave, timestamp FROM group_past_participant_user WHERE timestamp >= ? ORDER BY timestamp DESC LIMIT ?"

    invoke-virtual {v3, v2, v6}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_10

    :try_start_45
    invoke-static {v3}, LX/0yR;->A00(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    if-eqz v3, :cond_7f
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_e

    :try_start_46
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_10

    :cond_7f
    :try_start_47
    invoke-virtual {v4}, LX/0pX;->close()V

    invoke-virtual {v5, v2}, LX/0yR;->A01(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_41
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget-object v2, LX/1Rz;->A03:LX/1Rz;

    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v3, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1Rz;

    iget v2, v3, LX/1Rz;->A00:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/1Rz;->A00:I

    iput-object v4, v3, LX/1Rz;->A02:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_42
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1S0;

    sget-object v2, LX/1S1;->A04:LX/1S1;

    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    iget-object v2, v9, LX/1S0;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v3, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1S1;

    iget v2, v3, LX/1S1;->A00:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/1S1;->A00:I

    iput-object v4, v3, LX/1S1;->A03:Ljava/lang/String;

    iget-wide v2, v9, LX/1S0;->A00:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v2, v7

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v7, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v7, LX/1S1;

    iget v4, v7, LX/1S1;->A00:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v7, LX/1S1;->A00:I

    iput-wide v2, v7, LX/1S1;->A02:J

    iget-boolean v2, v9, LX/1S0;->A03:Z

    if-eqz v2, :cond_81

    sget-object v4, LX/1S2;->A01:LX/1S2;

    :goto_43
    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v3, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1S1;

    iget v2, v3, LX/1S1;->A00:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/1S1;->A00:I

    iget v2, v4, LX/1S2;->value:I

    iput v2, v3, LX/1S1;->A01:I

    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v5

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v4, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1Rz;

    iget-object v3, v4, LX/1Rz;->A01:LX/1NC;

    move-object v2, v3

    check-cast v2, LX/1ND;

    iget-boolean v2, v2, LX/1ND;->A00:Z

    if-nez v2, :cond_80

    invoke-static {v3}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v3

    iput-object v3, v4, LX/1Rz;->A01:LX/1NC;

    :cond_80
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_81
    sget-object v4, LX/1S2;->A02:LX/1S2;

    goto :goto_43

    :cond_82
    invoke-virtual {v6}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v5

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v4, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1R0;

    iget-object v3, v4, LX/1R0;->A08:LX/1NC;

    move-object v2, v3

    check-cast v2, LX/1ND;

    iget-boolean v2, v2, LX/1ND;->A00:Z

    if-nez v2, :cond_83

    invoke-static {v3}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v3

    iput-object v3, v4, LX/1R0;->A08:LX/1NC;

    :cond_83
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_41
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_17

    :catchall_e
    move-exception v0

    if-eqz v3, :cond_84

    :try_start_48
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_f

    :catchall_f
    :cond_84
    :try_start_49
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_4a
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_11

    :catchall_11
    :try_start_4b
    throw v0

    :cond_85
    const/16 v25, 0x0

    const/16 v26, 0x5

    const/16 v27, 0x64

    const-wide/16 v29, -0x1

    const-wide/16 v35, 0x0

    const/16 v28, 0x0

    const-wide/16 v31, -0x1

    const-wide/16 v33, -0x1

    const-wide/16 v37, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v18

    move-object/from16 v22, v40

    move-object/from16 v23, v1

    invoke-virtual/range {v20 .. v38}, LX/0wF;->A01(LX/1MG;Lcom/whatsapp/jid/DeviceJid;LX/1R1;Ljava/lang/String;IIIIJJJJJ)J

    goto/16 :goto_3f
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_17

    :catch_17
    move-exception v1

    const-string v0, "history-sync-send-methods/sendNonBlockingDataMessages: error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3f

    :pswitch_1b
    iget-object v9, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    move-object v2, v9

    check-cast v2, LX/1S3;

    iget-object v11, v2, LX/1S4;->A0G:LX/0nw;

    iget-object v7, v2, LX/1S4;->A01:Landroid/view/View;

    iget-object v14, v2, LX/1S4;->A08:Landroid/widget/TextView;

    iget-object v6, v2, LX/1S4;->A0B:LX/1S6;

    iget-object v8, v2, LX/1S4;->A09:Landroid/widget/TextView;

    iget-object v1, v2, LX/1S4;->A02:Landroid/view/View;

    move-object v15, v1

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/145;

    invoke-virtual {v1, v11}, LX/145;->A02(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/1S3;->A07()Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v9, LX/1S4;

    invoke-virtual {v9}, LX/1S4;->A06()Z

    move-result v5

    const-wide/16 v12, 0x320

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v5, :cond_8a

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const-string/jumbo v4, "\u2022"

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v10, v4

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v10, v4

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v10, v4

    iget-object v4, v6, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v11}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v4, v5

    iget-object v9, v9, LX/1S4;->A0K:LX/00k;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f0805f9

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f0707ef

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v10

    int-to-float v6, v4

    add-float/2addr v3, v6

    if-eqz v1, :cond_89

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v5, v9

    if-gez v5, :cond_89

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v9, v5

    add-float/2addr v3, v9

    :goto_44
    const/16 v16, 0x0

    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v5, LX/018;

    invoke-virtual {v5}, LX/018;->A0T()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_86

    neg-float v6, v3

    :cond_86
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v5

    move/from16 v18, v6

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v5, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v9, 0x4

    new-instance v6, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;

    invoke-direct {v6, v7, v9, v0}, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_45
    const/16 v16, 0x0

    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v5, LX/018;

    invoke-virtual {v5}, LX/018;->A0T()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    int-to-float v4, v4

    if-eqz v6, :cond_87

    neg-float v4, v3

    :cond_87
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v3

    move/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v3, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, LX/1SC;

    invoke-direct {v4, v8, v0, v1}, LX/1SC;-><init>(Landroid/widget/TextView;Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_88
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_89
    move-object v1, v2

    goto/16 :goto_44

    :cond_8a
    if-nez v1, :cond_8b

    move-object v1, v2

    goto :goto_45

    :cond_8b
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v3, v5

    goto :goto_45

    :pswitch_1c
    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/16X;

    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/1SD;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v6, v0, :cond_8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_46
    iget-object v0, v3, LX/16X;->A08:LX/1Fa;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6, v1}, LX/1Fa;->A01(LX/0pE;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_47

    :cond_8c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_46

    :goto_47
    :try_start_4c
    invoke-virtual {v3}, LX/16X;->A03()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    return-void
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_4c} :catch_18

    :catch_18
    :cond_8d
    :try_start_4d
    invoke-virtual {v3}, LX/16X;->A03()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/16X;->A06:LX/0q4;

    const-string v0, "otp.logging.dedup"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "otp.logging.dedup.messageIds"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_4d} :catch_19

    :catch_19
    new-instance v2, LX/1SG;

    invoke-direct {v2}, LX/1SG;-><init>()V

    iput-object v5, v2, LX/1SG;->A00:Ljava/lang/Integer;

    iput-object v6, v2, LX/1SG;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/1SD;->A00:LX/1SH;

    iget-object v0, v0, LX/1SH;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/1SG;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1SG;->A02:Ljava/lang/Long;

    iget-object v0, v3, LX/16X;->A05:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :pswitch_1d
    iget-object v9, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v9, LX/10Z;

    iget-object v8, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v7, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v7, LX/0o2;

    iget-object v6, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v6, LX/1Qt;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8e
    :goto_48
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v9, LX/10Z;->A03:LX/0yC;

    invoke-virtual {v0, v7, v1}, LX/0yC;->A01(LX/0o2;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    const-wide/16 v10, -0x1

    cmp-long v0, v1, v10

    if-eqz v0, :cond_8e

    iget-object v0, v9, LX/10Z;->A01:LX/0pe;

    invoke-virtual {v0, v1, v2}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v3

    check-cast v3, LX/1RJ;

    if-eqz v3, :cond_8e

    iget-wide v1, v3, LX/1RJ;->A01:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_8e

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1RJ;->A07:Z

    iput-wide v4, v3, LX/1RJ;->A01:J

    iget-object v0, v9, LX/10Z;->A02:LX/0oh;

    invoke-virtual {v0, v3}, LX/0oh;->A0Y(LX/0pE;)V

    goto :goto_48

    :cond_8f
    iget-object v0, v9, LX/10Z;->A04:LX/0vQ;

    invoke-virtual {v0, v6}, LX/0vQ;->A0A(LX/1Qt;)V

    return-void

    :pswitch_1e
    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/1SI;

    iget-object v0, v0, LX/1SI;->A07:LX/1SJ;

    iget-object v0, v0, LX/1SJ;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1f
    iget-object v7, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/0ug;

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v6, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v6, LX/1MF;

    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v5, LX/1SK;

    invoke-static {v1}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v4

    iget-object v3, v7, LX/0ug;->A0F:LX/0ow;

    invoke-static {v4}, LX/0or;->A03(LX/0os;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, v3, LX/0ow;->A03:LX/0o1;

    invoke-virtual {v0, v1}, LX/0o1;->A0E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-virtual {v3, v6, v4}, LX/0ow;->A0Q(LX/1MF;LX/0os;)V

    iput-boolean v2, v7, LX/0ug;->A03:Z

    iget-object v4, v5, LX/1SK;->A01:LX/0ug;

    iget-object v3, v5, LX/1SK;->A00:LX/1M9;

    iget-object v2, v4, LX/0ug;->A0M:LX/1M6;

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_20
    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0qq;

    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0o4;

    iget-object v2, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v4, LX/0qq;->A0W:LX/0o5;

    invoke-virtual {v0, v3, v1, v2}, LX/0o5;->A06(LX/0o4;Ljava/lang/Long;Ljava/util/List;)V

    return-void

    :pswitch_21
    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/16S;

    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/1SL;

    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/0pC;

    iget-object v2, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v2, LX/1SL;

    const-string v6, "mediadownloadmanager/queueDownload dependency express path download "

    :try_start_4e
    iget-boolean v0, v5, LX/1SL;->A0t:Z

    if-eqz v0, :cond_94

    iget-object v8, v5, LX/1SL;->A0c:LX/1SP;

    instance-of v0, v8, LX/1SQ;

    if-eqz v0, :cond_94

    check-cast v8, LX/1SQ;

    iget-boolean v0, v8, LX/1SQ;->A02:Z

    if-eqz v0, :cond_93

    const-string v0, "ExpressPathMediaDownloadStat/onPairedDownloadSubscribe get called more than once"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_49
    iget-object v0, v8, LX/1SP;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_90

    iget-wide v0, v8, LX/1SQ;->A01:J

    const-wide/16 v9, -0x1

    cmp-long v7, v0, v9

    if-nez v7, :cond_90

    invoke-virtual {v8}, LX/1SP;->A03()Ljava/lang/Long;

    :cond_90
    iget-wide v0, v8, LX/1SQ;->A00:J

    const-wide/16 v9, -0x1

    cmp-long v7, v0, v9

    if-nez v7, :cond_91

    monitor-enter v8

    monitor-exit v8

    :cond_91
    :goto_4a
    iget-wide v0, v3, LX/0pC;->A01:J

    iget-object v8, v4, LX/16S;->A0R:LX/0xH;

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, LX/0xH;->A01(I)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_92

    long-to-float v7, v0

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v7, v0

    float-to-long v0, v7

    :goto_4b
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v5, LX/1SM;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v7, v0, v1, v8}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_4c

    :cond_92
    const-wide/16 v7, 0x12c

    div-long/2addr v0, v7

    goto :goto_4b

    :cond_93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/1SQ;->A01:J

    invoke-virtual {v8}, LX/1SP;->A02()J

    move-result-wide v0

    iput-wide v0, v8, LX/1SQ;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/1SQ;->A02:Z

    goto :goto_49

    :cond_94
    const-string v0, "MediaDownload/onPairedRegularMediaDownloadSubscribe This should only be called in express path download"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4a
    :try_end_4e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4e .. :try_end_4e} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_4e .. :try_end_4e} :catch_1c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4e .. :try_end_4e} :catch_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4e .. :try_end_4e} :catch_1a

    :catch_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " got cancellation exception, probably user manually cancel download"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :catch_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " got timeout exception, skip it and start regular download"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/1SL;->A5Z(Z)V

    goto :goto_4c

    :catch_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " got execution/interrupt exception, skip it and start regular download"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_4c
    iget-object v0, v4, LX/16S;->A0Y:LX/11J;

    invoke-virtual {v0, v2, v3}, LX/11J;->A06(LX/1SL;LX/0pC;)LX/1SL;

    return-void

    :pswitch_22
    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1A6;

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/0pE;

    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/1SR;

    iget-object v2, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v2, LX/1SS;

    invoke-virtual {v4}, LX/0pE;->A0H()LX/0pl;

    move-result-object v1

    invoke-virtual {v3}, LX/1SR;->A0G()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pl;->A02([B)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1SS;->A08:Z

    iget-object v1, v5, LX/1A6;->A0B:LX/0oh;

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/0oh;->A0c(LX/0pE;I)V

    iget-object v2, v5, LX/1A6;->A03:LX/0lU;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_23
    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Je;

    iget-object v2, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Qt;

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v1, v3, v2}, LX/1Je;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/UserJid;LX/1Je;LX/1Qt;)V

    return-void

    :pswitch_24
    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1FG;

    iget-object v2, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ST;

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v2, v0, v1}, LX/1ST;->AFS(Landroid/content/Context;Ljava/util/List;)LX/1SU;

    move-result-object v1

    iget-object v0, v3, LX/1FG;->A04:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v9, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v9, LX/1RV;

    iget-object v8, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v7, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v10, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A03:Ljava/lang/Object;

    iget-object v5, v9, LX/1RV;->A18:LX/1Be;

    iget-object v15, v9, LX/1RV;->A0s:Lcom/whatsapp/audioRecording/AudioRecordFactory;

    iget-object v12, v9, LX/1RV;->A0t:Lcom/whatsapp/audioRecording/OpusRecorderFactory;

    iget-object v11, v9, LX/1RV;->A1G:LX/1SV;

    iget-object v1, v5, LX/1Be;->A00:LX/0oJ;

    invoke-static {}, LX/14d;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-static {v8}, LX/14d;->A0A(Ljava/io/File;)J

    move-result-wide v0

    iget-object v6, v5, LX/1Be;->A06:LX/0ma;

    iget-object v4, v5, LX/1Be;->A09:LX/0mf;

    iget-object v3, v5, LX/1Be;->A0C:LX/13T;

    iget-object v5, v5, LX/1Be;->A04:LX/0wy;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    new-instance v14, LX/1SX;

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v20}, LX/1SX;-><init>(Lcom/whatsapp/audioRecording/AudioRecordFactory;Lcom/whatsapp/audioRecording/OpusRecorderFactory;LX/0ma;LX/0mf;LX/1SW;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_95

    const-wide/16 v3, 0x0

    :goto_4d
    const/4 v11, 0x0

    const-wide/16 v12, 0x2

    cmp-long v6, v3, v12

    if-ltz v6, :cond_98

    iput-wide v3, v14, LX/1SX;->A01:J

    iget-object v6, v14, LX/1SX;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v6, v3, v4, v0, v1}, Lcom/whatsapp/util/OpusRecorder;->setInitialVariablesForResume(JJ)V

    iget-object v0, v14, LX/1SX;->A08:Ljava/io/File;

    invoke-static {v5, v8, v0}, LX/1NG;->A0K(LX/0wy;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_98

    if-eqz v7, :cond_97

    iget-object v3, v14, LX/1SX;->A09:Ljava/io/File;

    invoke-static {v5, v7, v3}, LX/1NG;->A0K(LX/0wy;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_97

    goto :goto_4f

    :cond_95
    iget-object v4, v3, LX/13T;->A00:LX/13S;

    const-string v3, "@"

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v12, v3, v2

    iget-object v3, v4, LX/13S;->A00:LX/0pU;

    invoke-virtual {v3}, LX/0pV;->A01()LX/0pX;

    move-result-object v6

    :try_start_4f
    iget-object v11, v6, LX/0pX;->A03:LX/0pY;

    const-string v4, "SELECT chat_jid, page_number FROM draft_voice_note_metadata WHERE chat_jid=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v12, v3, v2

    invoke-virtual {v11, v4, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_17

    :try_start_50
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_96

    const-string v3, "page_number"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    goto :goto_4e

    :cond_96
    const-wide/16 v3, 0x0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_12

    :goto_4e
    :try_start_51
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_17

    invoke-virtual {v6}, LX/0pX;->close()V

    goto :goto_4d

    :goto_4f
    :try_start_52
    const/4 v1, 0x1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, v14, LX/1SX;->A02:Ljava/io/FileOutputStream;

    goto :goto_50
    :try_end_52
    .catch Ljava/io/FileNotFoundException; {:try_start_52 .. :try_end_52} :catch_1d

    :catch_1d
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_97
    :goto_50
    move-object v11, v14

    :cond_98
    const/4 v3, 0x0

    if-eqz v11, :cond_99

    :try_start_53
    iget-object v0, v11, LX/1SX;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->prepare()V

    goto :goto_51
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_1e

    :catch_1e
    const-wide/16 v0, 0x0

    invoke-static {v11, v0, v1, v2}, LX/1Be;->A00(LX/1SX;JZ)V

    goto :goto_52

    :goto_51
    move-object v3, v11

    iget-object v0, v11, LX/1SX;->A08:Ljava/io/File;

    invoke-virtual {v9, v0}, LX/1RV;->A0J(Ljava/io/File;)V

    :cond_99
    :goto_52
    iget-object v2, v9, LX/1RV;->A0q:LX/0lU;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;

    invoke-direct {v0, v9, v3, v10, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :catchall_12
    move-exception v0

    if-eqz v11, :cond_9a

    :try_start_54
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_13

    :catchall_13
    :cond_9a
    :try_start_55
    throw v0

    :goto_53
    return-void

    :goto_54
    return-void
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_17

    :goto_55
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x45

    int-to-long v0, v0

    invoke-static {v2, v0, v1, v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, v2, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    :try_start_56
    iget-object v0, v3, LX/1Ql;->A01:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v4

    iget-object v0, v3, LX/1Ql;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v1, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v12

    iget-object v11, v5, LX/1Qe;->A09:LX/0oL;

    iget-object v14, v5, LX/1Qe;->A0D:Ljava/lang/String;

    iget-object v0, v11, LX/0oL;->A07:LX/0oY;

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v10, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;

    invoke-direct/range {v10 .. v16}, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v10}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
    :try_end_56
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_56 .. :try_end_56} :catch_1f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_56 .. :try_end_56} :catch_1f
    .catch Ljava/security/InvalidKeyException; {:try_start_56 .. :try_end_56} :catch_1f
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_56 .. :try_end_56} :catch_1f
    .catch Ljavax/crypto/BadPaddingException; {:try_start_56 .. :try_end_56} :catch_1f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_56 .. :try_end_56} :catch_1f

    :catch_1f
    move-exception v1

    const-string v0, "EncBackupManager/retrieveBackupKey/aesDecrypt/exception."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, -0x1

    const-string v14, "Failed to decrypt backup key"

    const/16 v18, -0x1

    invoke-interface/range {v13 .. v18}, LX/1Qi;->APW(Ljava/lang/String;IIII)V

    return-void

    :catch_20
    move-exception v0

    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x7

    const/16 v16, 0x4

    const/16 v17, -0x1

    const-string v14, "Failed to parse aes_k_nonce_k"

    goto :goto_56

    :catch_21
    move-exception v0

    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x7

    const/16 v16, 0x4

    const/16 v17, -0x1

    const-string v14, "Failed to parse login payload"

    goto :goto_56

    :catch_22
    move-exception v1

    const-string v0, "EncBackupManager/retrieveBackupKey/aesDecrypt/exception."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, -0x1

    const-string v14, "Failed to decrypt aes_k_nonce_k"

    :goto_56
    const/16 v18, -0x1

    invoke-interface/range {v13 .. v18}, LX/1Qi;->APW(Ljava/lang/String;IIII)V

    return-void

    :goto_57
    monitor-enter v3

    :try_start_57
    iput-object v0, v6, LX/1Qn;->A04:[B

    const/4 v0, 0x2

    iput v0, v6, LX/1Qn;->A00:I

    monitor-exit v3
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_14

    invoke-virtual {v6}, LX/1Qf;->A01()V

    return-void

    :catchall_14
    move-exception v0

    :try_start_58
    monitor-exit v3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_14

    throw v0

    :catchall_15
    move-exception v0

    :try_start_59
    monitor-exit v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_15

    throw v0

    :catchall_16
    move-exception v0

    :try_start_5a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_19

    throw v0

    :catchall_17
    move-exception v0

    :try_start_5b
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_19

    throw v0

    :catchall_18
    move-exception v0

    :try_start_5c
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_19

    :catchall_19
    throw v0

    :goto_58
    :try_start_5d
    iput-boolean v0, v1, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A03:Z

    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1a

    iget-object v2, v1, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A04:LX/1R6;

    if-eqz v3, :cond_9b

    new-instance v1, LX/02Z;

    invoke-direct {v1}, LX/02Z;-><init>()V

    :goto_59
    invoke-virtual {v2, v1}, LX/1R7;->A04(Ljava/lang/Object;)V

    return-void

    :cond_9b
    sget-object v0, LX/02b;->A01:LX/02b;

    new-instance v1, LX/02c;

    invoke-direct {v1, v0}, LX/02c;-><init>(LX/02b;)V

    goto :goto_59

    :catchall_1a
    move-exception v0

    :try_start_5e
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1a

    throw v0

    :catchall_1b
    move-exception v0

    :try_start_5f
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1b

    throw v0

    :catchall_1c
    move-exception v3

    iget-object v1, v11, LX/1IT;->A1A:Ljava/util/Set;

    monitor-enter v1

    :try_start_60
    move-object/from16 v0, v64

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v0, v11, LX/1IT;->A00:I

    sub-int/2addr v0, v12

    iput v0, v11, LX/1IT;->A00:I

    monitor-exit v1

    goto :goto_5a
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1d

    :catchall_1d
    move-exception v3

    :try_start_61
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1d

    throw v3

    :catchall_1e
    move-exception v3

    iget v2, v4, LX/1RQ;->A01:I

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v3

    :goto_5a
    if-eqz v31, :cond_9c

    invoke-interface/range {v31 .. v31}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_9c
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_4
        :pswitch_1a
        :pswitch_5
        :pswitch_1b
        :pswitch_6
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_7
        :pswitch_8
        :pswitch_20
        :pswitch_9
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_a
        :pswitch_b
        :pswitch_24
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_25
    .end packed-switch
.end method
