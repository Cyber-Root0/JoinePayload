.class public LX/3Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final synthetic A00:LX/1Qn;

.field public final synthetic A01:LX/0x3;

.field public final synthetic A02:[B

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/1Qn;LX/0x3;[B[B)V
    .locals 0

    iput-object p2, p0, LX/3Bs;->A01:LX/0x3;

    iput-object p3, p0, LX/3Bs;->A03:[B

    iput-object p4, p0, LX/3Bs;->A02:[B

    iput-object p1, p0, LX/3Bs;->A00:LX/1Qn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "EncryptedBackupProtocolHelper/sendBeginRegI/onDeliveryFailure id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/3Bs;->A00:LX/1Qn;

    const-string v2, "delivery failure"

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Qf;->APZ(ILjava/lang/String;I)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3Bs;->A00:LX/1Qn;

    invoke-static {p1, v0, p2}, LX/0x3;->A00(LX/1Tv;LX/1Qg;Ljava/lang/String;)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 12

    iget-object v8, p0, LX/3Bs;->A03:[B

    iget-object v6, p0, LX/3Bs;->A02:[B

    iget-object v7, p0, LX/3Bs;->A00:LX/1Qn;

    const-string v0, "EncryptedBackupProtocolHelper/beginRegOnSuccess id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "r2"

    invoke-static {p1, v7, v0}, LX/0x3;->A01(LX/1Tv;LX/1Qg;Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "r2_sig"

    invoke-static {p1, v7, v0}, LX/0x3;->A01(LX/1Tv;LX/1Qg;Ljava/lang/String;)[B

    move-result-object v5

    const-string v0, "opaque_c"

    invoke-static {p1, v7, v0}, LX/0x3;->A01(LX/1Tv;LX/1Qg;Ljava/lang/String;)[B

    move-result-object v9

    if-eqz v10, :cond_0

    if-eqz v5, :cond_0

    if-eqz v9, :cond_0

    sget-object v4, LX/0x3;->A02:[B

    array-length v3, v4

    array-length v2, v10

    add-int v0, v3, v2

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v5, v6}, LX/0pw;->A03([B[B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EncryptedBackupProtocolHelper/beginLoginOnSuccess/r2 cannot be verified with r2_sig and ed_pub id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v1, -0x1

    const-string v0, "r2 cannot be verified with r2_sig and ed_pub"

    invoke-virtual {v7, v2, v0, v1}, LX/1Qf;->APZ(ILjava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, LX/1Qf;->A00:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A01()V

    iget-object v0, v7, LX/1Qf;->A01:LX/0oY;

    const/16 v11, 0x9

    new-instance v6, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
