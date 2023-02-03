.class public Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "EncryptedBackupProtocolHelper/finishLoginOnSuccess/onDeliveryFailure id="

    :goto_0
    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Qf;->A00(Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "EncryptedBackupProtocolHelper/sendInitRegIq/onDeliveryFailure id="

    goto :goto_0

    :pswitch_1
    const-string v0, "EncryptedBackupProtocolHelper/sendFinishRegIq/onDeliveryFailure id="

    goto :goto_0

    :pswitch_2
    const-string v0, "EncryptedBackupProtocolHelper/sendInitLoginIq/onDeliveryFailure id="

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/5B6;

    new-instance v0, LX/2MG;

    invoke-direct {v0, p1}, LX/2MG;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/5B6;->AOZ(Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/01w;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Qf;

    invoke-static {p1, v0, p2}, LX/0x3;->A00(LX/1Tv;LX/1Qg;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gg;

    iget-object v3, v0, LX/1Gg;->A01:LX/0oW;

    const-string v2, "BaseFetchCertificateProtocolHelper failed with a server error"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/5B6;

    new-instance v0, LX/2Cd;

    invoke-direct {v0, p1, p2}, LX/2Cd;-><init>(LX/1Tv;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/5B6;->APU(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/01w;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 15

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;->A02:I

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Qe;

    const-string v0, "EncryptedBackupProtocolHelper/finishLoginOnSuccess id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v7, v0, LX/1Tv;->A01:[B

    if-eqz v7, :cond_c

    iget-object v0, v4, LX/1Qf;->A00:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A01()V

    const-string v0, "EncBackupManger/finishLogin saving backup key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/1Qe;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v5, v4, LX/1Qe;->A02:LX/1Qh;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v4, LX/1Qe;->A08:LX/1Qi;

    iget-object v0, v4, LX/1Qf;->A01:LX/0oY;

    const/16 v8, 0x8

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Br;

    const-string v0, "privacy"

    invoke-virtual {v2, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "list"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v7

    const-string v0, "dhash"

    invoke-static {v1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "user"

    invoke-virtual {v1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v3

    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v6, LX/1Br;->A00:LX/0oW;

    const-string v0, "jid"

    invoke-virtual {v3, v1, v2, v0}, LX/1Tv;->A0E(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/49W;

    invoke-direct {v0, v5, v7}, LX/49W;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v2, v0, LX/49W;->A01:Ljava/util/Set;

    iget-object v1, v0, LX/49W;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v2, v0}, LX/1Br;->A04(Ljava/lang/String;Ljava/util/Set;Z)V

    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/01w;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v7, p0, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Qn;

    const-string v0, "EncryptedBackupProtocolHelper/initRegOnSuccess id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "ok_pub"

    invoke-static {v2, v7, v0}, LX/0x3;->A01(LX/1Tv;LX/1Qg;Ljava/lang/String;)[B

    move-result-object v8

    const-string v0, "ok_key_signature"

    invoke-static {v2, v7, v0}, LX/0x3;->A01(LX/1Tv;LX/1Qg;Ljava/lang/String;)[B

    move-result-object v9

    const-string v0, "hk_pub"

    invoke-static {v2, v7, v0}, LX/0x3;->A01(LX/1Tv;LX/1Qg;Ljava/lang/String;)[B

    move-result-object v6

    const-string v0, "hk_key_signature"

    invoke-static {v2, v7, v0}, LX/0x3;->A01(LX/1Tv;LX/1Qg;Ljava/lang/String;)[B

    move-result-object v1

    const-string v0, "ed_pub"

    invoke-static {v2, v7, v0}, LX/0x3;->A01(LX/1Tv;LX/1Qg;Ljava/lang/String;)[B

    move-result-object v5

    const-string v0, "ed_key_signature"

    invoke-static {v2, v7, v0}, LX/0x3;->A01(LX/1Tv;LX/1Qg;Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v8, :cond_d

    if-eqz v9, :cond_d

    if-eqz v6, :cond_d

    if-eqz v1, :cond_d

    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    invoke-static {v6, v1}, LX/0pw;->A02([B[B)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const-string v0, "EncryptedBackupProtocolHelper/initRegOnSuccess/hk_pub cannot be verified with hk_key_signature id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "hk_pub cannot be verified with hk_key_signature"

    :goto_1
    invoke-virtual {v7, v1, v0, v2}, LX/1Qf;->APZ(ILjava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {v8, v9}, LX/0pw;->A02([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "EncryptedBackupProtocolHelper/initRegOnSuccess/ok_pub cannot be verified with ok_key_signature id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "ok_pub cannot be verified with ok_key_signature"

    goto :goto_1

    :cond_3
    invoke-static {v5, v4}, LX/0pw;->A02([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "EncryptedBackupProtocolHelper/initRegOnSuccess/ed_pub cannot be verified with ed_key_signature id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "ed_pub cannot be verified with ed_key_signature"

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/1Qf;->A00:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A01()V

    iget-object v1, v7, LX/1Qn;->A0D:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1, v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    new-instance v4, LX/1Qo;

    invoke-direct {v4, v0}, LX/1Qo;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    iget-object v1, v4, LX/1Qo;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/466;

    invoke-direct {v0, v1}, LX/466;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v8, v0, LX/466;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x51

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-object v0, v7, LX/1Qn;->A08:LX/1Qp;

    const/4 v1, 0x4

    iget-object v0, v0, LX/1Qp;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A00(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    return-void

    :cond_5
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x52

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, v7, LX/1Qn;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-object v4, v7, LX/1Qn;->A01:LX/1Qo;

    iput-object v6, v7, LX/1Qn;->A05:[B

    iput-object v5, v7, LX/1Qn;->A03:[B

    iput-object v0, v7, LX/1Qn;->A06:[B

    iput v3, v7, LX/1Qn;->A00:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7}, LX/1Qf;->A01()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Qn;

    const-string v0, "EncryptedBackupProtocolHelper/finishRegOnSuccess id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "EncryptedBackupProtocolHelper/finishRegOnSuccess was empty id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, -0x1

    const-string/jumbo v0, "success was empty"

    invoke-virtual {v4, v2, v0, v1}, LX/1Qf;->APZ(ILjava/lang/String;I)V

    return-void

    :cond_6
    iget-object v0, v4, LX/1Qf;->A00:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A01()V

    iget-object v1, v4, LX/1Qn;->A09:LX/0md;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0md;->A17(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0md;->A18(Z)V

    invoke-virtual {v1, v0}, LX/0md;->A0W(I)V

    invoke-virtual {v1, v0}, LX/0md;->A19(Z)V

    iget-object v2, v4, LX/1Qf;->A01:LX/0oY;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Qe;

    const-string v0, "EncryptedBackupProtocolHelper/initLoginOnSuccess id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "ok_pub"

    invoke-static {v2, v4, v0}, LX/0x3;->A01(LX/1Tv;LX/1Qg;Ljava/lang/String;)[B

    move-result-object v7

    const-string v0, "ok_key_signature"

    invoke-static {v2, v4, v0}, LX/0x3;->A01(LX/1Tv;LX/1Qg;Ljava/lang/String;)[B

    move-result-object v11

    const-string v0, "hk_pub"

    invoke-static {v2, v4, v0}, LX/0x3;->A01(LX/1Tv;LX/1Qg;Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "hk_key_signature"

    invoke-static {v2, v4, v0}, LX/0x3;->A01(LX/1Tv;LX/1Qg;Ljava/lang/String;)[B

    move-result-object v9

    const-string v0, "ed_pub"

    invoke-static {v2, v4, v0}, LX/0x3;->A01(LX/1Tv;LX/1Qg;Ljava/lang/String;)[B

    move-result-object v5

    const-string v0, "ed_key_signature"

    invoke-static {v2, v4, v0}, LX/0x3;->A01(LX/1Tv;LX/1Qg;Ljava/lang/String;)[B

    move-result-object v8

    if-eqz v7, :cond_d

    if-eqz v11, :cond_d

    if-eqz v10, :cond_d

    if-eqz v9, :cond_d

    if-eqz v5, :cond_d

    if-eqz v8, :cond_d

    const-string v0, "count"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v12

    const/4 v1, 0x1

    const/4 v13, -0x1

    if-eqz v12, :cond_b

    const-string/jumbo v6, "value"

    const/4 v2, 0x0

    invoke-virtual {v12, v6, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_4
    invoke-virtual {v12, v6, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v6

    invoke-static {v7, v11}, LX/0pw;->A02([B[B)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-static {v10, v9}, LX/0pw;->A02([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "EncryptedBackupProtocolHelper/initLoginOnSuccess/hk_pub cannot be verified with hk_key_signature id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "hk_pub cannot be verified with hk_key_signature"

    goto/16 :goto_3

    :cond_8
    invoke-static {v5, v8}, LX/0pw;->A02([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "EncryptedBackupProtocolHelper/initLoginOnSuccess/ed_pub cannot be verified with ed_key_signature id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "ed_pub cannot be verified with ed_key_signature"

    goto/16 :goto_3

    :cond_9
    iget-object v0, v4, LX/1Qf;->A00:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A01()V

    iget-object v1, v4, LX/1Qe;->A0D:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1, v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    new-instance v3, LX/465;

    invoke-direct {v3, v0}, LX/465;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    iget-object v1, v3, LX/465;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/464;

    invoke-direct {v0, v1}, LX/464;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v7, v0, LX/464;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x47

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v2, v0

    if-eqz v2, :cond_a

    iget-object v9, v4, LX/1Qe;->A08:LX/1Qi;

    const-string v0, "WESOpaqueClientCreateLoginStart failed with WESOpaqueStatusType="

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v14, -0x1

    invoke-interface/range {v9 .. v14}, LX/1Qi;->APW(Ljava/lang/String;IIII)V

    return-void

    :cond_a
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x48

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, v4, LX/1Qe;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iput-object v0, v4, LX/1Qe;->A06:[B

    iput-object v5, v4, LX/1Qe;->A05:[B

    iput-object v3, v4, LX/1Qe;->A03:LX/465;

    iput v6, v4, LX/1Qe;->A01:I

    const/4 v0, 0x1

    iput v0, v4, LX/1Qe;->A00:I

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, LX/1Qf;->A01()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catch_0
    const-string v0, "EncryptedBackupProtocolHelper/initLoginOnSuccess/count is not numerical, id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "count is not numerical"

    invoke-virtual {v4, v1, v0, v13}, LX/1Qf;->APZ(ILjava/lang/String;I)V

    return-void

    :cond_b
    const-string v0, "EncryptedBackupProtocolHelper/initLoginOnSuccess/count was empty id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "count was empty"

    goto :goto_3

    :goto_2
    const-string v0, "EncryptedBackupProtocolHelper/initLoginOnSuccess/ok_pub cannot be verified with ok_key_signature id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "ok_pub cannot be verified with ok_key_signature"

    :goto_3
    invoke-virtual {v4, v1, v0, v13}, LX/1Qf;->APZ(ILjava/lang/String;I)V

    return-void

    :cond_c
    const-string v0, "EncryptedBackupProtocolHelper/finishLoginOnSuccess success was empty id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, -0x1

    const-string/jumbo v0, "success was empty"

    invoke-virtual {v4, v2, v0, v1}, LX/1Qf;->APZ(ILjava/lang/String;I)V

    :cond_d
    return-void

    :pswitch_4
    :try_start_7
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Gg;

    iget-object v3, p0, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/5B6;

    const-string v0, "reply"

    invoke-virtual {v2, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    instance-of v0, v1, LX/1Gh;

    if-eqz v0, :cond_e

    const-string v0, "password_pem"

    invoke-virtual {v2, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    :cond_e
    const-string v0, "algorithm"

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    const-string v5, "rsa2048"

    :cond_f
    const-string v0, "encryption_pem"

    invoke-virtual {v2, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string/jumbo v0, "signature_pem"

    invoke-virtual {v2, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    const-string v0, "password_pem"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "key_id"

    invoke-virtual {v1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "ttl"

    invoke-virtual {v1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch LX/1Yl; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/1Yl; {:try_start_8 .. :try_end_8} :catch_2

    :cond_10
    :try_start_9
    const-string v0, "empty key"

    new-instance v1, LX/1Yl;

    invoke-direct {v1, v0}, LX/1Yl;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    move-object v4, v9

    :goto_4
    invoke-interface/range {v3 .. v9}, LX/5B6;->AX6(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v0, "missing sig"

    new-instance v1, LX/1Yl;

    invoke-direct {v1, v0}, LX/1Yl;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    const-string v0, "missing cert"

    new-instance v1, LX/1Yl;

    invoke-direct {v1, v0}, LX/1Yl;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v1, LX/1Yl;

    invoke-direct {v1, v0}, LX/1Yl;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_9
    .catch LX/1Yl; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/5B6;

    invoke-interface {v0, v1}, LX/5B6;->APU(Ljava/lang/Exception;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
