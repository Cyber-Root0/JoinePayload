.class public Lcom/facebook/redex/IDxRCallbacksShape90S0200000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22K;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRCallbacksShape90S0200000_1_I1;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxRCallbacksShape90S0200000_1_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbacksShape90S0200000_1_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5N(LX/26K;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxRCallbacksShape90S0200000_1_I1;->A02:I

    move-object/from16 v5, p1

    if-eqz v0, :cond_b

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget v0, v5, LX/26K;->A00:I

    if-nez v0, :cond_5

    iget-object v4, v5, LX/26K;->A02:LX/10G;

    check-cast v4, LX/13L;

    iget-object v9, v1, Lcom/facebook/redex/IDxRCallbacksShape90S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v9, LX/1f6;

    iget-object v0, v9, LX/1f6;->A06:LX/15B;

    iget-object v2, v4, LX/10G;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v9, LX/1f6;->A07:Ljava/lang/String;

    iget-object v8, v9, LX/1f6;->A0A:Ljava/lang/String;

    invoke-static {v2, v15}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/15B;->A00:LX/0qg;

    iget-object v3, v0, LX/0qg;->A08:LX/0xV;

    const/4 v7, 0x2

    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v1, v6

    const-string v0, "AES"

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v6, v15, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-static {v8, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/4 v10, 0x0

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "GalaxyConnectionManagerdecryptGalaxyFlowData/issue while decrypting data/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v3, LX/0xV;->A00:LX/0oW;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "extensions-decryption-failed-exception"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v12, v10

    :goto_0
    iget v0, v4, LX/13L;->A00:I

    if-nez v0, :cond_0

    iget-object v7, v9, LX/1f6;->A00:Landroid/app/Activity;

    iget-object v8, v9, LX/1f6;->A03:LX/4Hc;

    invoke-static {v12}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v9, LX/1f6;->A02:LX/0lU;

    move-object v13, v10

    new-instance v6, LX/4rI;

    move-object v11, v10

    invoke-direct/range {v6 .. v14}, LX/4rI;-><init>(Landroid/app/Activity;LX/4Hc;LX/1f6;LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    if-eqz v12, :cond_4

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1fh;

    invoke-direct {v2, v0}, LX/1fh;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    move-object v2, v11

    :cond_1
    :goto_2
    invoke-static {v2}, LX/1fg;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalaxyDataUtil/processErrorPayload null payload "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    instance-of v0, v2, LX/1fh;

    if-nez v0, :cond_3

    move-object v11, v2

    :cond_3
    check-cast v11, Ljava/lang/String;

    :cond_4
    iget-object v7, v9, LX/1f6;->A00:Landroid/app/Activity;

    iget-object v8, v9, LX/1f6;->A03:LX/4Hc;

    const-string v13, "extensions-business-endpoint-response-error"

    iget-object v0, v9, LX/1f6;->A02:LX/0lU;

    const/4 v14, 0x1

    move-object v12, v10

    new-instance v6, LX/4rI;

    invoke-direct/range {v6 .. v14}, LX/4rI;-><init>(Landroid/app/Activity;LX/4Hc;LX/1f6;LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v8, v1, Lcom/facebook/redex/IDxRCallbacksShape90S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v8, LX/1f6;

    iget-object v0, v1, Lcom/facebook/redex/IDxRCallbacksShape90S0200000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iget-object v9, v5, LX/26K;->A03:LX/10E;

    check-cast v9, LX/15T;

    iget-object v1, v9, LX/10E;->A00:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v1, :cond_8

    move-object v3, v4

    :goto_3
    invoke-static {v3}, LX/0rz;->A0H(Ljava/lang/Object;)V

    const v1, 0x261e0d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v12, "extensions-business-decryption-error"

    :goto_4
    iget-boolean v1, v8, LX/1f6;->A0B:Z

    if-eqz v1, :cond_a

    iget-object v1, v9, LX/10E;->A00:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    :cond_6
    invoke-static {v4}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v4, v8, LX/1f6;->A00:Landroid/app/Activity;

    iget-object v7, v8, LX/1f6;->A03:LX/4Hc;

    iget-object v11, v8, LX/1f6;->A09:Ljava/lang/String;

    iget-object v12, v8, LX/1f6;->A08:Ljava/lang/String;

    iget-boolean v1, v8, LX/1f6;->A0C:Z

    iget-object v13, v8, LX/1f6;->A07:Ljava/lang/String;

    iget-object v14, v8, LX/1f6;->A0A:Ljava/lang/String;

    iget-object v10, v8, LX/1f6;->A06:LX/15B;

    iget-object v5, v8, LX/1f6;->A01:LX/14i;

    iget-object v6, v8, LX/1f6;->A02:LX/0lU;

    iget-object v9, v8, LX/1f6;->A05:LX/0oY;

    iget-object v8, v8, LX/1f6;->A04:LX/0oh;

    new-instance v3, LX/1f6;

    move/from16 v16, v1

    invoke-direct/range {v3 .. v16}, LX/1f6;-><init>(Landroid/app/Activity;LX/14i;LX/0lU;LX/4Hc;LX/0oh;LX/0oY;LX/15B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0, v15}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/15B;->A00:LX/0qg;

    iget-object v4, v2, LX/0qg;->A08:LX/0xV;

    invoke-virtual {v4, v0}, LX/0xV;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v2, v0}, LX/0qg;->A09(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v0, "extensions-invalid-business-profile"

    invoke-virtual {v3, v0}, LX/1f6;->A01(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v12, "extensions-business-endpoint-response-error"

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_3

    :cond_9
    const/4 v10, 0x1

    move-object v5, v0

    move-object v6, v3

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    invoke-virtual/range {v4 .. v10}, LX/0xV;->A01(Lcom/whatsapp/jid/UserJid;LX/1f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a
    iget-object v6, v8, LX/1f6;->A00:Landroid/app/Activity;

    iget-object v7, v8, LX/1f6;->A03:LX/4Hc;

    const/4 v10, 0x0

    iget-object v0, v8, LX/1f6;->A02:LX/0lU;

    const/4 v13, 0x1

    new-instance v5, LX/4rI;

    move-object v11, v10

    invoke-direct/range {v5 .. v13}, LX/4rI;-><init>(Landroid/app/Activity;LX/4Hc;LX/1f6;LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-object v4, v1, Lcom/facebook/redex/IDxRCallbacksShape90S0200000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/0si;

    iget-object v3, v1, Lcom/facebook/redex/IDxRCallbacksShape90S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/26L;

    iget-object v1, v5, LX/26K;->A02:LX/10G;

    check-cast v1, LX/15Y;

    iget v0, v5, LX/26K;->A00:I

    if-nez v0, :cond_c

    :try_start_2
    iget-object v0, v1, LX/10G;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/15Y;->A01(Lorg/json/JSONObject;)LX/26M;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0si;->A01(LX/26M;)V

    const-string v0, "BanAppealRepository/clearFormReviewDraft"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0si;->A04:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_form_review_draft"

    invoke-static {v1, v0}, LX/0jo;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/26L;->AWw(LX/26M;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {v4, v5, v3}, LX/0si;->A00(LX/26K;LX/26L;)V

    return-void

    :cond_c
    invoke-virtual {v4, v5, v3}, LX/0si;->A00(LX/26K;LX/26L;)V

    return-void
.end method

.method public AOY(Ljava/io/IOException;)V
    .locals 0

    invoke-static {p0}, LX/0jo;->A1R(Lcom/facebook/redex/IDxRCallbacksShape90S0200000_1_I1;)V

    return-void
.end method

.method public APU(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, LX/0jo;->A1R(Lcom/facebook/redex/IDxRCallbacksShape90S0200000_1_I1;)V

    return-void
.end method
