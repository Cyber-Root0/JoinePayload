.class public LX/2Up;
.super LX/2Uj;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0qg;

.field public final A02:LX/32G;

.field public final A03:LX/0sE;

.field public final A04:LX/2Uq;

.field public final A05:LX/0rq;

.field public final A06:LX/0ok;

.field public final A07:LX/0sM;

.field public final A08:LX/0qk;

.field public final A09:LX/0sF;

.field public final A0A:LX/0sK;


# direct methods
.method public constructor <init>(LX/0oW;LX/0qg;LX/32G;LX/0sL;LX/0sH;LX/4Cw;LX/0sJ;LX/0sE;LX/2Uq;LX/0rq;LX/0ok;LX/0sM;LX/0qk;LX/0sF;LX/0sK;LX/49X;LX/0oY;)V
    .locals 9

    const/4 v8, 0x3

    move-object/from16 v7, p17

    move-object v2, p4

    move-object/from16 v6, p16

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v8}, LX/2Uj;-><init>(LX/0sL;LX/0sH;LX/4Cw;LX/0sJ;LX/49X;LX/0oY;I)V

    iput-object p3, p0, LX/2Up;->A02:LX/32G;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2Up;->A09:LX/0sF;

    iput-object p2, p0, LX/2Up;->A01:LX/0qg;

    iput-object p1, p0, LX/2Up;->A00:LX/0oW;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2Up;->A04:LX/2Uq;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2Up;->A03:LX/0sE;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2Up;->A06:LX/0ok;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2Up;->A08:LX/0qk;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Up;->A0A:LX/0sK;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2Up;->A05:LX/0rq;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2Up;->A07:LX/0sM;

    return-void
.end method


# virtual methods
.method public final A06(LX/4B9;Ljava/lang/Exception;Ljava/lang/String;IIZ)V
    .locals 4

    const-string v0, "GetProductListGraphQLService/onError/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Up;->A09:LX/0sF;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Up;->A04:LX/2Uq;

    iget-object v0, v0, LX/2Uq;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, p5, p6}, LX/2Uj;->A05(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "GetProductListGraphQLService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/2Up;->A02:LX/32G;

    invoke-virtual {v0, p1}, LX/32G;->A01(LX/4B9;)V

    iget-object v3, p0, LX/2Up;->A00:LX/0oW;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "error_code="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public AOY(Ljava/io/IOException;)V
    .locals 7

    const/4 v0, 0x3

    new-instance v1, LX/4B9;

    invoke-direct {v1, v0}, LX/4B9;-><init>(I)V

    const-string v3, "/onDeliveryFailure"

    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, v4

    invoke-virtual/range {v0 .. v6}, LX/2Up;->A06(LX/4B9;Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public AOk(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    const-string v0, "GetProductListGraphQLService/onDirectConnectionError/jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Up;->A09:LX/0sF;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/2Up;->A02:LX/32G;

    const/4 v1, 0x2

    new-instance v0, LX/4B9;

    invoke-direct {v0, v1}, LX/4B9;-><init>(I)V

    invoke-virtual {v2, v0}, LX/32G;->A01(LX/4B9;)V

    iget-object v3, p0, LX/2Up;->A00:LX/0oW;

    const-string v0, "error_code="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1a6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "GetProductListGraphQLService/get product list error - direct connection failed"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public AOl(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/2Uj;->A04()V

    return-void
.end method

.method public APU(Ljava/lang/Exception;)V
    .locals 7

    const/4 v0, 0x2

    new-instance v1, LX/4B9;

    invoke-direct {v1, v0}, LX/4B9;-><init>(I)V

    const-string v3, "/onError"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/2Up;->A06(LX/4B9;Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void
.end method
