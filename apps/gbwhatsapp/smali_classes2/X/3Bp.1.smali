.class public LX/3Bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final synthetic A00:LX/1Qe;

.field public final synthetic A01:LX/0x3;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/1Qe;LX/0x3;[B)V
    .locals 0

    iput-object p2, p0, LX/3Bp;->A01:LX/0x3;

    iput-object p3, p0, LX/3Bp;->A02:[B

    iput-object p1, p0, LX/3Bp;->A00:LX/1Qe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "EncryptedBackupProtocolHelper/sendBeginLoginIq/onDeliveryFailure id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/3Bp;->A00:LX/1Qe;

    const-string v2, "delivery failure"

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Qf;->APZ(ILjava/lang/String;I)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3Bp;->A00:LX/1Qe;

    invoke-static {p1, v0, p2}, LX/0x3;->A00(LX/1Tv;LX/1Qg;Ljava/lang/String;)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v10, v0, LX/3Bp;->A02:[B

    iget-object v4, v0, LX/3Bp;->A00:LX/1Qe;

    const-string v0, "EncryptedBackupProtocolHelper/beginLoginOnSuccess id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "l2"

    move-object/from16 v1, p1

    invoke-static {v1, v4, v0}, LX/0x3;->A01(LX/1Tv;LX/1Qg;Ljava/lang/String;)[B

    move-result-object v6

    const-string v0, "l2_sig"

    invoke-static {v1, v4, v0}, LX/0x3;->A01(LX/1Tv;LX/1Qg;Ljava/lang/String;)[B

    move-result-object v9

    if-eqz v6, :cond_0

    if-eqz v9, :cond_0

    const-string v0, "backoff"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/4 v3, -0x1

    if-nez v1, :cond_1

    const/4 v11, 0x0

    :goto_0
    sget-object v7, LX/0x3;->A01:[B

    array-length v5, v7

    array-length v2, v6

    add-int v0, v5, v2

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v9, v10}, LX/0pw;->A03([B[B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "EncryptedBackupProtocolHelper/beginLoginOnSuccess/l2 cannot be verified with l2_sig and ed_pub id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "l2 cannot be verified with l2_sig and ed_pub"

    invoke-virtual {v4, v1, v0, v3}, LX/1Qf;->APZ(ILjava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "value"

    invoke-static {v1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v11

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/1Qf;->A00:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A01()V

    iget-object v3, v4, LX/1Qe;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v4, LX/1Qe;->A06:[B

    iget-object v2, v4, LX/1Qe;->A03:LX/465;

    iget v0, v4, LX/1Qe;->A01:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0x186a0

    int-to-long v13, v1

    iget-object v15, v2, LX/465;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v12, 0x3

    move-object/from16 v17, v6

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v17}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v7, LX/1Qh;

    invoke-direct {v7, v1}, LX/1Qh;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v8, v7, LX/1Qh;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v1, 0x43

    int-to-long v1, v1

    const/4 v5, 0x1

    invoke-static {v5, v1, v2, v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v5

    long-to-int v1, v5

    const/4 v6, -0x1

    if-ne v1, v6, :cond_3

    iget-object v6, v4, LX/1Qe;->A08:LX/1Qi;

    const-string v7, "Login Failure Invalid Password"

    const/16 v8, 0x8

    const/4 v9, 0x2

    add-int/lit8 v10, v0, -0x1

    invoke-interface/range {v6 .. v11}, LX/1Qi;->APW(Ljava/lang/String;IIII)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, v4, LX/1Qe;->A08:LX/1Qi;

    const-string v0, "WESOpaqueClientCreateLoginFinish failed with WESOpaqueStatusType="

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v7, -0x1

    invoke-interface/range {v2 .. v7}, LX/1Qi;->APW(Ljava/lang/String;IIII)V

    return-void

    :cond_4
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x46

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    monitor-enter v3

    :try_start_1
    iput-object v7, v4, LX/1Qe;->A02:LX/1Qh;

    iput-object v0, v4, LX/1Qe;->A07:[B

    const/4 v0, 0x2

    iput v0, v4, LX/1Qe;->A00:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/1Qf;->A01()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
