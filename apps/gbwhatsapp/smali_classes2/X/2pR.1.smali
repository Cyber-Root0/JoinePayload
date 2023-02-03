.class public LX/2pR;
.super LX/1uV;
.source ""


# instance fields
.field public final A00:LX/4Gl;

.field public final A01:LX/2Fa;

.field public final A02:LX/0sM;

.field public final A03:LX/0qk;

.field public final A04:LX/0sF;


# direct methods
.method public constructor <init>(LX/0qg;LX/4Gl;LX/2Fa;LX/0sM;LX/0qk;LX/0sF;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1uV;-><init>(LX/0qg;)V

    iput-object p6, p0, LX/2pR;->A04:LX/0sF;

    iput-object p5, p0, LX/2pR;->A03:LX/0qk;

    iput-object p3, p0, LX/2pR;->A01:LX/2Fa;

    iput-object p4, p0, LX/2pR;->A02:LX/0sM;

    iput-object p2, p0, LX/2pR;->A00:LX/4Gl;

    return-void
.end method


# virtual methods
.method public A02()Z
    .locals 17

    move-object/from16 v11, p0

    iget-object v0, v11, LX/2pR;->A03:LX/0qk;

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v11, LX/1uV;->A01:LX/0qg;

    iget-object v7, v11, LX/2pR;->A01:LX/2Fa;

    iget-object v6, v7, LX/2Fa;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0qg;->A07:LX/0xT;

    invoke-virtual {v0, v6}, LX/0xT;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/2pR;->A04:LX/0sF;

    const-string v0, "report_product_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A02(Ljava/lang/String;)V

    iget-object v4, v11, LX/2pR;->A02:LX/0sM;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v7, LX/2Fa;->A01:Ljava/lang/String;

    const-string v10, "id"

    invoke-static {v10, v3, v5}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v7, LX/2Fa;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reason"

    invoke-static {v0, v1, v5}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v1, v7, LX/2Fa;->A03:Ljava/lang/String;

    const-string v0, "catalog_session_id"

    invoke-static {v0, v1, v5}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v2, :cond_1

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v2, v5}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    const/4 v8, 0x2

    new-array v2, v8, [LX/1ZV;

    const-string/jumbo v7, "type"

    const-string v0, "report_product"

    invoke-static {v7, v0, v2}, LX/1ZV;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v9

    const-string v1, "biz_jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v6, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v0, v2, v6

    new-array v0, v9, [LX/1Tv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Tv;

    const-string v0, "request"

    new-instance v5, LX/1Tv;

    invoke-direct {v5, v0, v2, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/1ZV;

    invoke-static {v10, v13, v2, v9}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v1, v0, v2, v6}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-static {v7, v0, v2, v8}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x3

    sget-object v0, LX/1Z7;->A00:LX/1Z7;

    invoke-static {v0, v5, v2, v1}, LX/1Tv;->A02(Lcom/whatsapp/jid/Jid;LX/1Tv;[LX/1ZV;I)LX/1Tv;

    move-result-object v12

    const/16 v14, 0xc1

    const-wide/16 v15, 0x7d00

    :try_start_0
    iget-object v2, v4, LX/0sM;->A00:LX/0mf;

    const/16 v1, 0x527

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11, v13}, LX/0sM;->A00(LX/0uo;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v10, v4, LX/0sM;->A01:LX/0qk;

    invoke-virtual/range {v10 .. v16}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    move-result v2

    goto :goto_0
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const-string v0, "app/sendReportBizProduct productId="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    return v2
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 5

    const-string v0, "sendReportBizProduct/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, p0, LX/2pR;->A04:LX/0sF;

    const-string v3, "report_product_tag"

    invoke-virtual {v4, v3}, LX/0sF;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/2pR;->A00:LX/4Gl;

    iget-object v1, p0, LX/2pR;->A01:LX/2Fa;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4Gl;->A00(LX/2Fa;Z)V

    invoke-virtual {v4, v3, v0}, LX/0sF;->A05(Ljava/lang/String;Z)V

    return-void
.end method

.method public AOk(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const-string v0, "sendReportBizProduct/direct-connection-error/jid="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/2pR;->A00:LX/4Gl;

    iget-object v1, p0, LX/2pR;->A01:LX/2Fa;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4Gl;->A00(LX/2Fa;Z)V

    return-void
.end method

.method public AOl(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const-string v0, "sendReportBizProduct/direct-connection-success/jid="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2pR;->A02()Z

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 5

    const-string v0, "sendReportBizProduct/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, p0, LX/2pR;->A04:LX/0sF;

    const-string v3, "report_product_tag"

    invoke-virtual {v4, v3}, LX/0sF;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/2pR;->A01:LX/2Fa;

    iget-object v1, v2, LX/2Fa;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1uV;->A01(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2pR;->A00:LX/4Gl;

    invoke-virtual {v0, v2, v1}, LX/4Gl;->A00(LX/2Fa;Z)V

    :cond_0
    invoke-virtual {v4, v3, v1}, LX/0sF;->A05(Ljava/lang/String;Z)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/2pR;->A04:LX/0sF;

    const-string v3, "report_product_tag"

    invoke-virtual {v4, v3}, LX/0sF;->A01(Ljava/lang/String;)V

    const-string v0, "response"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo v0, "success"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2pR;->A00:LX/4Gl;

    iget-object v0, p0, LX/2pR;->A01:LX/2Fa;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/4Gl;->A00(LX/2Fa;Z)V

    invoke-virtual {v4, v3, v2}, LX/0sF;->A05(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "sendReportBizProduct/corrupted-response:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/2pR;->A00:LX/4Gl;

    iget-object v0, p0, LX/2pR;->A01:LX/2Fa;

    goto :goto_0
.end method
