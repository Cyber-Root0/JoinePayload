.class public LX/2Us;
.super LX/2Uj;
.source ""


# instance fields
.field public final A00:LX/0qg;

.field public final A01:LX/0sG;

.field public final A02:LX/4Gk;

.field public final A03:LX/14N;

.field public final A04:LX/0sE;

.field public final A05:LX/0rq;

.field public final A06:LX/0ok;

.field public final A07:LX/2Ut;

.field public final A08:LX/0sM;

.field public final A09:LX/0qk;

.field public final A0A:LX/0sF;


# direct methods
.method public constructor <init>(LX/0qg;LX/0sG;LX/4Gk;LX/14N;LX/0sL;LX/0sH;LX/4Cw;LX/0sJ;LX/0sE;LX/0rq;LX/0ok;LX/2Ut;LX/0sM;LX/0qk;LX/0sF;LX/49X;LX/0oY;)V
    .locals 9

    const/4 v8, 0x2

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v8}, LX/2Uj;-><init>(LX/0sL;LX/0sH;LX/4Cw;LX/0sJ;LX/49X;LX/0oY;I)V

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Us;->A0A:LX/0sF;

    iput-object p1, p0, LX/2Us;->A00:LX/0qg;

    iput-object p4, p0, LX/2Us;->A03:LX/14N;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2Us;->A06:LX/0ok;

    iput-object p2, p0, LX/2Us;->A01:LX/0sG;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2Us;->A07:LX/2Ut;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2Us;->A04:LX/0sE;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2Us;->A09:LX/0qk;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2Us;->A05:LX/0rq;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2Us;->A08:LX/0sM;

    iput-object p3, p0, LX/2Us;->A02:LX/4Gk;

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Exception;Ljava/lang/String;IIZ)V
    .locals 3

    const-string v0, "GetProductGraphQLService/onError/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Us;->A0A:LX/0sF;

    const-string/jumbo v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/2Us;->A07:LX/2Ut;

    iget-object v0, v2, LX/2Ut;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, p4, p5}, LX/2Uj;->A05(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "GetProductGraphQLService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/2Us;->A02:LX/4Gk;

    invoke-virtual {v0, v2, p3}, LX/4Gk;->A00(LX/2Ut;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public AOY(Ljava/io/IOException;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v2, "/onDeliveryFailure"

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/2Us;->A06(Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public AOk(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const-string v0, "GetProductGraphQLService/direct-connection-error/jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/2Us;->A02:LX/4Gk;

    iget-object v1, p0, LX/2Us;->A07:LX/2Ut;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4Gk;->A00(LX/2Ut;I)V

    return-void
.end method

.method public AOl(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/2Uj;->A04()V

    return-void
.end method

.method public APU(Ljava/lang/Exception;)V
    .locals 6

    const-string v2, "/onError"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/2Us;->A06(Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void
.end method
