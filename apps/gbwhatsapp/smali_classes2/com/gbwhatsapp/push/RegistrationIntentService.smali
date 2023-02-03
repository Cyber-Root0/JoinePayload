.class public Lcom/gbwhatsapp/push/RegistrationIntentService;
.super LX/047;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/0oW;

.field public A01:LX/0nk;

.field public A02:LX/01W;

.field public A03:LX/0ma;

.field public A04:LX/0md;

.field public A05:LX/0mf;

.field public A06:LX/0tD;

.field public A07:LX/1JG;

.field public A08:LX/0nr;

.field public A09:LX/0vs;

.field public A0A:Z

.field public final A0B:Ljava/lang/Object;

.field public volatile A0C:LX/3Cx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/push/RegistrationIntentService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/047;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0B:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0A:Z

    return-void
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 4

    const-string v0, "GCM: refreshing gcm token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v3, Lcom/gbwhatsapp/push/RegistrationIntentService;

    const-string v2, "com.gbwhatsapp.action.REFRESH"

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    invoke-static {p0, v1, v3, v0}, LX/048;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v1, "GCM: verifying registration; serverRegistrationId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v3, Lcom/gbwhatsapp/push/RegistrationIntentService;

    const-string v2, "com.gbwhatsapp.action.VERIFY"

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "registrationId"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mutedChatsHash"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v1, v3, v0}, LX/048;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Intent;)V
    .locals 21

    const-string v10, "delay_ms"

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.action.VERIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.action.REFRESH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.action.FORCE_REPLACE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v19, :cond_0

    if-nez v20, :cond_0

    if-nez v15, :cond_0

    const-string v1, "GCM: registration intent action was unknown; intent="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0k2;->A01(Landroid/content/Context;)LX/0k2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "GCM: Init firebase success:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v11

    :try_start_0
    const-string v0, "registrationId"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v4, 0xd3fb941

    iget-object v0, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A04:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v5, "c2dm_reg_id"

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A04:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "c2dm_app_vers"

    const/4 v13, 0x0

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    const/4 v7, 0x0

    if-eqz v20, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v18, 0x0

    if-eqz v20, :cond_4

    :cond_3
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    const/4 v0, 0x0

    if-eq v4, v14, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v18, :cond_7

    if-nez v17, :cond_7

    if-nez v3, :cond_7

    if-nez v0, :cond_7

    const/16 v16, 0x0

    if-eqz v15, :cond_d

    :cond_7
    const/16 v16, 0x1

    if-eqz v18, :cond_8

    if-nez v17, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A04:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "saved_gcm_token_server_unreg"

    invoke-interface {v3, v0, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A0O:LX/0nn;

    invoke-virtual {v3, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-eqz v15, :cond_d

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GCM: verifying tokenUnregisteredOnServer deleting savedToken:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A06:LX/0tD;

    iget-object v14, v0, LX/0tD;->A00:Ljava/lang/String;

    invoke-static {}, LX/0k2;->A00()LX/0k2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/0k2;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v13

    const-string v3, "FCM"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v15, v0, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "fcm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "gcm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const-string v3, "*"

    :cond_b
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v13, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/0kp;

    invoke-virtual {v0, v15, v14, v3}, LX/0kp;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ky;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04(LX/0ky;)Ljava/lang/Object;

    sget-object v13, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/0kj;

    monitor-enter v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v14, v3}, LX/0kj;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v13, LX/0kj;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_c
    const-string v1, "MAIN_THREAD"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v13

    iget-object v0, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A04:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "saved_gcm_token_server_unreg"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    iget-object v0, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A06:LX/0tD;

    iget-object v13, v0, LX/0tD;->A00:Ljava/lang/String;

    invoke-static {}, LX/0k2;->A00()LX/0k2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/0k2;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v3

    const-string v0, "FCM"

    invoke-virtual {v3, v13, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GCM: token retrieved successfully; token="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_e

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes; applicationVersion="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v17, :cond_f

    const-string v0, "GCM: no previously saved token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A04:LX/0md;

    invoke-virtual {v0, v7}, LX/0md;->A0V(I)V

    :cond_f
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    if-nez v16, :cond_17

    if-nez v6, :cond_17

    if-eqz v20, :cond_22

    const-string v0, "mutedChatsHash"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/gbwhatsapp/push/RegistrationIntentService;->A06()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v4, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A05:LX/0mf;

    const/16 v1, 0x11b

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v4, :cond_15

    if-eqz v0, :cond_16
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    invoke-static {v14}, LX/0rz;->A0D(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v13, LX/01U;->A0A:Ljava/nio/charset/Charset;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Op;

    iget-object v0, v6, LX/2Op;->A01:LX/0nx;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v13}, LX/0rz;->A0F(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, v6, LX/2Op;->A00:Ljava/lang/Long;

    if-nez v0, :cond_12

    iget-object v0, v6, LX/2Op;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v15, -0x1

    cmp-long v4, v0, v15

    if-eqz v4, :cond_11

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v15

    :cond_11
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2Op;->A00:Ljava/lang/Long;

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_3

    :cond_13
    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    const/4 v0, 0x6

    new-array v1, v0, [B

    invoke-static {v4, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    :cond_14
    const-string v1, "No SHA-256 alg. available"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_15
    :goto_4
    if-eqz v0, :cond_22

    :cond_16
    const-string v0, "GCM: sending client config with new muted chats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A07:LX/1JG;

    const-string v0, "gcm"

    invoke-virtual {v1, v3, v0, v2}, LX/1JG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_17
    iget-object v0, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A04:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v19, :cond_18

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    iget-object v0, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A08:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "GCM: sending client config with new token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/push/RegistrationIntentService;->A06()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v4, "gcm"

    if-nez v0, :cond_19

    iget-object v2, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A05:LX/0mf;

    const/16 v1, 0x11b

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A07:LX/1JG;

    invoke-virtual {v0, v3, v4, v5}, LX/1JG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_19
    iget-object v1, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A07:LX/1JG;

    invoke-static {v3, v7}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v0}, LX/1JG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1a
    :goto_5
    if-eqz v16, :cond_22

    if-eqz v18, :cond_22

    if-nez v6, :cond_22

    iget-object v0, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A04:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v3, "saved_gcm_token_server_unreg"

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "GCM: verifying tokenUnregisteredOnServer fetched saved token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A00:LX/0oW;

    const-string v1, "gcm-retrieved-saved-token"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v7}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A04:LX/0md;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_b

    :cond_1b
    const-string v1, "GCM: empty token returned but no exception thrown"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.c2dm.permission.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "process is bad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const-string v0, "GCM: security exception caught; switching to long-connect"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A04:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0G()V

    goto/16 :goto_b

    :cond_1d
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    move-exception v2

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :goto_6
    throw v0

    :sswitch_0
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_7

    :sswitch_1
    const-string v0, "QUOTA_EXCEEDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_8

    :sswitch_2
    const-string v0, "PHONE_REGISTRATION_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_9

    :sswitch_3
    const-string v0, "AUTHENTICATION_FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_9

    :sswitch_4
    const-string v0, "INVALID_PARAMETERS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_9

    :sswitch_5
    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_9

    :sswitch_6
    const-string v0, "TIMEOUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_7

    :sswitch_7
    const-string v0, "BACKOFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_7
    const-wide/16 v0, 0x3a98

    invoke-virtual {v9, v10, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v0, 0x2

    mul-long/2addr v0, v4

    invoke-virtual {v9, v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A02:LX/01W;

    invoke-virtual {v0}, LX/01W;->A04()Landroid/app/AlarmManager;

    move-result-object v3

    const/4 v1, 0x0

    sget-boolean v0, LX/1mn;->A00:Z

    if-eqz v0, :cond_20

    goto :goto_a

    :sswitch_8
    const-string v0, "TOO_MANY_REGISTRATIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GCM: attempted to register for GCM but registration count was exceeded already; exceptionMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A04:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0G()V

    goto :goto_b

    :sswitch_9
    const-string v0, "ACCOUNT_MISSING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GCM: attempted to register for GCM but received undocumented error; exceptionMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; playServicesAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/1qE;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A04:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0G()V

    goto :goto_b

    :sswitch_a
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "GCM: attempted to register for GCM but Google Play Services was missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/gbwhatsapp/push/RegistrationIntentService;->A04:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0G()V

    goto :goto_b

    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_6

    :goto_a
    const/high16 v1, 0x4000000

    :cond_20
    invoke-static {v8, v7, v9, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v3, :cond_21

    invoke-virtual {v3, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {v3, v6, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_b

    :cond_21
    const-string v0, "RegistrationIntentService/onHandleWork AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_22
    :goto_b
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76c2440d -> :sswitch_0
        -0x6b538ea6 -> :sswitch_1
        -0x5e20ee8d -> :sswitch_2
        -0x5a50f81c -> :sswitch_3
        -0x3169b6ae -> :sswitch_4
        -0x25910fd2 -> :sswitch_5
        -0x238526bf -> :sswitch_6
        0x1619b708 -> :sswitch_7
        0x330171c5 -> :sswitch_8
        0x35bc6d14 -> :sswitch_9
        0x6854fd5f -> :sswitch_a
    .end sparse-switch
.end method

.method public final A06()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A09:LX/0vs;

    iget-object v2, v0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A05:LX/0mf;

    const/16 v1, 0x679

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v4

    iget-object v0, v5, LX/0vs;->A01:LX/0oP;

    const-string v1, "mute_end"

    const-string v6, "jid"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/0oP;->A02()LX/0pz;

    move-result-object v0

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v2

    :try_start_0
    iget-object v11, v2, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v12, "settings"

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v13, v8

    const/4 v10, 0x1

    aput-object v1, v13, v10

    const-string v14, "muted_notifications = ? AND (mute_end > ? OR mute_end = ? )"

    const/4 v0, 0x3

    new-array v15, v0, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v10

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v7

    const/16 v16, 0x0

    const-string v17, "jid ASC"

    move-object/from16 v18, v16

    invoke-virtual/range {v11 .. v18}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :cond_0
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v6

    if-eqz v6, :cond_0

    instance-of v0, v6, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/2Op;

    invoke-direct {v0, v6, v1}, LX/2Op;-><init>(LX/0nx;Ljava/lang/Long;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0pX;->close()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Op;

    iget-object v1, v2, LX/2Op;->A01:LX/0nx;

    instance-of v0, v1, LX/0o4;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0vs;->A00:LX/0o5;

    check-cast v1, LX/0o4;

    invoke-virtual {v0, v1}, LX/0o5;->A00(LX/0o4;)I

    move-result v0

    if-lt v0, v4, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v6

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0C:LX/3Cx;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0C:LX/3Cx;

    if-nez v0, :cond_0

    new-instance v0, LX/3Cx;

    invoke-direct {v0, p0}, LX/3Cx;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0C:LX/3Cx;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0C:LX/3Cx;

    invoke-virtual {v0}, LX/3Cx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0A:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/push/RegistrationIntentService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ph;

    check-cast v0, LX/2lE;

    iget-object v3, v0, LX/2lE;->A01:LX/0oF;

    iget-object v0, v3, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A03:LX/0ma;

    iget-object v0, v3, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A05:LX/0mf;

    iget-object v0, v3, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A00:LX/0oW;

    iget-object v0, v3, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A01:LX/0nk;

    iget-object v0, v3, LX/0oF;->A9W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tD;

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A06:LX/0tD;

    iget-object v0, v3, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A02:LX/01W;

    iget-object v0, v3, LX/0oF;->A6E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-class v0, LX/0vs;

    invoke-virtual {v1, v0}, LX/0sv;->A00(Ljava/lang/Class;)LX/0rJ;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, LX/0vs;

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A09:LX/0vs;

    iget-object v0, v3, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qk;

    iget-object v0, v3, LX/0oF;->APX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pN;

    new-instance v0, LX/1JG;

    invoke-direct {v0, v1, v2}, LX/1JG;-><init>(LX/0pN;LX/0qk;)V

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A07:LX/1JG;

    iget-object v0, v3, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A04:LX/0md;

    iget-object v0, v3, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A08:LX/0nr;

    :cond_0
    invoke-super {p0}, LX/048;->onCreate()V

    return-void
.end method
