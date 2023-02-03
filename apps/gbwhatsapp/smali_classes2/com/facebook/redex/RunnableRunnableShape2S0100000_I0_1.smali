.class public Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0pD;

    const/4 v9, 0x1

    :goto_0
    monitor-enter v3

    goto :goto_1

    :pswitch_1
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0pD;

    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v3, LX/0pD;->A0F:Z

    if-nez v0, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0pD;->A0F:Z

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v10, v3, LX/0pD;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    if-nez v10, :cond_0

    new-instance v10, Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    invoke-direct {v10}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;-><init>()V

    iput-object v10, v3, LX/0pD;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, v3, LX/0pD;->A05:LX/0pF;

    invoke-virtual {v6}, LX/0pF;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v11, "token_length"

    const/4 v0, 0x0

    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-array v0, v0, [B

    iget-object v4, v10, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A00:LX/25f;

    invoke-virtual {v4, v0}, LX/25f;->A00([B)V

    iput-object v0, v3, LX/0pD;->A0I:[B

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v7, v8

    const/4 v12, 0x0

    :goto_2
    const/16 v1, 0x100

    if-ge v12, v1, :cond_1

    invoke-virtual {v6}, LX/0pF;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-array v7, v0, [B

    invoke-virtual {v4, v7}, LX/25f;->A00([B)V

    const/16 v13, 0x1f

    aget-byte v0, v7, v13

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, v7, v13

    invoke-virtual {v10, v7}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A00([B)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    if-lt v12, v1, :cond_2

    const-string v0, "ACSToken/generateCredentialToken cannot generate valid blindingFactor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/0pF;->A01(I)V

    goto :goto_3

    :cond_2
    iget-object v1, v3, LX/0pD;->A0I:[B

    invoke-virtual {v6}, LX/0pF;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v1, v7, v0}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A02([B[BI)[B

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "ACSToken/generateCredentialToken failed to blind the token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, LX/0pF;->A01(I)V

    :goto_3
    invoke-virtual {v3, v2}, LX/0pD;->A02(Z)V

    goto :goto_8

    :cond_3
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v9, v3, LX/0pD;->A0G:Z

    iput-object v0, v3, LX/0pD;->A0H:[B

    const/16 v2, 0xa

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v3, LX/0pD;->A0I:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_token_string"

    invoke-virtual {v6, v0, v1}, LX/0pF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blinding_factor_string"

    invoke-virtual {v6, v0, v1}, LX/0pF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shared_secret_string"

    invoke-virtual {v6, v0, v8}, LX/0pF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string v0, "redeem_count"

    invoke-virtual {v6, v0, v1}, LX/0pF;->A02(Ljava/lang/String;I)V

    const-wide/16 v1, 0x0

    const-string v0, "base_timestamp"

    invoke-virtual {v6, v0, v1, v2}, LX/0pF;->A03(Ljava/lang/String;J)V

    const-string/jumbo v0, "time_to_live_in_seconds"

    invoke-virtual {v6, v0, v1, v2}, LX/0pF;->A03(Ljava/lang/String;J)V

    goto :goto_5

    :goto_4
    iget-object v0, v3, LX/0pD;->A0I:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_original_token_string"

    invoke-virtual {v6, v0, v1}, LX/0pF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blinding_factor_string"

    invoke-virtual {v6, v0, v1}, LX/0pF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iput v5, v3, LX/0pD;->A0B:I

    iget-object v0, v3, LX/0pD;->A03:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/0pD;->A06:LX/2OY;

    iget-object v1, v3, LX/0pD;->A0H:[B

    iget-object v0, v3, LX/0pD;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2OY;->A00([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0pD;->A0E:Ljava/lang/String;

    :goto_6
    monitor-exit v3

    goto :goto_8

    :cond_5
    invoke-virtual {v3, v4}, LX/0pD;->A01(I)V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    :goto_8
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/101;

    iget-object v0, v0, LX/101;->A04:LX/0qY;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1No;

    instance-of v0, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;

    iget v0, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Np;

    iget-object v1, v0, LX/1Np;->A03:LX/1Nh;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Nh;->APq(Z)V

    goto :goto_9

    :pswitch_3
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/101;

    iget-object v0, v0, LX/101;->A04:LX/0qY;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1No;

    instance-of v0, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;

    iget v0, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Np;

    iget-object v0, v0, LX/1Np;->A03:LX/1Nh;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/1Nh;->AUa()V

    goto :goto_a

    :pswitch_4
    iget-object v5, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v5, LX/101;

    iget-object v1, v5, LX/101;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, LX/101;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v5, LX/101;->A07:LX/0qb;

    iget-object v1, v0, LX/0qb;->A0N:LX/0wm;

    iget-object v0, v1, LX/0wm;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0wm;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pa;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_9
    iget-object v3, v5, LX/101;->A09:LX/0wz;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "SELECT * FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id) WHERE installed_is_avatar_pack = ?"

    invoke-virtual {v3, v0, v1}, LX/0wz;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nj;

    iget-boolean v0, v1, LX/1Nj;->A0Q:Z

    if-eqz v0, :cond_a

    iget-object v4, v5, LX/101;->A07:LX/0qb;

    iget-object v3, v1, LX/1Nj;->A0F:Ljava/lang/String;

    iget-object v1, v5, LX/101;->A06:LX/1o9;

    iget-object v0, v4, LX/0qb;->A0M:LX/0qY;

    new-instance v2, LX/1oA;

    invoke-direct {v2, v0, v1, v4}, LX/1oA;-><init>(LX/0qY;LX/1o9;LX/0qb;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    iget-object v0, v4, LX/0qb;->A0a:LX/0oY;

    invoke-interface {v0, v2, v1}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_b
    iget-object v3, v5, LX/101;->A03:LX/0zz;

    iget-object v2, v3, LX/0zz;->A09:LX/1M6;

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v5, LX/101;->A08:LX/0we;

    invoke-static {}, LX/00B;->A00()V

    invoke-virtual {v5}, LX/0we;->A01()V

    iget-object v0, v5, LX/0we;->A04:LX/0wt;

    iget-object v0, v0, LX/0wt;->A01:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_7
    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1"

    aput-object v0, v3, v1

    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v1, "starred_stickers"

    const-string v0, "is_avatar = ?"

    invoke-virtual {v2, v1, v0, v3}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    throw v0

    :pswitch_5
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/188;

    iget-object v2, v3, LX/188;->A06:LX/0yS;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape88S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/group/IDxPObserverShape88S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    iget-object v2, v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/0lU;

    const v1, 0x7f121854

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A1O()V

    return-void

    :pswitch_7
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v1, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    return-void

    :pswitch_8
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    invoke-virtual {v4}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1wE;

    invoke-direct {v1, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121868

    invoke-virtual {v1, v0}, LX/03V;->A01(I)V

    invoke-virtual {v1}, LX/03V;->create()LX/03W;

    move-result-object v3

    const v0, 0x7f1214a5

    invoke-virtual {v4, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v1}, LX/03W;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f120367

    invoke-virtual {v4, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x2

    invoke-virtual {v3, v0, v2, v1}, LX/03W;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_9
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v4, LX/01C;

    invoke-virtual {v4}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1wE;

    invoke-direct {v1, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12161a

    invoke-virtual {v1, v0}, LX/03V;->A01(I)V

    invoke-virtual {v1}, LX/03V;->create()LX/03W;

    move-result-object v3

    const v0, 0x7f121619

    invoke-virtual {v4, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v1}, LX/03W;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f120367

    invoke-virtual {v4, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;

    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;-><init>(I)V

    const/4 v0, -0x2

    invoke-virtual {v3, v0, v2, v1}, LX/03W;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_a
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->AY1()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A00(Lcom/gbwhatsapp/authentication/FingerprintView;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A02(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ue;

    iget-object v1, v0, LX/1Ue;->A01:Lcom/whatsapp/anr/SigquitBasedANRDetector;

    iget-object v2, v0, LX/1Ue;->A00:Ljava/io/File;

    const-string v0, "SigquitBasedANRDetector/abortANRAndDiscardReport"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "SigquitBasedANRDetector/abortANR"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A0A:Z

    const-string v0, "anr-helper/discarding anr report: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_e
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ue;

    iget-object v1, v0, LX/1Ue;->A01:Lcom/whatsapp/anr/SigquitBasedANRDetector;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A0A:Z

    return-void

    :pswitch_f
    iget-object v6, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v6, LX/2OU;

    iget-object v0, v6, LX/2OU;->A0A:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    if-eqz v8, :cond_c

    :try_start_9
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_c
    iget-object v7, v6, LX/2OU;->A08:LX/0ow;

    invoke-virtual {v7}, LX/0ow;->A0E()LX/1Tw;

    move-result-object v4

    invoke-virtual {v4}, LX/1Tw;->A00()LX/1b0;

    move-result-object v0

    iget-object v0, v0, LX/1b0;->A01:LX/1Rp;

    invoke-virtual {v0}, LX/1Rp;->A00()[B

    move-result-object v3

    const/16 v2, 0x20

    new-array v1, v2, [B

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, LX/1Tw;->A00()LX/1b0;

    move-result-object v0

    iget-object v0, v0, LX/1b0;->A00:LX/1b1;

    iget-object v0, v0, LX/1b1;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "RotateKeysAction/bad signed pre key found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0ow;->A0I()LX/1Tz;

    move-result-object v0

    iget-object v4, v6, LX/2OU;->A02:LX/0ty;

    iget-object v3, v0, LX/1Tz;->A01:[B

    iget-object v2, v0, LX/1Tz;->A00:[B

    iget-object v1, v0, LX/1Tz;->A02:[B

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    invoke-direct {v0, v3, v2, v1}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;-><init>([B[B[B)V

    invoke-virtual {v4, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, v6, LX/2OU;->A07:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bad_signed_pre_key_check_done"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_c

    :cond_d
    iget-object v0, v6, LX/2OU;->A07:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bad_signed_pre_key_check_done"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_c
    if-eqz v8, :cond_26
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :pswitch_10
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2OU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2OU;->A06(Landroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object v12, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v12, LX/2OU;

    iget-object v0, v12, LX/2OU;->A0A:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v24

    if-eqz v24, :cond_e

    :try_start_a
    invoke-interface/range {v24 .. v24}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_e
    iget-object v0, v12, LX/2OU;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-object v0, v12, LX/2OU;->A07:LX/0md;

    iget-object v8, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v7, "dithered_last_signed_prekey_rotation"

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    const-wide v13, 0x9a7ec800L

    cmp-long v0, v9, v4

    if-ltz v0, :cond_f

    cmp-long v0, v9, v2

    if-gtz v0, :cond_f

    add-long v4, v9, v13

    cmp-long v0, v4, v2

    if-ltz v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RotateKeysAction/rotateSignedPrekeyAndSenderKeys/rotate keys alarm fired before ready to rotate signed prekey; rotation skipped until "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/1mf;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RotateKeysAction/rotateSignedPrekeyAndSenderKeys/rotating signed prekey now; now="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/1mf;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; lastSignedPrekeyRotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, LX/1mf;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v11, v12, LX/2OU;->A08:LX/0ow;

    invoke-virtual {v11}, LX/0ow;->A0I()LX/1Tz;

    move-result-object v0

    iget-object v6, v12, LX/2OU;->A02:LX/0ty;

    iget-object v5, v0, LX/1Tz;->A01:[B

    iget-object v4, v0, LX/1Tz;->A00:[B

    iget-object v1, v0, LX/1Tz;->A02:[B

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    invoke-direct {v0, v5, v4, v1}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;-><init>([B[B[B)V

    invoke-virtual {v6, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v9, v12, LX/2OU;->A00:LX/0o1;

    invoke-virtual {v9}, LX/0o1;->A08()V

    iget-object v0, v9, LX/0o1;->A05:LX/1Or;

    if-eqz v0, :cond_1d

    sub-long v0, v2, v13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v12, LX/2OU;->A03:LX/0nv;

    invoke-virtual {v4, v5}, LX/0nv;->A0U(Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    int-to-long v5, v4

    const-wide/16 v7, 0xfa0

    cmp-long v4, v5, v7

    if-lez v4, :cond_10

    const-wide v4, 0x1cf7c5800L

    sub-long/2addr v2, v4

    goto :goto_d

    :cond_10
    move-wide v2, v0

    :goto_d
    invoke-virtual {v9}, LX/0o1;->A08()V

    iget-object v4, v9, LX/0o1;->A04:LX/1Ot;

    invoke-static {v4}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v10

    iget-object v5, v11, LX/0ow;->A0A:LX/1U7;

    const-string v23, "group_id"

    const-string v4, "SenderKeyStore get keys older than:"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v22, " for sender:"

    move-object/from16 v4, v22

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " statusKeyExpirationTimeMs:"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    div-long v16, v2, v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/String;

    iget-object v7, v10, LX/0os;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v7, v8, v6

    iget v4, v10, LX/0os;->A01:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x1

    aput-object v21, v8, v13

    iget v4, v10, LX/0os;->A00:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const/4 v4, 0x2

    aput-object v20, v8, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    const/4 v4, 0x3

    aput-object v19, v8, v4

    iget-object v4, v5, LX/1U7;->A01:LX/0to;

    move-object/from16 v33, v4

    invoke-virtual/range {v33 .. v33}, LX/0pV;->A02()LX/0pX;

    move-result-object v18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    :try_start_b
    move-object/from16 v4, v18

    iget-object v4, v4, LX/0pX;->A03:LX/0pY;

    move-object/from16 v25, v4

    const-string v5, "sender_keys"

    new-array v4, v13, [Ljava/lang/String;

    aput-object v23, v4, v6

    sget-object v17, LX/1Z6;->A00:LX/1Z6;

    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, LX/1U7;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    move-object/from16 v32, v30

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v29, v8

    move-object/from16 v31, v30

    invoke-virtual/range {v25 .. v32}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    :try_start_c
    new-array v14, v13, [Ljava/lang/String;

    move-object/from16 v16, v14

    aput-object v23, v14, v6

    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, LX/1U7;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v27, v16

    invoke-virtual/range {v25 .. v32}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v4, :cond_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :goto_e
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    if-eqz v13, :cond_14

    :goto_f
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_12
    :try_start_e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :catchall_5
    move-exception v0

    if-eqz v13, :cond_13

    :try_start_f
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    :cond_13
    :try_start_10
    throw v0

    :cond_14
    :goto_10
    if-eqz v4, :cond_15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :cond_15
    :try_start_12
    invoke-virtual/range {v18 .. v18}, LX/0pX;->close()V

    iget-object v13, v11, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v4}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v4, LX/0ov;

    invoke-direct {v4, v10, v8}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    iget-boolean v8, v13, LX/0tl;->A06:Z

    if-eqz v8, :cond_17

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ov;

    invoke-virtual {v13, v8}, LX/0tl;->A03(LX/0ov;)Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-nez v8, :cond_18

    goto :goto_13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    :cond_18
    :try_start_13
    invoke-virtual {v13, v4}, LX/0tl;->A06(Ljava/util/Set;)V

    goto :goto_14

    :goto_13
    iget-object v8, v11, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v8}, LX/0tn;->A00()V

    :goto_14
    const-string v11, "SenderKeyStore deleting keys older than:"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v8, v6

    const/4 v6, 0x1

    aput-object v21, v8, v6

    const/4 v0, 0x2

    aput-object v20, v8, v0

    const/4 v0, 0x3

    aput-object v19, v8, v0

    invoke-virtual/range {v33 .. v33}, LX/0pV;->A02()LX/0pX;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    iget-object v1, v3, LX/0pX;->A03:LX/0pY;

    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/1U7;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v8}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/1U7;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v8}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v2}, LX/1OJ;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-virtual {v2}, LX/1OJ;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    invoke-static {v4}, LX/0tl;->A00(Ljava/util/Set;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_19
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :try_start_19
    invoke-static {v2}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/0o4;

    if-eqz v0, :cond_1a

    check-cast v1, LX/0o4;

    if-eqz v1, :cond_19
    :try_end_19
    .catch LX/1Ou; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :try_start_1a
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :cond_1a
    :try_start_1b
    new-instance v0, LX/1Ou;

    invoke-direct {v0, v2}, LX/1Ou;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catch LX/1Ou; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    :cond_1b
    :try_start_1c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o4;

    iget-object v1, v12, LX/2OU;->A01:LX/0z6;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0z6;->A0G(LX/0o4;Ljava/lang/Integer;)V

    iget-object v1, v12, LX/2OU;->A0B:LX/0o5;

    iget-object v0, v1, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v2}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o5;->A05(LX/1dQ;)V

    goto :goto_16
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :catchall_7
    move-exception v0

    :try_start_1d
    invoke-virtual {v2}, LX/1OJ;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_8
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1f
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :catchall_b
    :try_start_21
    move-exception v0

    invoke-static {v4}, LX/0tl;->A00(Ljava/util/Set;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :catchall_c
    move-exception v0

    if-eqz v4, :cond_1c

    :try_start_22
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :catchall_d
    :cond_1c
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_24
    invoke-virtual/range {v18 .. v18}, LX/0pX;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :catchall_f
    :try_start_25
    throw v0

    :cond_1d
    :goto_17
    if-eqz v24, :cond_26
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    invoke-interface/range {v24 .. v24}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception v0

    if-eqz v24, :cond_22

    invoke-interface/range {v24 .. v24}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_12
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0pD;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0pD;->A0D:J

    iget-object v0, v3, LX/0pD;->A03:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A06()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, v3, LX/0pD;->A06:LX/2OY;

    iget-object v1, v3, LX/0pD;->A0H:[B

    iget-object v0, v3, LX/0pD;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2OY;->A00([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0pD;->A0E:Ljava/lang/String;

    return-void

    :cond_1e
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/0pD;->A01(I)V

    return-void

    :pswitch_13
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    iget-boolean v0, v1, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A07:Z

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A05:LX/07Q;

    invoke-virtual {v0}, LX/07Q;->A00()V

    return-void

    :pswitch_14
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "acceptlink/wait/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_15
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0sh;

    iget-object v0, v1, LX/0sh;->A08:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/0sh;->A00:LX/0oW;

    iget-object v10, v1, LX/0sh;->A0B:LX/0qM;

    iget-object v5, v1, LX/0sh;->A04:LX/0qh;

    iget-object v6, v1, LX/0sh;->A05:LX/0nv;

    iget-object v7, v1, LX/0sh;->A06:LX/0o6;

    iget-object v4, v1, LX/0sh;->A03:LX/10s;

    iget-object v9, v1, LX/0sh;->A09:LX/0oS;

    iget-object v12, v1, LX/0sh;->A0D:LX/0zJ;

    iget-object v13, v1, LX/0sh;->A0E:LX/0o5;

    iget-object v8, v1, LX/0sh;->A07:LX/10d;

    iget-object v11, v1, LX/0sh;->A0C:LX/0x6;

    invoke-static/range {v2 .. v13}, LX/214;->A0C(Landroid/content/Context;LX/0oW;LX/10s;LX/0qh;LX/0nv;LX/0o6;LX/10d;LX/0oS;LX/0qM;LX/0x6;LX/0zJ;LX/0o5;)V

    return-void

    :pswitch_16
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/WaEditText;

    iget-boolean v0, v2, Lcom/gbwhatsapp/WaEditText;->A04:Z

    if-eqz v0, :cond_26

    iget-object v0, v2, Lcom/gbwhatsapp/WaEditText;->A02:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v0, v2, Lcom/gbwhatsapp/WaEditText;->A04:Z

    return-void

    :pswitch_17
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2F9;

    iget-object v0, v0, LX/2F9;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lI;

    invoke-virtual {v0}, LX/0lI;->A1u()V

    return-void

    :pswitch_19
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Mo;

    iget-object v0, v0, LX/2Mo;->A01:LX/2EJ;

    iget-object v1, v0, LX/2EJ;->A01:Landroid/app/Activity;

    const/16 v0, 0x6c

    goto :goto_19

    :pswitch_1a
    iget-object v5, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2EJ;

    iget-object v0, v5, LX/2EJ;->A04:LX/2Mn;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v5, LX/21v;->A06:LX/0oY;

    iget-boolean v2, v5, LX/2EJ;->A0F:Z

    iget-boolean v0, v5, LX/2EJ;->A0E:Z

    new-instance v1, LX/2Mo;

    invoke-direct {v1, v5, v2, v4, v0}, LX/2Mo;-><init>(LX/2EJ;ZZZ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2EJ;

    const-string v0, "restore>VerifyMessageStoreHelper/preparedb/cannot-start-db-restore-missing-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/2EJ;->A02:LX/0lU;

    const/16 v1, 0x12

    goto :goto_18

    :pswitch_1c
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2EJ;

    iget-object v2, v3, LX/2EJ;->A02:LX/0lU;

    const/16 v1, 0x15

    :goto_18
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1d
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2EJ;

    iget-object v1, v2, LX/2EJ;->A04:LX/2Mn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/2EJ;->A01:Landroid/app/Activity;

    const/16 v0, 0xc9

    :goto_19
    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_1e
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mj;

    invoke-virtual {v0}, LX/0mj;->A08()V

    return-void

    :pswitch_1f
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Fn;

    iget-object v0, v0, LX/1Fn;->A04:LX/11o;

    invoke-virtual {v0}, LX/11o;->A03()V

    return-void

    :pswitch_20
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Fn;

    iget-object v2, v0, LX/1Fn;->A01:LX/0lU;

    const v1, 0x7f120869

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :pswitch_21
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Fn;

    iget-object v0, v0, LX/1Fn;->A00:LX/2Ob;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/2Ob;->A00:Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2d()V

    return-void

    :pswitch_22
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/169;

    invoke-virtual {v0}, LX/169;->A01()V

    return-void

    :pswitch_23
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Yx;

    iget-object v1, v0, LX/1Yx;->A01:LX/0uQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0uQ;->A01:Z

    return-void

    :pswitch_24
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Yx;

    iget-object v1, v0, LX/1Yx;->A01:LX/0uQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0uQ;->A01:Z

    iget-object v0, v1, LX/0uQ;->A05:LX/1X1;

    goto :goto_1a

    :pswitch_25
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pM;

    :goto_1a
    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X0;

    invoke-interface {v0}, LX/1X0;->ASe()V

    goto :goto_1b

    :pswitch_26
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/15u;

    iget-object v0, v3, LX/15u;->A0D:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    if-eqz v2, :cond_1f

    :try_start_26
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_1f
    iget-object v1, v3, LX/15u;->A0B:LX/0ow;

    invoke-virtual {v1}, LX/0ow;->A0a()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "pre key is not yet sent to server; scheduling pre key sending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/15u;->A03()V

    goto :goto_1c

    :cond_20
    const-string v0, "no prekeys to send on new axolotl store, generating more keys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ow;->A0N()V

    :goto_1c
    if-eqz v2, :cond_26
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_11
    move-exception v0

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_27
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/15u;

    iget-object v0, v2, LX/15u;->A0D:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    if-eqz v1, :cond_21

    :try_start_27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_21
    iget-object v0, v2, LX/15u;->A0B:LX/0ow;

    invoke-virtual {v0}, LX/0ow;->A0M()V

    invoke-virtual {v2}, LX/15u;->A03()V

    if-eqz v1, :cond_26
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_12
    move-exception v0

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_13
    move-exception v0

    if-eqz v8, :cond_22

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_22
    throw v0

    :pswitch_28
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/15u;

    monitor-enter v1

    :try_start_28
    iget-boolean v0, v1, LX/15u;->A03:Z

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15u;->A06(Z)V

    :cond_23
    monitor-exit v1

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    throw v0

    :pswitch_29
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/15u;

    iget-object v2, v3, LX/15u;->A0C:LX/0tn;

    const/4 v0, 0x7

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2a
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/MuteDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/MuteDialogFragment;->A08:LX/0zM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0zM;->A05(I)V

    return-void

    :pswitch_2b
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/163;

    iget-object v0, v0, LX/163;->A0N:LX/0zC;

    invoke-virtual {v0}, LX/0zC;->A00()V

    return-void

    :pswitch_2c
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uR;

    iget-object v3, v0, LX/1uR;->A05:LX/2Oc;

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, LX/1uR;->A09:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2d
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1uR;

    iget-object v3, v4, LX/1uR;->A05:LX/2Oc;

    move-object v1, v3

    check-cast v1, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A06:Z

    iget-object v2, v4, LX/1uR;->A03:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    invoke-virtual {v4}, LX/1uR;->A09()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-ne v0, v1, :cond_24

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_24
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_2e
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Oc;

    move-object v1, v2

    check-cast v1, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A06:Z

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_2f
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget v1, v2, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0x190

    if-eq v0, v1, :cond_25

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_26

    :cond_25
    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A1H:LX/0mk;

    invoke-virtual {v0}, LX/0mk;->A01()V

    return-void

    :goto_1d
    invoke-virtual {v4}, LX/0pX;->close()V

    invoke-virtual {v5}, LX/0we;->A01()V

    :cond_26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_1
        :pswitch_12
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
