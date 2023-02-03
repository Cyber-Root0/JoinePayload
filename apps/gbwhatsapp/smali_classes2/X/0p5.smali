.class public LX/0p5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

.field public final A01:LX/0nk;

.field public final A02:LX/0pN;

.field public final A03:LX/0ma;

.field public final A04:LX/0p8;

.field public final A05:LX/0p6;

.field public final A06:LX/17C;

.field public final A07:LX/0oY;

.field public final A08:LX/0x2;

.field public volatile A09:I

.field public volatile A0A:J

.field public volatile A0B:J

.field public volatile A0C:Ljava/lang/String;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:[B


# direct methods
.method public constructor <init>(LX/0nk;LX/0pN;LX/0ma;LX/0p8;LX/0p6;LX/17C;LX/0oY;LX/0x2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0p5;->A03:LX/0ma;

    const/4 v0, 0x0

    iput v0, p0, LX/0p5;->A09:I

    iput-boolean v0, p0, LX/0p5;->A0E:Z

    iput-object p7, p0, LX/0p5;->A07:LX/0oY;

    iput-boolean v0, p0, LX/0p5;->A0D:Z

    iput-object p1, p0, LX/0p5;->A01:LX/0nk;

    iput-object p8, p0, LX/0p5;->A08:LX/0x2;

    iput-object p2, p0, LX/0p5;->A02:LX/0pN;

    iput-object p5, p0, LX/0p5;->A05:LX/0p6;

    iput-object p6, p0, LX/0p5;->A06:LX/17C;

    iput-object p4, p0, LX/0p5;->A04:LX/0p8;

    iput-object p0, p6, LX/17C;->A00:LX/0p5;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    iget-object v4, p0, LX/0p5;->A05:LX/0p6;

    invoke-virtual {v4}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "first_token_stage"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0p5;->A0D:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "token_not_ready_reason"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public declared-synchronized A01()V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0p5;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0p5;->A0D:Z

    if-nez v0, :cond_2

    iget-object v9, p0, LX/0p5;->A05:LX/0p6;

    invoke-virtual {v9}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "redeem_count"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v0, p0, LX/0p5;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    div-long/2addr v10, v0

    invoke-virtual {v9}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "base_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v10, v3

    const/4 v6, 0x1

    if-ltz v8, :cond_1

    const/16 v0, 0x200

    if-ge v8, v0, :cond_1

    invoke-virtual {v9}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v7, "time_to_live"

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v10, v3

    if-gez v0, :cond_1

    iget-object v3, p0, LX/0p5;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A0C:LX/0pB;

    invoke-virtual {v3, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v5

    sget-object v0, LX/0nl;->A0B:LX/0pB;

    invoke-virtual {v3, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v3, v0

    if-ge v8, v5, :cond_0

    invoke-virtual {v9}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v10, v1

    if-lez v0, :cond_2

    :cond_0
    iput-boolean v6, p0, LX/0p5;->A0D:Z

    invoke-virtual {p0, v6}, LX/0p5;->A05(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v6, p0, LX/0p5;->A0D:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0p5;->A05(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 6

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, p0, LX/0p5;->A0C:Ljava/lang/String;

    iput-object v5, p0, LX/0p5;->A0F:[B

    const/4 v4, 0x0

    iput v4, p0, LX/0p5;->A09:I

    iput-boolean v4, p0, LX/0p5;->A0E:Z

    iput-boolean v4, p0, LX/0p5;->A0D:Z

    iget-object v3, p0, LX/0p5;->A05:LX/0p6;

    const-string v0, "original_token"

    invoke-virtual {v3, v0, v5}, LX/0p6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "next_original_token"

    invoke-virtual {v3, v0, v5}, LX/0p6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-string v0, "base_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/0p6;->A04(Ljava/lang/String;J)V

    const-string/jumbo v0, "time_to_live"

    invoke-virtual {v3, v0, v1, v2}, LX/0p6;->A04(Ljava/lang/String;J)V

    const-string v0, "blinding_factor"

    invoke-virtual {v3, v0, v5}, LX/0p6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, LX/0p6;->A02(I)V

    const-string/jumbo v0, "shared_secret"

    invoke-virtual {v3, v0, v5}, LX/0p6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "first_token_stage"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v4}, LX/0p6;->A01(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(I)V
    .locals 8

    iget v1, p0, LX/0p5;->A09:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/0p5;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0p5;->A09:I

    iget-object v7, p0, LX/0p5;->A07:LX/0oY;

    const/16 v0, 0x23

    new-instance v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x7530

    iget v0, p0, LX/0p5;->A09:I

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iget v0, p0, LX/0p5;->A09:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-string v0, "PrivateStatstoken/retry"

    invoke-interface {v7, v6, v0, v2, v3}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object v2, p0, LX/0p5;->A05:LX/0p6;

    const/4 v1, 0x5

    const/16 v0, 0xa

    if-ne p1, v1, :cond_1

    const/16 v0, 0x9

    :cond_1
    invoke-virtual {v2, v0}, LX/0p6;->A03(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0p5;->A06(ZI)V

    return-void
.end method

.method public final declared-synchronized A04(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0p5;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0p5;->A0D:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivateStatsToken/doCreateFirstToken!!--->about to create 1st token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0p5;->A05(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(Z)V
    .locals 12

    iget-object v11, p0, LX/0p5;->A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    if-nez v11, :cond_0

    new-instance v11, Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    invoke-direct {v11}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;-><init>()V

    iput-object v11, p0, LX/0p5;->A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    :cond_0
    const/16 v10, 0x20

    new-array v1, v10, [B

    iget-object v3, v11, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A00:LX/25f;

    invoke-virtual {v3, v1}, LX/25f;->A00([B)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v7, v8

    const/4 v9, 0x0

    :goto_0
    const/16 v6, 0x100

    if-ge v9, v6, :cond_1

    new-array v7, v10, [B

    invoke-virtual {v3, v7}, LX/25f;->A00([B)V

    const/16 v2, 0x1f

    aget-byte v0, v7, v2

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, v7, v2

    invoke-virtual {v11, v7}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A00([B)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-lt v9, v6, :cond_2

    const-string v0, "PrivateStatsToken/generateCredentialToken cannot generate valid blindingFactor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/0p5;->A05:LX/0p6;

    invoke-virtual {v0, v3}, LX/0p6;->A03(I)V

    :goto_1
    invoke-virtual {p0, v2, v4}, LX/0p5;->A06(ZI)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v11, v1, v7, v10}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A02([B[BI)[B

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez v0, :cond_3

    const-string v0, "PrivateStatsToken/generateCredentialToken failed to blind the token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/0p5;->A05:LX/0p6;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0p6;->A03(I)V

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/0p5;->A0E:Z

    iput-object v0, p0, LX/0p5;->A0F:[B

    const/16 v6, 0xa

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p0, LX/0p5;->A05:LX/0p6;

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_token"

    invoke-virtual {v4, v0, v1}, LX/0p6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blinding_factor"

    invoke-virtual {v4, v0, v1}, LX/0p6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shared_secret"

    invoke-virtual {v4, v0, v8}, LX/0p6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/0p6;->A02(I)V

    const-wide/16 v1, 0x0

    const-string v0, "base_timestamp"

    invoke-virtual {v4, v0, v1, v2}, LX/0p6;->A04(Ljava/lang/String;J)V

    const-string/jumbo v0, "time_to_live"

    invoke-virtual {v4, v0, v1, v2}, LX/0p6;->A04(Ljava/lang/String;J)V

    goto :goto_3

    :goto_2
    iget-object v2, p0, LX/0p5;->A05:LX/0p6;

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_original_token"

    invoke-virtual {v2, v0, v1}, LX/0p6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blinding_factor"

    invoke-virtual {v2, v0, v1}, LX/0p6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput v5, p0, LX/0p5;->A09:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0p5;->A0A:J

    iget-wide v0, p0, LX/0p5;->A0A:J

    iput-wide v0, p0, LX/0p5;->A0B:J

    iget-object v0, p0, LX/0p5;->A02:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0p5;->A06:LX/17C;

    iget-object v0, p0, LX/0p5;->A0F:[B

    invoke-virtual {v1, v0}, LX/17C;->A00([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0p5;->A0C:Ljava/lang/String;

    :goto_4
    monitor-exit p0

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v3}, LX/0p5;->A03(I)V

    goto :goto_4

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06(ZI)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, p0, LX/0p5;->A04:LX/0p8;

    iget-wide v0, p0, LX/0p5;->A0A:J

    sub-long v4, v6, v0

    iget-wide v0, p0, LX/0p5;->A0B:J

    sub-long/2addr v6, v0

    iget v0, p0, LX/0p5;->A09:I

    int-to-long v8, v0

    move v3, p2

    invoke-virtual/range {v2 .. v9}, LX/0p8;->A01(IJJJ)V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0p5;->A0D:Z

    iget-object v2, p0, LX/0p5;->A05:LX/0p6;

    const/4 v1, 0x0

    const-string v0, "blinding_factor"

    invoke-virtual {v2, v0, v1}, LX/0p6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0p5;->A0E:Z

    if-eqz v0, :cond_0

    const-string v0, "next_original_token"

    invoke-virtual {v2, v0, v1}, LX/0p6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v3, p0, LX/0p5;->A0E:Z

    iput-object v1, p0, LX/0p5;->A0F:[B

    goto :goto_1

    :cond_0
    const-string v0, "original_token"

    invoke-virtual {v2, v0, v1}, LX/0p6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    iput-object v1, p0, LX/0p5;->A0C:Ljava/lang/String;

    iput v3, p0, LX/0p5;->A09:I

    :cond_1
    invoke-virtual {v2}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "first_token_stage"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v3}, LX/0p6;->A01(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07()Z
    .locals 15

    iget-object v7, p0, LX/0p5;->A05:LX/0p6;

    invoke-virtual {v7}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "first_token_stage"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v14, 0x0

    const/4 v3, 0x2

    if-eq v9, v3, :cond_0

    iget-object v1, p0, LX/0p5;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A09:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v8

    const/16 v5, 0x1e

    if-gt v8, v5, :cond_1

    invoke-virtual {v7, v3}, LX/0p6;->A01(I)V

    :cond_0
    return v14

    :cond_1
    invoke-virtual {v7}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "first_token_delay_time"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v10, 0x3e8

    const/4 v6, 0x1

    if-ne v9, v6, :cond_3

    iget-boolean v0, p0, LX/0p5;->A0D:Z

    if-nez v0, :cond_2

    iget-object v5, p0, LX/0p5;->A03:LX/0ma;

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v8

    div-long/2addr v8, v10

    invoke-virtual {v7}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "first_token_request_timestamp"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v12, v0

    const-wide/16 v0, 0x12c

    add-long/2addr v12, v0

    cmp-long v0, v8, v12

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0p5;->A08:LX/0x2;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Y;

    const-string v0, "name.com.gbwhatsapp.privatestats.firsttoken"

    invoke-virtual {v1, v0}, LX/02Y;->A08(Ljava/lang/String;)V

    const-string v0, "PrivateStatsToken/delayForFirstTokenIfNeeded cancelled the work"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0p5;->A04(I)V

    :cond_2
    return v6

    :cond_3
    if-nez v9, :cond_0

    sub-int/2addr v8, v5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1e

    add-long/2addr v2, v0

    const-string v1, "PrivateStatsToken/delayForFirstToken-->delay timesec= "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v2, v3}, LX/0p6;->A04(Ljava/lang/String;J)V

    iget-object v0, p0, LX/0p5;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    div-long/2addr v4, v10

    const-string v0, "first_token_request_timestamp"

    invoke-virtual {v7, v0, v4, v5}, LX/0p6;->A04(Ljava/lang/String;J)V

    invoke-virtual {v7, v6}, LX/0p6;->A01(I)V

    const-class v0, Lcom/whatsapp/fieldstats/privatestats/PrivateStatsWorker;

    new-instance v1, LX/033;

    invoke-direct {v1, v0}, LX/033;-><init>(Ljava/lang/Class;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LX/034;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1}, LX/034;->A00()LX/038;

    move-result-object v3

    check-cast v3, LX/03K;

    iget-object v0, p0, LX/0p5;->A08:LX/0x2;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02Y;

    sget-object v1, LX/03G;->A04:LX/03G;

    const-string v0, "name.com.gbwhatsapp.privatestats.firsttoken"

    invoke-virtual {v2, v1, v3, v0}, LX/02Y;->A05(LX/03G;LX/03K;Ljava/lang/String;)V

    return v6

    :cond_4
    invoke-virtual {v5}, LX/0ma;->A00()J

    return v6
.end method
