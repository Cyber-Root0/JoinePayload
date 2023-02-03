.class public abstract LX/2Uk;
.super LX/2Ul;
.source ""


# instance fields
.field public final A00:LX/0sH;


# direct methods
.method public constructor <init>(LX/0sH;)V
    .locals 0

    invoke-direct {p0}, LX/2Ul;-><init>()V

    iput-object p1, p0, LX/2Uk;->A00:LX/0sH;

    return-void
.end method


# virtual methods
.method public A00(LX/33c;I)V
    .locals 8

    instance-of v0, p0, LX/2Ui;

    move v5, p2

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/2Ui;

    invoke-virtual {v3}, LX/2Ui;->A06()V

    const-string v0, "GetSingleCollectionGraphQLService/sendRequest/onErrorResponse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/2Ui;->A02:LX/2Um;

    iget-object v2, v0, LX/2Um;->A03:Lcom/whatsapp/jid/UserJid;

    iget v1, p1, LX/33c;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/2Uj;->A05(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2Ui;->A00:LX/31u;

    invoke-virtual {v0, p2}, LX/31u;->A00(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2Up;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2Up;

    iget v6, p1, LX/33c;->A00:I

    const/4 v0, 0x2

    new-instance v2, LX/4B9;

    invoke-direct {v2, v0}, LX/4B9;-><init>(I)V

    const/4 v7, 0x1

    const-string v4, "/onErrorResponse"

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, LX/2Up;->A06(LX/4B9;Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void

    :cond_2
    instance-of v0, p0, LX/2Us;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/2Us;

    iget v6, p1, LX/33c;->A00:I

    const/4 v7, 0x1

    const-string v4, "/onErrorResponse"

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, LX/2Us;->A06(Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void

    :cond_3
    instance-of v0, p0, LX/2Uv;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/2Uv;

    iget v4, p1, LX/33c;->A00:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "/onErrorResponse"

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, LX/2Uv;->A07(Ljava/lang/Exception;Ljava/lang/String;IIZZ)V

    return-void

    :cond_4
    instance-of v0, p0, LX/2Uy;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/2Uy;

    invoke-virtual {v3}, LX/2Uy;->A06()V

    const-string v1, "GetCollectionsGraphQLService/onErrorResponse/error - "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/2Uy;->A02:LX/2Uz;

    iget-object v2, v0, LX/2Uz;->A04:Lcom/whatsapp/jid/UserJid;

    iget v1, p1, LX/33c;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/2Uj;->A05(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2Uy;->A00:LX/31v;

    invoke-virtual {v0, p2}, LX/31v;->A00(I)V

    return-void

    :cond_5
    move-object v3, p0

    check-cast v3, LX/2V1;

    :try_start_0
    iget v2, p1, LX/33c;->A00:I

    iget-object v0, v3, LX/2V1;->A02:LX/2V2;

    iget-object v1, v0, LX/2V2;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/2Uj;->A05(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p2}, LX/2V1;->A06(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3, p2}, LX/2V1;->A06(I)V

    return-void
.end method
