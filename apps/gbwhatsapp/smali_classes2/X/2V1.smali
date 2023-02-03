.class public LX/2V1;
.super LX/2Uj;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/48D;

.field public final A02:LX/2V2;

.field public final A03:LX/0sE;

.field public final A04:LX/0rq;


# direct methods
.method public constructor <init>(LX/48D;LX/2V2;LX/0sL;LX/0sH;LX/4Cw;LX/0sJ;LX/0sE;LX/0rq;LX/49X;LX/0oY;)V
    .locals 9

    const/4 v8, 0x6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v8}, LX/2Uj;-><init>(LX/0sL;LX/0sH;LX/4Cw;LX/0sJ;LX/49X;LX/0oY;I)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2V1;->A03:LX/0sE;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2V1;->A04:LX/0rq;

    iput-object p1, p0, LX/2V1;->A01:LX/48D;

    iput-object p2, p0, LX/2V1;->A02:LX/2V2;

    return-void
.end method


# virtual methods
.method public final A06(I)V
    .locals 2

    iget-object v0, p0, LX/2V1;->A01:LX/48D;

    iget-object v1, p0, LX/2V1;->A02:LX/2V2;

    iget-object v0, v0, LX/48D;->A00:LX/5AF;

    invoke-interface {v0, v1, p1}, LX/5AF;->APy(LX/2V2;I)V

    return-void
.end method

.method public AOY(Ljava/io/IOException;)V
    .locals 3

    const-string v0, "GetCategoriesGraphQLService/onDeliveryFailure"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LX/2V1;->A00:Z

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    :try_start_0
    iget-object v0, p0, LX/2V1;->A02:LX/2V2;

    iget-object v1, v0, LX/2V2;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/2Uj;->A05(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, LX/2V1;->A06(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2V1;->A06(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2V1;->A00:Z

    invoke-virtual {p0}, LX/2Uj;->A04()V

    :cond_1
    return-void
.end method

.method public AOk(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/16 v0, 0x1a6

    invoke-virtual {p0, v0}, LX/2V1;->A06(I)V

    return-void
.end method

.method public AOl(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/2Uj;->A04()V

    return-void
.end method

.method public APU(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "GetCategoriesGraphQLService/onError"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/2V1;->A02:LX/2V2;

    iget-object v0, v0, LX/2V2;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, v1, v1}, LX/2Uj;->A05(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/2V1;->A06(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v1}, LX/2V1;->A06(I)V

    :cond_0
    return-void
.end method
