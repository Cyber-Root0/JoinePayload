.class public LX/1dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final synthetic A00:LX/0rE;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/0rE;Ljava/lang/Runnable;Ljava/lang/String;[B[B)V
    .locals 0

    iput-object p1, p0, LX/1dy;->A00:LX/0rE;

    iput-object p3, p0, LX/1dy;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/1dy;->A04:[B

    iput-object p5, p0, LX/1dy;->A03:[B

    iput-object p2, p0, LX/1dy;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 2

    const-string v1, "BackupSendMethods/sendGetCipherKey/failed to deliver id="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 11

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tv;

    if-eqz v1, :cond_0

    const-string v0, "code"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "text"

    invoke-virtual {v1, v0, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "BackupSendMethods/sendGetCipherKey id="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iget-object v6, p0, LX/1dy;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/1dy;->A04:[B

    iget-object v9, p0, LX/1dy;->A03:[B

    iget-object v2, p0, LX/1dy;->A01:Ljava/lang/Runnable;

    if-eqz v6, :cond_1

    const-string v1, "BackupSendMethods/sendGetCipherKey/success v="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1dy;->A00:LX/0rE;

    iget-object v5, v0, LX/0rE;->A03:LX/0rC;

    invoke-virtual/range {v5 .. v10}, LX/0rC;->A00(Ljava/lang/String;[B[B[BI)V

    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const-string v0, "BackupSendMethods/sendGetCipherKey/get-ck/file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "crypto"

    invoke-static {v1, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    iget-object v5, v0, LX/1Tv;->A01:[B

    iget-object v4, p0, LX/1dy;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/1dy;->A04:[B

    iget-object v7, p0, LX/1dy;->A03:[B

    iget-object v2, p0, LX/1dy;->A01:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    const-string v1, "BackupSendMethods/sendGetCipherKey/success v="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1dy;->A00:LX/0rE;

    iget-object v3, v0, LX/0rE;->A03:LX/0rC;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0rC;->A00(Ljava/lang/String;[B[B[BI)V

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const-string v0, "BackupSendMethods/sendGetCipherKey/get-ck/file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
