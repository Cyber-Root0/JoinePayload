.class public LX/1dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0rE;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:[B

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/0rE;Ljava/lang/Runnable;[B[BI)V
    .locals 0

    iput-object p1, p0, LX/1dx;->A01:LX/0rE;

    iput p5, p0, LX/1dx;->A00:I

    iput-object p3, p0, LX/1dx;->A03:[B

    iput-object p4, p0, LX/1dx;->A04:[B

    iput-object p2, p0, LX/1dx;->A02:Ljava/lang/Runnable;

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
    .locals 8

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tv;

    if-eqz v1, :cond_0

    const-string v0, "code"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "text"

    invoke-virtual {v1, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    move-result v5

    iget v4, p0, LX/1dx;->A00:I

    iget-object v1, p0, LX/1dx;->A03:[B

    iget-object v0, p0, LX/1dx;->A04:[B

    iget-object v3, p0, LX/1dx;->A02:Ljava/lang/Runnable;

    const-string v2, ", error_code="

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    const-string v1, "BackupSendMethods/handleCreateCipherKeyResponse failed to create a key, creation_mode= "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "crypto"

    invoke-static {v2, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const-string/jumbo v1, "version"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "code"

    invoke-virtual {v2, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    iget-object v7, v0, LX/1Tv;->A01:[B

    const-string v0, "password"

    invoke-virtual {v2, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    iget-object v6, v0, LX/1Tv;->A01:[B

    iget v4, p0, LX/1dx;->A00:I

    iget-object v8, p0, LX/1dx;->A03:[B

    iget-object v14, p0, LX/1dx;->A04:[B

    iget-object v2, p0, LX/1dx;->A02:Ljava/lang/Runnable;

    const-string v3, ", error_code="

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, LX/1dx;->A01:LX/0rE;

    if-eq v4, v1, :cond_1

    iget-object v4, v0, LX/0rE;->A03:LX/0rC;

    invoke-virtual/range {v4 .. v9}, LX/0rC;->A00(Ljava/lang/String;[B[B[BI)V

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/0rE;->A02:LX/0q0;

    iget-object v9, v0, LX/0q0;->A00:Landroid/content/Context;

    move-object v10, v5

    move-object v11, v7

    move-object v12, v6

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/1dw;->A0A(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V

    goto :goto_0

    :cond_2
    const-string v1, "BackupSendMethods/handleCreateCipherKeyResponse failed to create a key, creation_mode= "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
