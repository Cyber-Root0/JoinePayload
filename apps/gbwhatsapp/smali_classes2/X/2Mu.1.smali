.class public LX/2Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:LX/0vC;

.field public final A01:LX/1UF;

.field public final synthetic A02:LX/0vD;


# direct methods
.method public constructor <init>(LX/0vC;LX/0vD;LX/1UF;)V
    .locals 0

    iput-object p2, p0, LX/2Mu;->A02:LX/0vD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Mu;->A00:LX/0vC;

    iput-object p3, p0, LX/2Mu;->A01:LX/1UF;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v4, p0, LX/2Mu;->A00:LX/0vC;

    iget-object v7, v4, LX/0vC;->A0B:LX/0mf;

    const/16 v6, 0x699

    sget-object v5, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v7, v5, v6}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0vC;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-object v1, v4, LX/0vC;->A0D:LX/0q4;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_failed_auth_key_rotation_attempt"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {v7, v5, v6}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/0vC;->A09(I)V

    return-void

    :cond_1
    iget-object v1, v4, LX/0vC;->A0D:LX/0q4;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "remaining_auth_key_rotation_attempts"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onError: 500 IQ error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2Mu;->A00()V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 15

    iget-object v2, p0, LX/2Mu;->A00:LX/0vC;

    iget-object v6, p0, LX/2Mu;->A01:LX/1UF;

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, LX/0vC;->A0B:LX/0mf;

    const/16 v0, 0x699

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0vC;->A07()V

    iget-object v9, v2, LX/0vC;->A0D:LX/0q4;

    const-string v8, "keystore"

    invoke-virtual {v9, v8}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const/16 v0, 0x33f

    invoke-virtual {v4, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0vC;->A01:LX/1as;

    if-eqz v0, :cond_6

    const-string v0, "can_user_android_key_store"

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v8}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v10

    const/16 v0, 0x177

    invoke-virtual {v4, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v14

    const/16 v0, 0x180

    invoke-virtual {v4, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v7

    const-string v4, "client_static_keypair_enc_success"

    const-wide/16 v0, 0x0

    invoke-interface {v10, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v4, "client_static_keypair_enc_failed"

    invoke-interface {v10, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    int-to-long v0, v14

    cmp-long v4, v12, v0

    if-lez v4, :cond_0

    int-to-long v0, v7

    cmp-long v4, v10, v0

    const/4 v0, 0x1

    if-lez v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v7, "AuthKeyStore/mismatch after rotation"

    if-eqz v0, :cond_4

    invoke-virtual {v9, v8}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0vC;->A00(Landroid/content/SharedPreferences;)V

    invoke-virtual {v6}, LX/1UF;->A02()[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vC;->A0F([B)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "authkeystore/overwriteExistingKeypairKeyStore: failed to write the new authkey, lost the old authkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    const-string v0, "client_static_keypair_pwd_enc"

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_3
    if-nez v0, :cond_9

    iget-object v4, v2, LX/0vC;->A04:LX/0oW;

    const-string v1, "AuthKeyStore/failed to rotate KeyStore key"

    const-string v0, "Failed to update new authkey to KeyStore"

    invoke-virtual {v4, v1, v0, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/1UF;->A02()[B

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0vC;->A0A(Landroid/content/SharedPreferences;[B)V

    goto :goto_5

    :cond_4
    invoke-virtual {v9, v8}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0vC;->A00(Landroid/content/SharedPreferences;)V

    invoke-virtual {v6}, LX/1UF;->A02()[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vC;->A0F([B)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "authkeystore/overwriteExistingKeypairKeyStore: failed to write the new authkey, lost the old authkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v2, v6}, LX/0vC;->A0E(LX/1UF;)Z

    move-result v8

    if-eq v5, v8, :cond_7

    iget-object v4, v2, LX/0vC;->A04:LX/0oW;

    const-string v0, "KeyStoreKeyIsSuccessfullyRotated: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", PwdKeyIsSuccessfullyRotated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v6}, LX/0vC;->A0E(LX/1UF;)Z

    move-result v8

    :cond_7
    :goto_2
    if-eqz v8, :cond_9

    goto :goto_4

    :goto_3
    invoke-virtual {v2, v6}, LX/0vC;->A0E(LX/1UF;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v2, LX/0vC;->A04:LX/0oW;

    const-string v0, "KeyStore key was rotated, PWD key was not rotated"

    invoke-virtual {v1, v7, v0, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    :goto_4
    const/4 v1, 0x7

    new-instance v0, LX/1UE;

    invoke-direct {v0, v6, v1}, LX/1UE;-><init>(LX/1UF;I)V

    iput-object v0, v2, LX/0vC;->A00:LX/1UE;

    iget-object v0, v2, LX/0vC;->A07:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "connection_lc"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v2, LX/0vC;->A08:LX/0v5;

    invoke-virtual {v0}, LX/0v5;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onSuccess: success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0vC;->A09(I)V

    return-void

    :cond_9
    :goto_5
    monitor-exit v2

    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onSuccess: failed to overwrite existing authkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2Mu;->A00()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
