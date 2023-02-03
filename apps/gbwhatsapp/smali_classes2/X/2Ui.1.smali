.class public LX/2Ui;
.super LX/2Uj;
.source ""


# instance fields
.field public final A00:LX/31u;

.field public final A01:LX/0sE;

.field public final A02:LX/2Um;

.field public final A03:LX/2pT;

.field public final A04:LX/0rq;

.field public final A05:LX/0sF;


# direct methods
.method public constructor <init>(LX/31u;LX/0sL;LX/0sH;LX/4Cw;LX/0sJ;LX/0sE;LX/2Um;LX/2pT;LX/0rq;LX/0sF;LX/49X;LX/0oY;)V
    .locals 9

    const/4 v8, 0x5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    invoke-direct/range {v1 .. v8}, LX/2Uj;-><init>(LX/0sL;LX/0sH;LX/4Cw;LX/0sJ;LX/49X;LX/0oY;I)V

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2Ui;->A05:LX/0sF;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2Ui;->A04:LX/0rq;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2Ui;->A02:LX/2Um;

    iput-object p1, p0, LX/2Ui;->A00:LX/31u;

    iput-object p6, p0, LX/2Ui;->A01:LX/0sE;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2Ui;->A03:LX/2pT;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/2Ui;->A02:LX/2Um;

    iget-object v0, v0, LX/2Um;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Ui;->A05:LX/0sF;

    const-string/jumbo v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AOY(Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p0}, LX/2Ui;->A06()V

    const-string v0, "GetSingleCollectionGraphQLService/sendRequest/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Ui;->A02:LX/2Um;

    iget-object v2, v0, LX/2Um;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/2Uj;->A05(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Ui;->A00:LX/31u;

    invoke-virtual {v0, v1}, LX/31u;->A00(I)V

    :cond_0
    return-void
.end method

.method public AOk(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const-string v0, "GetSingleCollectionGraphQLServicesendRequest/direct-connection-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Ui;->A00:LX/31u;

    const/16 v0, 0x1a6

    invoke-virtual {v1, v0}, LX/31u;->A00(I)V

    return-void
.end method

.method public AOl(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const-string v0, "GetSingleCollectionGraphQLService/onDirectConnectionSucceeded/retry-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2Uj;->A04()V

    return-void
.end method

.method public APU(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, LX/2Ui;->A06()V

    const-string v0, "GetSingleCollectionGraphQLService/sendRequest/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Ui;->A02:LX/2Um;

    iget-object v0, v0, LX/2Um;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, LX/2Uj;->A05(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Ui;->A00:LX/31u;

    invoke-virtual {v0, v1}, LX/31u;->A00(I)V

    :cond_0
    return-void
.end method
