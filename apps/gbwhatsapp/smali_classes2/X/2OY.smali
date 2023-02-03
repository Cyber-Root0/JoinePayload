.class public LX/2OY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:LX/0pD;

.field public final A01:LX/0qk;


# direct methods
.method public constructor <init>(LX/0qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2OY;->A01:LX/0qk;

    return-void
.end method


# virtual methods
.method public A00([BLjava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v11, p0

    iget-object v0, v11, LX/2OY;->A00:LX/0pD;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "ACSSender/requestToSign need to set iq response listener first"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v10, v11, LX/2OY;->A01:LX/0qk;

    invoke-virtual {v10}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v13

    const-string v0, "blinded_credential"

    new-instance v9, LX/1Tv;

    move-object/from16 v1, p1

    invoke-direct {v9, v0, v1, v4}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    const-string v0, "project_name"

    new-instance v6, LX/1Tv;

    move-object/from16 v1, p2

    invoke-direct {v6, v0, v1, v4}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    const/4 v7, 0x1

    new-array v5, v7, [LX/1ZV;

    const-string/jumbo v2, "version"

    const-string v1, "2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v0, v5, v8

    const/4 v3, 0x2

    new-array v1, v3, [LX/1Tv;

    aput-object v9, v1, v8

    aput-object v6, v1, v7

    const-string/jumbo v0, "sign_credential"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v0, v5, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x4

    new-array v5, v0, [LX/1ZV;

    const-string/jumbo v2, "xmlns"

    const-string v1, "privatestats"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v8

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v13}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    const-string/jumbo v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    const/4 v3, 0x3

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v5, v3

    const-string v0, "iq"

    new-instance v12, LX/1Tv;

    invoke-direct {v12, v6, v0, v5}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v14, 0x116

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ACSSender/requestToSign failed to send iq request"

    goto :goto_0

    :cond_1
    return-object v13
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 3

    const-string v1, "ACSSender/onDeliveryFailure iqId = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/2OY;->A00:LX/0pD;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0pD;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ACSToken/onSendFailure mismatched iq id, reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/0pD;->A05:LX/0pF;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/0pF;->A01(I)V

    invoke-virtual {v2}, LX/0pD;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/0pD;->A01(I)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 4

    const-string v1, "ACSSender/onError iqId = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const-string v1, "code"

    invoke-virtual {v2, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v1, "text"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, LX/2OY;->A00:LX/0pD;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0pD;->A0E:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1f4

    if-ne v3, v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0pD;->A01(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ACSToken/onIqResponseError iq errors, stop attempting to send iq"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/0pD;->A05:LX/0pF;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/0pF;->A01(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0pD;->A02(Z)V

    return-void

    :cond_2
    const-string v0, "ACSToken/onIqResponseError mismatched iq id, reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pD;->A00()V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "sign_credential"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const-string/jumbo v1, "t"

    invoke-virtual {v2, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A0C(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v0, "signed_credential"

    invoke-virtual {v2, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    iget-object v4, v0, LX/1Tv;->A01:[B

    const-string v0, "acs_public_key"

    invoke-virtual {v2, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    iget-object v3, v0, LX/1Tv;->A01:[B

    const-string v0, "dleq_proof"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "c"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    const-string v0, "s"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    :cond_0
    iget-object v2, p0, LX/2OY;->A00:LX/0pD;

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0pD;->A0E:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ACSToken/onReceiveSignedToken iq requests messed up, reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pD;->A00()V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    iget-object v0, v2, LX/0pD;->A09:LX/1M6;

    invoke-virtual {v0, v1}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/0pD;->A05:LX/0pF;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0pF;->A01(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0pD;->A02(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_3
    return-void
.end method
