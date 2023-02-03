.class public Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;->A03:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;->A01:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;->A00:J

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;->A02:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0yV;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/0o4;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-wide v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;->A00:J

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/1RH;->A00(Ljava/lang/Object;)LX/1RH;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, LX/0yV;->A01(LX/1RH;LX/0o4;Lcom/whatsapp/jid/UserJid;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;->A03:Ljava/lang/Object;

    check-cast v0, LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v13

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/0uY;

    iget-object v1, v0, LX/0uY;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A1a:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v8, v0

    iget-wide v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;->A00:J

    const/16 v0, 0xd2

    int-to-long v5, v0

    div-long v11, v3, v5

    const-wide/16 v0, 0x1

    add-long/2addr v11, v0

    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;->A01:Ljava/lang/Object;

    check-cast v7, LX/0oh;

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v0, v8

    sub-long v9, v13, v0

    const-string v0, "CoreMessageStore/getNumMessagesSince"

    new-instance v8, LX/1Oz;

    invoke-direct {v8, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    :try_start_0
    iget-object v0, v7, LX/0oh;->A0u:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v7, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT COUNT(*) FROM (SELECT _id FROM available_message_view WHERE timestamp >= ?  AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1)  ORDER BY sort_id DESC LIMIT ?)"

    invoke-virtual {v1, v0, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v8}, LX/1Oz;->A01()J

    mul-long/2addr v0, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;->A04:Ljava/lang/Object;

    check-cast v0, LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "md_initial_sync_estimate_bytes"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v8}, LX/1Oz;->A01()J

    throw v0

    :pswitch_1
    iget-object v8, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;->A01:Ljava/lang/Object;

    check-cast v8, LX/10Z;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/0o2;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-wide v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;->A00:J

    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;->A04:Ljava/lang/Object;

    check-cast v7, LX/1Qt;

    iget-object v0, v8, LX/10Z;->A03:LX/0yC;

    invoke-virtual {v0, v2, v1}, LX/0yC;->A00(LX/0o2;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/10Z;->A01:LX/0pe;

    invoke-virtual {v0, v1, v2}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v2

    check-cast v2, LX/1RJ;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1RJ;->A07:Z

    iput-wide v3, v2, LX/1RJ;->A01:J

    iget-object v1, v8, LX/10Z;->A02:LX/0oh;

    const/16 v0, 0x15

    invoke-virtual {v1, v2, v0}, LX/0oh;->A0c(LX/0pE;I)V

    :cond_2
    iget-object v0, v8, LX/10Z;->A04:LX/0vQ;

    invoke-virtual {v0, v7}, LX/0vQ;->A0A(LX/1Qt;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
