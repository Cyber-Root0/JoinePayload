.class public LX/1FK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1FO;

.field public final A01:LX/1Sf;


# direct methods
.method public constructor <init>(LX/0ma;LX/0mf;LX/0pA;LX/1FO;LX/0td;LX/0ta;)V
    .locals 11

    const-string v9, "MessageSendPerfQplTracker"

    const v10, 0x93518c6

    new-instance v4, LX/1Sf;

    move-object v5, p1

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v4 .. v10}, LX/1Sf;-><init>(LX/0ma;LX/0pA;LX/0td;LX/0ta;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, LX/1Sf;->A06:LX/1Sg;

    const/16 v1, 0x4a7

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v1, v3, LX/1Sg;->A03:Z

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v3, LX/1Sg;->A03:Z

    iput-object v4, p0, LX/1FK;->A01:LX/1Sf;

    iput-object p4, p0, LX/1FK;->A00:LX/1FO;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "client_prekeys_fetch"

    return-object p0

    :pswitch_1
    const-string p0, "client_encrypt"

    return-object p0

    :pswitch_2
    const-string p0, "client_ready_to_send"

    return-object p0

    :pswitch_3
    const-string p0, "client_waiting_to_encrypt"

    return-object p0

    :pswitch_4
    const-string p0, "client_queued"

    return-object p0

    :pswitch_5
    const-string p0, "client_written_wire"

    return-object p0

    :pswitch_6
    const-string p0, "client_saved"

    return-object p0

    :pswitch_7
    const-string p0, "client_rendered"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A01(Ljava/lang/String;III)Ljava/lang/String;
    .locals 3

    if-nez p4, :cond_1

    iget-object v2, p0, LX/1FK;->A00:LX/1FO;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1FO;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    monitor-exit v2

    :cond_1
    if-lez p4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p1
.end method

.method public A02(II)V
    .locals 4

    invoke-static {p2}, LX/1FK;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, LX/1FK;->A01(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1FK;->A01:LX/1Sf;

    invoke-virtual {v0, p1, v1}, LX/1Sf;->A01(ILjava/lang/String;)V

    iget-object v3, p0, LX/1FK;->A00:LX/1FO;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/1FO;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A03(II)V
    .locals 3

    invoke-static {p2}, LX/1FK;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, p2, v2}, LX/1FK;->A01(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1FK;->A01:LX/1Sf;

    invoke-virtual {v0, p1, v1}, LX/1Sf;->A02(ILjava/lang/String;)V

    iget-object v1, p0, LX/1FK;->A00:LX/1FO;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1, p2, v2}, LX/1FO;->A00(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A04(II)V
    .locals 3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_3

    const/4 v0, 0x7

    if-eq p2, v0, :cond_3

    iget-object v2, p0, LX/1FK;->A00:LX/1FO;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1FO;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/1FK;->A02(II)V

    :cond_2
    const/4 v0, 0x2

    packed-switch p2, :pswitch_data_0

    :cond_3
    return-void

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v0}, LX/1FK;->A06(IS)V

    return-void

    :pswitch_4
    const/4 v0, 0x5

    :goto_1
    :pswitch_5
    invoke-virtual {p0, p1, v0}, LX/1FK;->A03(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A05(IIII)V
    .locals 10

    move v7, p1

    invoke-virtual {p0, p1}, LX/1FK;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/1FK;->A03(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    const/16 v0, 0xa

    if-eq p4, v0, :cond_0

    const/16 v0, 0xb

    if-eq p4, v0, :cond_0

    const/16 v0, 0xc

    if-eq p4, v0, :cond_0

    iget-object v3, p0, LX/1FK;->A01:LX/1Sf;

    const-string v1, "message_send"

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v1, v0}, LX/1Sf;->A04(ILjava/lang/String;Z)V

    iget-object v4, p0, LX/1FK;->A00:LX/1FO;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/1FO;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-ltz p3, :cond_2

    add-int/lit8 v1, p3, 0x1

    invoke-static {p2}, LX/1FK;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, v1}, LX/1FK;->A01(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/1Sf;->A02(ILjava/lang/String;)V

    invoke-virtual {v4, p1, p2, v1}, LX/1FO;->A00(III)V

    :goto_0
    int-to-long v8, p4

    const-string/jumbo v5, "wa_type"

    iget-object v4, v3, LX/1Sf;->A07:LX/0td;

    iget-object v0, v3, LX/1Sf;->A06:LX/1Sg;

    iget v6, v0, LX/1Sg;->A05:I

    invoke-virtual/range {v4 .. v9}, LX/0td;->AK1(Ljava/lang/String;IIJ)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/1FK;->A03(II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A06(IS)V
    .locals 3

    iget-object v0, p0, LX/1FK;->A01:LX/1Sf;

    invoke-virtual {v0, p1, p2}, LX/1Sf;->A05(IS)V

    iget-object v2, p0, LX/1FK;->A00:LX/1FO;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1FO;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A07(I)Z
    .locals 3

    iget-object v2, p0, LX/1FK;->A00:LX/1FO;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1FO;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
