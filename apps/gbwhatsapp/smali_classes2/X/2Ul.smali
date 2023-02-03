.class public abstract LX/2Ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22K;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5N(LX/26K;)V
    .locals 9

    :try_start_0
    iget v0, p1, LX/26K;->A00:I

    if-nez v0, :cond_9

    iget-object v0, p1, LX/26K;->A02:LX/10G;

    iget-object v6, v0, LX/10G;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_c

    move-object v5, p0

    check-cast v5, LX/2Uj;

    iget-object v7, v5, LX/2Uj;->A04:LX/0sJ;

    iget v8, v5, LX/2Uj;->A00:I

    const/4 v4, 0x1

    const-wide/16 v2, -0x1

    new-instance v1, LX/3kP;

    invoke-direct {v1}, LX/3kP;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kP;->A00:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kP;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3kP;->A02:Ljava/lang/Long;

    iget-object v0, v7, LX/0sJ;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    iget-object v7, v5, LX/2Uj;->A05:LX/49X;

    invoke-virtual {v5}, LX/2Uj;->A01()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-virtual {v5}, LX/2Uj;->A02()LX/3yt;

    move-result-object v0

    invoke-static {v0, v8}, LX/0sO;->A01(LX/3yt;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "graphql"

    const/4 v0, 0x0

    new-instance v4, LX/4C6;

    invoke-direct {v4, v3, v1, v0}, LX/4C6;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-object v3, v7, LX/49X;->A01:LX/49Y;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0xb

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, v3, LX/49Y;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->run()V

    :cond_0
    instance-of v0, v5, LX/2Ui;

    if-eqz v0, :cond_1

    check-cast v5, LX/2Ui;

    check-cast v6, LX/48B;

    const-string v0, "GetSingleCollectionGraphQLService/sendRequest/success jid="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, LX/2Ui;->A02:LX/2Um;

    iget-object v0, v1, LX/2Um;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2Ui;->A06()V

    iget-object v0, v5, LX/2Ui;->A00:LX/31u;

    invoke-virtual {v0, v6, v1}, LX/31u;->A01(LX/48B;LX/2Um;)V

    return-void

    :cond_1
    instance-of v0, v5, LX/2Up;

    if-eqz v0, :cond_3

    check-cast v5, LX/2Up;

    check-cast v6, LX/4B9;

    iget-object v1, v5, LX/2Up;->A09:LX/0sF;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    iget-object v0, v5, LX/2Up;->A04:LX/2Uq;

    iget-object v2, v0, LX/2Uq;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v5, LX/2Up;->A01:LX/0qg;

    iget-boolean v0, v6, LX/4B9;->A02:Z

    invoke-virtual {v1, v2, v0}, LX/0qg;->A07(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, v6, LX/4B9;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/2Up;->A02:LX/32G;

    invoke-virtual {v0, v6}, LX/32G;->A01(LX/4B9;)V

    return-void

    :cond_2
    iget-object v2, v5, LX/2Up;->A02:LX/32G;

    const/4 v1, 0x4

    new-instance v0, LX/4B9;

    invoke-direct {v0, v1}, LX/4B9;-><init>(I)V

    invoke-virtual {v2, v0}, LX/32G;->A01(LX/4B9;)V

    iget-object v3, v5, LX/2Up;->A00:LX/0oW;

    const/4 v2, 0x1

    const-string v1, "GetProductListGraphQLService/onSuccessResponse error"

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/2Us;

    if-eqz v0, :cond_4

    check-cast v5, LX/2Us;

    check-cast v6, LX/48F;

    iget-object v1, v5, LX/2Us;->A0A:LX/0sF;

    const-string/jumbo v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    iget-object v1, v5, LX/2Us;->A00:LX/0qg;

    iget-object v7, v5, LX/2Us;->A07:LX/2Ut;

    iget-object v2, v7, LX/2Ut;->A00:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, v6, LX/48F;->A01:Z

    invoke-virtual {v1, v2, v0}, LX/0qg;->A07(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v1, v6, LX/48F;->A00:LX/1ad;

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/2Us;->A01:LX/0sG;

    invoke-virtual {v0, v1, v2}, LX/0sG;->A0C(LX/1ad;Lcom/whatsapp/jid/UserJid;)V

    iget-object v4, v5, LX/2Us;->A02:LX/4Gk;

    iget-object v3, v1, LX/1ad;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/4Gk;->A00:LX/14N;

    iget-object v2, v0, LX/14N;->A07:LX/0lU;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;

    invoke-direct {v0, v4, v3, v7, v1}, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    instance-of v0, v5, LX/2Uv;

    if-eqz v0, :cond_6

    check-cast v5, LX/2Uv;

    check-cast v6, LX/48E;

    invoke-virtual {v5}, LX/2Uv;->A06()V

    iget-object v4, v5, LX/2Uv;->A05:LX/2Uw;

    iget-object v3, v4, LX/2Uw;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v6, LX/48E;->A00:LX/23A;

    iget-object v1, v5, LX/2Uv;->A01:LX/0qg;

    iget-boolean v0, v6, LX/48E;->A01:Z

    invoke-virtual {v1, v3, v0}, LX/0qg;->A07(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v1, v5, LX/2Uv;->A03:LX/5AJ;

    if-eqz v2, :cond_5

    invoke-interface {v1, v2, v4}, LX/5AJ;->AX3(LX/23A;LX/2Uw;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/5AJ;->APn(LX/2Uw;I)V

    iget-object v3, v5, LX/2Uv;->A00:LX/0oW;

    const/4 v2, 0x1

    const-string v1, "GetProductCatalogGraphQLService/get product catalog error"

    :goto_0
    const-string v0, "error_code=0"

    invoke-virtual {v3, v1, v0, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    instance-of v0, v5, LX/2Uy;

    if-eqz v0, :cond_7

    check-cast v5, LX/2Uy;

    check-cast v6, LX/234;

    invoke-virtual {v5}, LX/2Uy;->A06()V

    iget-object v1, v5, LX/2Uy;->A02:LX/2Uz;

    iget-object v0, v5, LX/2Uy;->A00:LX/31v;

    invoke-virtual {v0, v6, v1}, LX/31v;->A01(LX/234;LX/2Uz;)V

    return-void

    :cond_7
    check-cast v5, LX/2V1;

    check-cast v6, LX/4Gm;

    iget-object v0, v6, LX/4Gm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/2V1;->A01:LX/48D;

    iget-object v2, v5, LX/2V1;->A02:LX/2V2;

    const/4 v1, 0x0

    iget-object v0, v0, LX/48D;->A00:LX/5AF;

    invoke-interface {v0, v2, v1}, LX/5AF;->APy(LX/2V2;I)V

    return-void

    :cond_8
    iget-object v0, v5, LX/2V1;->A01:LX/48D;

    iget-object v1, v5, LX/2V1;->A02:LX/2V2;

    iget-object v0, v0, LX/48D;->A00:LX/5AF;

    invoke-interface {v0, v1, v6}, LX/5AF;->APz(LX/2V2;LX/4Gm;)V

    return-void

    :cond_9
    iget-object v0, p1, LX/26K;->A03:LX/10E;

    iget-object v1, v0, LX/10E;->A00:Ljava/util/Map;

    if-eqz v1, :cond_b

    move-object v2, p0

    check-cast v2, LX/2Uk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33c;

    iget v0, v1, LX/33c;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x1f4

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x196

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x194

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x1c3

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/2Uk;->A00(LX/33c;I)V

    return-void

    :cond_a
    const-string v1, "GraphQL errors map is empty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-interface {v2, v0}, LX/22K;->APU(Ljava/lang/Exception;)V

    return-void

    :cond_b
    const-string v0, "Error response received but no errors found"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v0, "No GraphQL Response available"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-interface {p0, v0}, LX/22K;->APU(Ljava/lang/Exception;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x261e00
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
