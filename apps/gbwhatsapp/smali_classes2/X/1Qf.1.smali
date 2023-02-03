.class public abstract LX/1Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qg;


# instance fields
.field public final A00:LX/1e4;

.field public final A01:LX/0oY;


# direct methods
.method public constructor <init>(LX/1e4;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Qf;->A01:LX/0oY;

    iput-object p1, p0, LX/1Qf;->A00:LX/1e4;

    return-void
.end method

.method public static A00(Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast p1, LX/1Qf;

    const-string p0, "delivery failure"

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {p1, v1, p0, v0}, LX/1Qf;->APZ(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 18

    move-object/from16 v0, p0

    instance-of v1, v0, LX/1Qn;

    if-eqz v1, :cond_5

    check-cast v0, LX/1Qn;

    iget-object v3, v0, LX/1Qn;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v1, v0, LX/1Qn;->A00:I

    monitor-exit v3

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eq v1, v9, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v7, v0, LX/1Qn;->A04:[B

    if-eqz v7, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/00B;->A0G(Z)V

    iget-object v5, v0, LX/1Qn;->A0A:LX/0x3;

    iget-object v10, v5, LX/0x3;->A00:LX/0qk;

    invoke-virtual {v10}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v13

    const-string v2, "EncryptedBackupProtocolHelper/sendFinishRegIq id="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v6, v1, [LX/1ZV;

    const-string v2, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v13}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v1, v6, v8

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "vesta"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v6, v9

    const-string/jumbo v3, "type"

    const-string v2, "set"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, v6, v4

    const-string/jumbo v3, "to"

    const-string v1, "s.whatsapp.net"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-object v2, v6, v1

    new-array v4, v4, [LX/1Tv;

    const-string v3, "reg_payload"

    const/4 v2, 0x0

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v3, v7, v2}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v1, v4, v8

    invoke-static {}, LX/0pw;->A01()LX/1Tv;

    move-result-object v1

    aput-object v1, v4, v9

    const-string v1, "iq"

    new-instance v12, LX/1Tv;

    invoke-direct {v12, v1, v6, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v1, 0x3

    new-instance v11, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;

    invoke-direct {v11, v0, v1, v5}, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v14, 0xff

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    monitor-enter v3

    :try_start_1
    iget-object v8, v0, LX/1Qn;->A06:[B

    iget-object v7, v0, LX/1Qn;->A03:[B

    monitor-exit v3

    const/4 v1, 0x0

    if-eqz v8, :cond_2

    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {v1}, LX/00B;->A0G(Z)V

    if-eqz v7, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, LX/00B;->A0G(Z)V

    iget-object v6, v0, LX/1Qn;->A0A:LX/0x3;

    iget-object v11, v6, LX/0x3;->A00:LX/0qk;

    invoke-virtual {v11}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v14

    const-string v2, "EncryptedBackupProtocolHelper/sendBeginRegIq id="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v5, v1, [LX/1ZV;

    const-string v2, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v14}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    aput-object v1, v5, v10

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "vesta"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v9

    const-string/jumbo v3, "type"

    const-string v2, "set"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, v5, v4

    const-string/jumbo v3, "to"

    const-string v1, "s.whatsapp.net"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-object v2, v5, v1

    new-array v4, v4, [LX/1Tv;

    const-string v3, "r1"

    const/4 v2, 0x0

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v3, v8, v2}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v1, v4, v10

    invoke-static {}, LX/0pw;->A01()LX/1Tv;

    move-result-object v1

    aput-object v1, v4, v9

    const-string v1, "iq"

    new-instance v13, LX/1Tv;

    invoke-direct {v13, v1, v5, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    new-instance v12, LX/3Bs;

    invoke-direct {v12, v0, v6, v8, v7}, LX/3Bs;-><init>(LX/1Qn;LX/0x3;[B[B)V

    const/16 v15, 0xff

    const-wide/16 v16, 0x7d00

    invoke-virtual/range {v11 .. v17}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    iget-object v5, v0, LX/1Qn;->A0A:LX/0x3;

    iget-object v9, v5, LX/0x3;->A00:LX/0qk;

    invoke-virtual {v9}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v12

    const-string v2, "EncryptedBackupProtocolHelper/sendInitRegIq id="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v6, v1, [LX/1ZV;

    const-string v2, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v12}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v1, v6, v8

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "vesta"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const-string/jumbo v3, "type"

    const-string v2, "get"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, v6, v4

    const-string/jumbo v3, "to"

    const-string v1, "s.whatsapp.net"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-object v2, v6, v1

    new-array v4, v4, [LX/1Tv;

    const-string v3, "init_reg"

    const/4 v2, 0x0

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v3, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v1, v4, v8

    invoke-static {}, LX/0pw;->A01()LX/1Tv;

    move-result-object v1

    aput-object v1, v4, v7

    const-string v1, "iq"

    new-instance v11, LX/1Tv;

    invoke-direct {v11, v1, v6, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v1, 0x2

    new-instance v10, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;

    invoke-direct {v10, v0, v1, v5}, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v13, 0xff

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    instance-of v1, v0, LX/1Qe;

    if-eqz v1, :cond_b

    check-cast v0, LX/1Qe;

    iget-object v3, v0, LX/1Qe;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget v1, v0, LX/1Qe;->A00:I

    monitor-exit v3

    if-eqz v1, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v2, 0x0

    const/4 v8, 0x1

    monitor-enter v3

    if-eq v1, v8, :cond_7

    :try_start_5
    iget-object v7, v0, LX/1Qe;->A07:[B

    monitor-exit v3

    if-eqz v7, :cond_6

    const/4 v2, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    invoke-static {v2}, LX/00B;->A0G(Z)V

    iget-object v5, v0, LX/1Qe;->A0A:LX/0x3;

    iget-object v10, v5, LX/0x3;->A00:LX/0qk;

    invoke-virtual {v10}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v13

    const-string v2, "EncryptedBackupProtocolHelper/finishLoginOnSuccess id="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v6, v1, [LX/1ZV;

    const-string v2, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v13}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v1, v6, v9

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "vesta"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v6, v8

    const-string/jumbo v3, "type"

    const-string v2, "get"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, v6, v4

    const-string/jumbo v3, "to"

    const-string v1, "s.whatsapp.net"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-object v2, v6, v1

    new-array v4, v4, [LX/1Tv;

    const-string v3, "l3"

    const/4 v2, 0x0

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v3, v7, v2}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v1, v4, v9

    invoke-static {}, LX/0pw;->A01()LX/1Tv;

    move-result-object v1

    aput-object v1, v4, v8

    const-string v1, "iq"

    new-instance v12, LX/1Tv;

    invoke-direct {v12, v1, v6, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v1, 0x5

    new-instance v11, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;

    invoke-direct {v11, v0, v1, v5}, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v14, 0xff

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_7
    :try_start_7
    iget-object v9, v0, LX/1Qe;->A06:[B

    iget-object v7, v0, LX/1Qe;->A05:[B

    monitor-exit v3

    const/4 v1, 0x0

    if-eqz v9, :cond_8

    const/4 v1, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_8
    invoke-static {v1}, LX/00B;->A0G(Z)V

    if-eqz v7, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, LX/00B;->A0G(Z)V

    iget-object v6, v0, LX/1Qe;->A0A:LX/0x3;

    iget-object v11, v6, LX/0x3;->A00:LX/0qk;

    invoke-virtual {v11}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v14

    const-string v2, "EncryptedBackupProtocolHelper/sendBeginLoginIq id="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v5, v1, [LX/1ZV;

    const-string v2, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v14}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    aput-object v1, v5, v10

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "vesta"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v8

    const-string/jumbo v3, "type"

    const-string v2, "get"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, v5, v4

    const-string/jumbo v3, "to"

    const-string v1, "s.whatsapp.net"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-object v2, v5, v1

    new-array v4, v4, [LX/1Tv;

    const-string v3, "l1"

    const/4 v2, 0x0

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v3, v9, v2}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v1, v4, v10

    invoke-static {}, LX/0pw;->A01()LX/1Tv;

    move-result-object v1

    aput-object v1, v4, v8

    const-string v1, "iq"

    new-instance v13, LX/1Tv;

    invoke-direct {v13, v1, v5, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    new-instance v12, LX/3Bp;

    invoke-direct {v12, v0, v6, v7}, LX/3Bp;-><init>(LX/1Qe;LX/0x3;[B)V

    const/16 v15, 0xff

    const-wide/16 v16, 0x7d00

    invoke-virtual/range {v11 .. v17}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_a
    iget-object v5, v0, LX/1Qe;->A0A:LX/0x3;

    iget-object v9, v5, LX/0x3;->A00:LX/0qk;

    invoke-virtual {v9}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v12

    const-string v2, "EncryptedBackupProtocolHelper/sendInitLoginIq id="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v6, v1, [LX/1ZV;

    const-string v2, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v12}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v1, v6, v8

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "vesta"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const-string/jumbo v3, "type"

    const-string v2, "get"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, v6, v4

    const-string/jumbo v3, "to"

    const-string v1, "s.whatsapp.net"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-object v2, v6, v1

    new-array v4, v4, [LX/1Tv;

    const-string v3, "init_login"

    const/4 v2, 0x0

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v3, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v1, v4, v8

    invoke-static {}, LX/0pw;->A01()LX/1Tv;

    move-result-object v1

    aput-object v1, v4, v7

    const-string v1, "iq"

    new-instance v11, LX/1Tv;

    invoke-direct {v11, v1, v6, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v1, 0x4

    new-instance v10, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;

    invoke-direct {v10, v0, v1, v5}, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v13, 0xff

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :catchall_4
    :try_start_9
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_b
    check-cast v0, LX/2DT;

    iget-object v5, v0, LX/2DT;->A01:LX/0x3;

    iget-object v9, v5, LX/0x3;->A00:LX/0qk;

    invoke-virtual {v9}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v12

    const-string v2, "EncryptedBackupProtocolHelper/sendDeleteAccountIq id="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v6, v1, [LX/1ZV;

    const-string v2, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v12}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v1, v6, v8

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "vesta"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const-string/jumbo v3, "type"

    const-string v2, "set"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, v6, v4

    const-string/jumbo v3, "to"

    const-string v1, "s.whatsapp.net"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-object v2, v6, v1

    new-array v4, v4, [LX/1Tv;

    const-string v3, "delete"

    const/4 v2, 0x0

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v3, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v1, v4, v8

    invoke-static {}, LX/0pw;->A01()LX/1Tv;

    move-result-object v1

    aput-object v1, v4, v7

    const-string v1, "iq"

    new-instance v11, LX/1Tv;

    invoke-direct {v11, v1, v6, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v1, 0x2

    new-instance v10, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;

    invoke-direct {v10, v0, v1, v5}, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v13, 0xff

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void
.end method

.method public APZ(ILjava/lang/String;I)V
    .locals 5

    instance-of v0, p0, LX/2DT;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2DT;

    iget-object v0, v2, LX/1Qf;->A00:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A00()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_0
    if-eqz v1, :cond_3

    iget-object v4, v2, LX/1Qf;->A01:LX/0oY;

    const/4 v0, 0x5

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "DeleteAccountHandler/onError"

    :goto_0
    invoke-interface {v4, v3, v0, v1, v2}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_1
    iget-object v0, p0, LX/1Qf;->A00:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A00()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    :cond_2
    if-eqz v1, :cond_4

    iget-object v4, p0, LX/1Qf;->A01:LX/0oY;

    const/4 v0, 0x6

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "HsmCommandHandler/onError"

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/2DT;->A00:LX/2DS;

    invoke-interface {v0, p1, p2, p3}, LX/1Qg;->APZ(ILjava/lang/String;I)V

    return-void

    :cond_4
    move-object v3, p0

    instance-of v0, p0, LX/1Qn;

    if-eqz v0, :cond_6

    check-cast v3, LX/1Qn;

    iget-object v1, v3, LX/1Qn;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v3, LX/1Qn;->A02:LX/1Qg;

    if-nez v2, :cond_5

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxHCallbackShape421S0100000_2_I0;

    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxHCallbackShape421S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/1Qn;->A02:LX/1Qg;

    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    instance-of v0, p0, LX/1Qe;

    if-eqz v0, :cond_8

    check-cast v3, LX/1Qe;

    iget-object v1, v3, LX/1Qe;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v3, LX/1Qe;->A04:LX/1Qg;

    if-nez v2, :cond_7

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/IDxHCallbackShape421S0100000_2_I0;

    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxHCallbackShape421S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/1Qe;->A04:LX/1Qg;

    :cond_7
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_8
    check-cast v3, LX/2DT;

    iget-object v2, v3, LX/2DT;->A00:LX/2DS;

    :goto_1
    invoke-interface {v2, p1, p2, p3}, LX/1Qg;->APZ(ILjava/lang/String;I)V

    return-void
.end method
