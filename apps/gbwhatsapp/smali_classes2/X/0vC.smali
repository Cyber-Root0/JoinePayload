.class public LX/0vC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1UE;

.field public A01:LX/1as;

.field public A02:LX/1zm;

.field public A03:Z

.field public final A04:LX/0oW;

.field public final A05:LX/0nk;

.field public final A06:LX/0ma;

.field public final A07:LX/0md;

.field public final A08:LX/0v5;

.field public final A09:LX/0vB;

.field public final A0A:LX/1as;

.field public final A0B:LX/0mf;

.field public final A0C:LX/0pA;

.field public final A0D:LX/0q4;


# direct methods
.method public constructor <init>(LX/0oW;LX/0nk;LX/0ma;LX/0md;LX/0v5;LX/0vB;LX/0v6;LX/0mf;LX/0pA;LX/0q4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0vC;->A06:LX/0ma;

    iput-object p8, p0, LX/0vC;->A0B:LX/0mf;

    iput-object p1, p0, LX/0vC;->A04:LX/0oW;

    iput-object p9, p0, LX/0vC;->A0C:LX/0pA;

    iput-object p2, p0, LX/0vC;->A05:LX/0nk;

    iput-object p6, p0, LX/0vC;->A09:LX/0vB;

    iput-object p4, p0, LX/0vC;->A07:LX/0md;

    iput-object p10, p0, LX/0vC;->A0D:LX/0q4;

    iput-object p5, p0, LX/0vC;->A08:LX/0v5;

    new-instance v0, LX/1ar;

    invoke-direct {v0, p1, p2, p7, p10}, LX/1ar;-><init>(LX/0oW;LX/0nk;LX/0v6;LX/0q4;)V

    iput-object v0, p0, LX/0vC;->A0A:LX/1as;

    return-void
.end method

.method public static final A00(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "client_static_keypair_enc"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AuthKeyStore/failed to clear key pair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/SharedPreferences;LX/1UF;LX/1UF;I)I
    .locals 3

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    iget-object v2, p0, LX/0vC;->A0B:LX/0mf;

    const/16 v1, 0x179

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p4, 0x5

    const-string v0, "AuthKeyStore/recovering PWD key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p3}, LX/1UF;->A02()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0vC;->A0A(Landroid/content/SharedPreferences;[B)V

    invoke-virtual {p0, p1}, LX/0vC;->A03(Landroid/content/SharedPreferences;)LX/1UF;

    move-result-object v2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_static_keypair_enc_success"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_static_keypair_enc_failed"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v2, :cond_0

    const-string v1, "AuthKeyStore/failed to get client static key pair"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return p4
.end method

.method public final declared-synchronized A02()LX/1UE;
    .locals 25

    move-object/from16 v24, p0

    monitor-enter v24

    :try_start_0
    invoke-virtual/range {v24 .. v24}, LX/0vC;->A07()V

    move-object/from16 v0, v24

    iget-object v1, v0, LX/0vC;->A00:LX/1UE;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1UE;->A01:LX/1UF;

    if-nez v0, :cond_18

    :cond_0
    move-object/from16 v0, v24

    iget-object v1, v0, LX/0vC;->A0D:LX/0q4;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v11

    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, LX/0vC;->A03(Landroid/content/SharedPreferences;)LX/1UF;

    move-result-object v13

    const-string v12, "can_user_android_key_store"

    invoke-interface {v11, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v12, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    move-object/from16 v0, v24

    iget-object v0, v0, LX/0vC;->A01:LX/1as;

    const/16 v16, 0x0

    if-eqz v0, :cond_15

    move/from16 v0, v16

    invoke-interface {v11, v12, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v24

    iget-object v9, v0, LX/0vC;->A0B:LX/0mf;

    const/16 v0, 0x177

    sget-object v8, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v9, v8, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v15

    const/16 v0, 0x180

    invoke-virtual {v9, v8, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v23

    const/16 v0, 0x17a

    invoke-virtual {v9, v8, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v22

    const-string v7, "client_static_keypair_enc"

    invoke-interface {v11, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_2

    const-string v0, "AuthKeyStore/storing AndroidKeyStore key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/1UF;->A02()[B

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/0vC;->A0F([B)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    sget-object v1, LX/1au;->A01:LX/1au;

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/0vC;->A05(LX/1au;)LX/1UF;

    move-result-object v6

    const-string v21, "client_static_keypair_enc_success"

    const-wide/16 v0, 0x0

    move-object/from16 v2, v21

    invoke-interface {v11, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v20, "client_static_keypair_enc_failed"

    move-object/from16 v2, v20

    invoke-interface {v11, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/16 v0, 0x33f

    invoke-virtual {v9, v8, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v24

    invoke-virtual {v0, v11, v13, v6, v14}, LX/0vC;->A01(Landroid/content/SharedPreferences;LX/1UF;LX/1UF;I)I

    move-result v1

    if-nez v13, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const-string v0, "AuthKeyStore/stopUsingAndroidKeyStore/cant stop using AndroidKeyStore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move/from16 v0, v16

    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_7

    :cond_5
    const-wide/16 v18, 0x1

    const/16 v17, 0x2

    if-eqz v13, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AuthKeyStore/AndroidKeyStore in verifying stage/accessed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v6, :cond_6

    const-string v0, "AuthKeyStore/AndroidKeyStore in verifying stage/read failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v13}, LX/1UF;->A02()[B

    move-result-object v1

    invoke-virtual {v6}, LX/1UF;->A02()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    add-long v4, v4, v18

    int-to-long v0, v15

    cmp-long v7, v4, v0

    if-lez v7, :cond_7

    move/from16 v0, v23

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-gtz v7, :cond_7

    const-string v0, "AuthKeyStore/AndroidKeyStore verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v22, :cond_7

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_static_keypair_pwd_enc"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v14, 0x4

    goto :goto_0

    :cond_7
    const/4 v14, 0x3

    :goto_0
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v7, LX/1aw;

    invoke-direct {v7}, LX/1aw;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1aw;->A01:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1aw;->A02:Ljava/lang/Long;

    const/4 v1, 0x3

    const/4 v0, 0x5

    if-ne v14, v1, :cond_12

    const/4 v0, 0x4

    goto/16 :goto_4

    :cond_8
    const-string v0, "AuthKeyStore/AndroidKeyStore in verifying stage/read wrong key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    move v0, v14

    const/4 v14, 0x1

    if-eq v0, v10, :cond_9

    const/4 v14, 0x2

    :cond_9
    add-long v2, v2, v18

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, LX/1av;

    invoke-direct {v1}, LX/1av;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1av;->A01:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1av;->A02:Ljava/lang/Long;

    const/4 v0, 0x3

    if-ne v14, v10, :cond_a

    const/4 v0, 0x2

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1av;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0vC;->A0C:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A05(LX/0p9;)V

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_b
    const-wide/16 v0, 0x0

    if-eqz v6, :cond_c

    const/4 v14, 0x4

    goto/16 :goto_5

    :cond_c
    invoke-interface {v11, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_f

    const-string v0, "AuthKeyStore/AndroidKeyStore enabled, but have no keys, need to generate one"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    int-to-long v0, v15

    cmp-long v8, v4, v0

    if-lez v8, :cond_d

    move/from16 v0, v23

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_d

    if-eqz v22, :cond_d

    goto :goto_2

    :cond_d
    const/4 v10, 0x0

    :goto_2
    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, LX/0vC;->A06(Z)LX/1UF;

    move-result-object v13

    invoke-interface {v11, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v17, 0x4

    :cond_e
    move/from16 v14, v17

    goto/16 :goto_6

    :cond_f
    invoke-interface {v11, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v4, "android_key_store_verified_failures"

    invoke-interface {v11, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long v0, v0, v18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuthKeyStore/failed to load auth key in \"verified\" AndroidKeyStore state/ failedCount = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v2, 0x178

    invoke-virtual {v9, v8, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_11

    int-to-long v2, v3

    cmp-long v5, v0, v2

    if-lez v5, :cond_10

    if-eqz v22, :cond_10

    const-string v0, "AuthKeyStore/failed too much must recover"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, LX/0vC;->A08()V

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/0vC;->A06(Z)LX/1UF;

    move-result-object v13

    goto :goto_3

    :cond_10
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_11
    :goto_3
    const/4 v14, 0x2

    goto :goto_6

    :cond_12
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1aw;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0vC;->A0C:LX/0pA;

    invoke-virtual {v0, v7}, LX/0pA;->A07(LX/0p9;)V

    :cond_13
    :goto_5
    const-string v1, "android_key_store_verified_failures"

    invoke-interface {v11, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_14
    :goto_6
    move-object/from16 v0, v24

    invoke-virtual {v0, v11, v13, v6, v14}, LX/0vC;->A01(Landroid/content/SharedPreferences;LX/1UF;LX/1UF;I)I

    move-result v1

    goto :goto_8

    :goto_7
    const/4 v1, 0x6

    :goto_8
    move/from16 v16, v1

    goto :goto_9

    :cond_15
    if-nez v13, :cond_16

    move-object/from16 v1, v24

    move/from16 v0, v16

    invoke-virtual {v1, v0}, LX/0vC;->A06(Z)LX/1UF;

    move-result-object v13

    :cond_16
    const/4 v6, 0x0

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AuthKeyStore/current AES state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v13, :cond_17

    move-object v13, v6

    :cond_17
    new-instance v1, LX/1UE;

    move/from16 v0, v16

    invoke-direct {v1, v13, v0}, LX/1UE;-><init>(LX/1UF;I)V

    move-object/from16 v0, v24

    iput-object v1, v0, LX/0vC;->A00:LX/1UE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    monitor-exit v24

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v24

    throw v0
.end method

.method public final A03(Landroid/content/SharedPreferences;)LX/1UF;
    .locals 4

    const-string v0, "client_static_keypair_pwd_enc"

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0vB;->A00(Lorg/json/JSONArray;)LX/1ap;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v2, LX/1ap;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "AuthKeyStore/readClientStaticKeypairEnc 3 not expected type"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v1, p0, LX/0vC;->A0A:LX/1as;

    sget-object v0, LX/1au;->A01:LX/1au;

    invoke-virtual {v1, v0, v2}, LX/1as;->A03(LX/1au;LX/1ap;)[B

    move-result-object v1

    const-string v0, "AuthKeyStore/readClientStaticKeypairEnc 3"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v0, "AuthKeyStore/readClientStaticKeypairEnc/failed to read data"

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/1UF;->A01([B)LX/1UF;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v3

    :cond_2
    return-object v3
.end method

.method public final A04(LX/1au;)LX/1UF;
    .locals 5

    iget-object v1, p0, LX/0vC;->A0D:LX/0q4;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "client_static_keypair_enc"

    const/4 v3, 0x0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0vB;->A00(Lorg/json/JSONArray;)LX/1ap;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v0, v2, LX/1ap;->A00:I

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0vC;->A01:LX/1as;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, LX/1as;->A03(LX/1au;LX/1ap;)[B

    move-result-object v1

    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/1UF;->A01([B)LX/1UF;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc/not supported sdk for type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, LX/0vC;->A00(Landroid/content/SharedPreferences;)V

    return-object v3

    :cond_1
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc not supported type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, LX/0vC;->A00(Landroid/content/SharedPreferences;)V

    :cond_2
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc/failed to read data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    return-object v3
.end method

.method public final A05(LX/1au;)LX/1UF;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, LX/0vC;->A04(LX/1au;)LX/1UF;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, LX/0vC;->A04(LX/1au;)LX/1UF;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "read invalid json"

    const-string v1, "EncryptedKeyHelper/reportEncryptedKeyHelperProblem/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v4
.end method

.method public final A06(Z)LX/1UF;
    .locals 4

    iget-object v1, p0, LX/0vC;->A0D:LX/0q4;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "AuthKeyStore/generating new client static keypair/store 1 = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1UF;->A00()LX/1UF;

    move-result-object v3

    invoke-virtual {v3}, LX/1UF;->A02()[B

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, LX/0vC;->A0F([B)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v1}, LX/0vC;->A0A(Landroid/content/SharedPreferences;[B)V

    :cond_1
    iget-object v0, p0, LX/0vC;->A07:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "connection_lc"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v3
.end method

.method public final A07()V
    .locals 6

    iget-object v0, p0, LX/0vC;->A01:LX/1as;

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v4, p0, LX/0vC;->A0D:LX/0q4;

    const-string v0, "keystore"

    invoke-virtual {v4, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v3, p0, LX/0vC;->A0B:LX/0mf;

    const/16 v1, 0x184

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "client_static_keypair_pwd_enc"

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/0vC;->A04:LX/0oW;

    iget-object v1, p0, LX/0vC;->A05:LX/0nk;

    new-instance v0, LX/1at;

    invoke-direct {v0, v2, v1, v3, v4}, LX/1at;-><init>(LX/0oW;LX/0nk;LX/0mf;LX/0q4;)V

    :goto_0
    iput-object v0, p0, LX/0vC;->A01:LX/1as;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized A08()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0vC;->A07()V

    const-string v0, "clearing client static key pair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0vC;->A0D:LX/0q4;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_static_keypair_enc"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_static_keypair_pwd_enc"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    iget-object v0, p0, LX/0vC;->A01:LX/1as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1as;->A01()V

    :cond_0
    iget-object v0, p0, LX/0vC;->A08:LX/0v5;

    invoke-virtual {v0}, LX/0v5;->A01()V

    iget-object v0, p0, LX/0vC;->A0A:LX/1as;

    invoke-virtual {v0}, LX/1as;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vC;->A00:LX/1UE;

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v1, "unable to clear client static keypair"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A09(I)V
    .locals 3

    iget-object v2, p0, LX/0vC;->A0B:LX/0mf;

    const/16 v1, 0x699

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0vC;->A0D:LX/0q4;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x5

    if-le p1, v0, :cond_2

    const/4 p1, 0x5

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "remaining_auth_key_rotation_attempts"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final A0A(Landroid/content/SharedPreferences;[B)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0vC;->A0C(Landroid/content/SharedPreferences;[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0vC;->A0C(Landroid/content/SharedPreferences;[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "unable to write client static keypair"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final A0B(Landroid/content/SharedPreferences;LX/1as;[B)Z
    .locals 4

    invoke-virtual {p2, p3}, LX/1as;->A00([B)LX/1ap;

    move-result-object v1

    const-string v0, "client_static_keypair_enc"

    invoke-virtual {p0, v1, v0}, LX/0vC;->A0D(LX/1ap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1au;->A02:LX/1au;

    invoke-virtual {p0, v0}, LX/0vC;->A05(LX/1au;)LX/1UF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1UF;->A02()[B

    move-result-object v0

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AuthKeyStore/storeAndCanReadAndroidKeyStoreKey/1"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    const-string v2, "failed to store and read correct key"

    const-string v1, "EncryptedKeyHelper/reportEncryptedKeyHelperProblem/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/0vC;->A00(Landroid/content/SharedPreferences;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(Landroid/content/SharedPreferences;[B)Z
    .locals 4

    iget-object v0, p0, LX/0vC;->A0A:LX/1as;

    invoke-virtual {v0, p2}, LX/1as;->A00([B)LX/1ap;

    move-result-object v1

    const-string v0, "client_static_keypair_pwd_enc"

    invoke-virtual {p0, v1, v0}, LX/0vC;->A0D(LX/1ap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0vC;->A03(Landroid/content/SharedPreferences;)LX/1UF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1UF;->A02()[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AuthKeyStore/storedAndCanRead/3"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    const-string v2, "failed to store and read correct key"

    const-string v1, "EncryptedKeyHelper/reportEncryptedKeyHelperProblem/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A0D(LX/1ap;Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/0vC;->A0D:LX/0q4;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/1ap;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "AuthKeyStore/failed to store clientStaticKeypair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    const-string v0, "AuthKeyStore/failed to store clientStaticKeypair/cant generate json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final A0E(LX/1UF;)Z
    .locals 3

    iget-object v1, p0, LX/0vC;->A0D:LX/0q4;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, LX/1UF;->A02()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0vC;->A0A(Landroid/content/SharedPreferences;[B)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "authkeystore/overwriteExistingKeypairPwd: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A0F([B)Z
    .locals 3

    iget-object v1, p0, LX/0vC;->A0D:LX/0q4;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "client_static_keypair_enc"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vC;->A01:LX/1as;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v0, p1}, LX/0vC;->A0B(Landroid/content/SharedPreferences;LX/1as;[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vC;->A01:LX/1as;

    invoke-virtual {p0, v2, v0, p1}, LX/0vC;->A0B(Landroid/content/SharedPreferences;LX/1as;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string v0, "AuthKeyStore/ensureEncKeyStored/failed to use enc csk"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v1
.end method
