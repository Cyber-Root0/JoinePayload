.class public LX/1Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/10v;

.field public final A01:LX/11S;

.field public final A02:LX/0qL;


# direct methods
.method public constructor <init>(LX/10v;LX/11S;LX/0qL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Dw;->A00:LX/10v;

    iput-object p2, p0, LX/1Dw;->A01:LX/11S;

    iput-object p3, p0, LX/1Dw;->A02:LX/0qL;

    return-void
.end method


# virtual methods
.method public AOL()V
    .locals 12

    iget-object v0, p0, LX/1Dw;->A02:LX/0qL;

    invoke-static {}, LX/00B;->A00()V

    iget-object v5, v0, LX/0qL;->A0C:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, v0, LX/0qL;->A05:LX/0u8;

    iget-object v1, v0, LX/0qL;->A02:LX/0nk;

    sget-object v0, LX/0nl;->A2G:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, v2, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string/jumbo v9, "wa_vnames"

    const-string v7, "identity_unconfirmed_since > ? AND identity_unconfirmed_since < ?"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0"

    aput-object v0, v6, v1

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    int-to-long v0, v10

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v8, v9, v7, v6}, LX/0u9;->A05(LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/0pX;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "contact-mgr-db/unable to delete stale vnames"

    invoke-static {v0, v1}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iget-object v0, p0, LX/1Dw;->A00:LX/10v;

    iget-object v1, v0, LX/10v;->A00:LX/20X;

    const/4 v0, 0x1

    new-instance v9, LX/1Oz;

    invoke-direct {v9, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v9}, LX/1Oz;->A03()V

    const/4 v8, 0x0

    :try_start_7
    iget-object v0, v1, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    const-string/jumbo v6, "wa_last_entry_point"

    const-string v5, "entry_point_time <= ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v7, v6, v5, v4}, LX/0u9;->A05(LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    invoke-virtual {v9}, LX/1Oz;->A00()J

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "deleteOldChatEntryPointLogs/unable to delete old chat entry points "

    invoke-static {v0, v1}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v5, p0, LX/1Dw;->A01:LX/11S;

    invoke-virtual {v5}, LX/11S;->A01()J

    move-result-wide v10

    iget-object v4, v5, LX/11S;->A05:LX/0mf;

    const/16 v0, 0x3e4

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x3e5

    invoke-virtual {v4, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v2, v3, v0, v1}, LX/11S;->A02(JJ)J

    move-result-wide v8

    iget-object v0, v5, LX/11S;->A03:LX/1r1;

    iget-object v7, v0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v7}, LX/0pV;->A02()LX/0pX;

    move-result-object v6

    :try_start_c
    const-string/jumbo v3, "wa_trusted_contacts"

    const-string v2, "incoming_tc_token_timestamp< ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v6, v3, v2, v1}, LX/0u9;->A05(LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-virtual {v6}, LX/0pX;->close()V

    invoke-virtual {v7}, LX/0pV;->A02()LX/0pX;

    move-result-object v6

    :try_start_d
    const-string/jumbo v3, "wa_trusted_contacts_send"

    const-string v2, "sent_tc_token_timestamp< ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v6, v3, v2, v1}, LX/0u9;->A05(LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-result-wide v3

    invoke-virtual {v6}, LX/0pX;->close()V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5}, LX/11S;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    throw v0

    :catchall_6
    :try_start_f
    move-exception v0

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0
.end method

.method public synthetic AOM()V
    .locals 0

    return-void
.end method
