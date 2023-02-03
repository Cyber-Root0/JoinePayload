.class public LX/2Uv;
.super LX/2Uj;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0qg;

.field public final A02:LX/0sE;

.field public final A03:LX/5AJ;

.field public final A04:LX/0rq;

.field public final A05:LX/2Uw;

.field public final A06:LX/0ok;

.field public final A07:LX/0sM;

.field public final A08:LX/0qk;

.field public final A09:LX/0sF;


# direct methods
.method public constructor <init>(LX/0oW;LX/0qg;LX/0sL;LX/0sH;LX/4Cw;LX/0sJ;LX/0sE;LX/5AJ;LX/0rq;LX/2Uw;LX/0ok;LX/0sM;LX/0qk;LX/0sF;LX/49X;LX/0oY;)V
    .locals 9

    const/4 v8, 0x1

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object v2, p3

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v8}, LX/2Uj;-><init>(LX/0sL;LX/0sH;LX/4Cw;LX/0sJ;LX/49X;LX/0oY;I)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2Uv;->A03:LX/5AJ;

    iput-object p1, p0, LX/2Uv;->A00:LX/0oW;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2Uv;->A09:LX/0sF;

    iput-object p2, p0, LX/2Uv;->A01:LX/0qg;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2Uv;->A04:LX/0rq;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2Uv;->A02:LX/0sE;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2Uv;->A05:LX/2Uw;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2Uv;->A06:LX/0ok;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2Uv;->A08:LX/0qk;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2Uv;->A07:LX/0sM;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/2Uv;->A05:LX/2Uw;

    iget-object v0, v0, LX/2Uw;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Uv;->A09:LX/0sF;

    const-string v1, "catalog_collections_view_tag"

    iget-object v0, v0, LX/0sF;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sf;

    if-eqz v1, :cond_0

    const-string v0, "datasource_catalog"

    invoke-virtual {v1, v0}, LX/1Sf;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/Exception;Ljava/lang/String;IIZZ)V
    .locals 4

    const-string v0, "GetProductCatalogGraphQLService/onError/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2Uv;->A06()V

    iget-object v2, p0, LX/2Uv;->A05:LX/2Uw;

    iget-object v0, v2, LX/2Uw;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, p3, p5}, LX/2Uj;->A05(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "GetProductCatalogGraphQLService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/2Uv;->A03:LX/5AJ;

    invoke-interface {v0, v2, p4}, LX/5AJ;->APn(LX/2Uw;I)V

    if-nez p6, :cond_0

    iget-object v3, p0, LX/2Uv;->A00:LX/0oW;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v2, "/delivery-error"

    const/4 v3, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/2Uv;->A07(Ljava/lang/Exception;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public AOk(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const-string v1, "GetProductCatalogGraphQLServicesendGetBizProductCatalog/direct-connection-error/jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/2Uv;->A03:LX/5AJ;

    iget-object v1, p0, LX/2Uv;->A05:LX/2Uw;

    const/16 v0, 0x1a6

    invoke-interface {v2, v1, v0}, LX/5AJ;->APn(LX/2Uw;I)V

    return-void
.end method

.method public AOl(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/2Uj;->A04()V

    return-void
.end method

.method public APU(Ljava/lang/Exception;)V
    .locals 7

    const-string v2, "/onError"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, LX/2Uv;->A07(Ljava/lang/Exception;Ljava/lang/String;IIZZ)V

    return-void
.end method
