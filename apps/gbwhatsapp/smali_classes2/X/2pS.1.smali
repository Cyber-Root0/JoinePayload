.class public LX/2pS;
.super LX/1uV;
.source ""


# instance fields
.field public final A00:LX/4E5;

.field public final A01:LX/44f;

.field public final A02:LX/0sM;

.field public final A03:LX/0qk;

.field public final A04:LX/0sF;

.field public final A05:LX/1Yk;


# direct methods
.method public constructor <init>(LX/0qg;LX/4E5;LX/44f;LX/0sM;LX/0qk;LX/0sF;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1uV;-><init>(LX/0qg;)V

    new-instance v0, LX/1Yk;

    invoke-direct {v0}, LX/1Yk;-><init>()V

    iput-object v0, p0, LX/2pS;->A05:LX/1Yk;

    iput-object p6, p0, LX/2pS;->A04:LX/0sF;

    iput-object p5, p0, LX/2pS;->A03:LX/0qk;

    iput-object p3, p0, LX/2pS;->A01:LX/44f;

    iput-object p2, p0, LX/2pS;->A00:LX/4E5;

    iput-object p4, p0, LX/2pS;->A02:LX/0sM;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/1Tv;
    .locals 9

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, LX/2pS;->A00:LX/4E5;

    iget v0, v4, LX/4E5;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "width"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v4, LX/4E5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v2}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v8, 0x0

    new-array v0, v8, [LX/1Tv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Tv;

    const-string v0, "image_dimensions"

    new-instance v5, LX/1Tv;

    invoke-direct {v5, v0, v3, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    iget-object v2, v4, LX/4E5;->A04:Ljava/lang/String;

    const-string/jumbo v1, "token"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2, v3}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1uV;->A01:LX/0qg;

    iget-object v1, v4, LX/4E5;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0qg;->A07:LX/0xT;

    invoke-virtual {v0, v1}, LX/0xT;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v1, v3}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    const/4 v6, 0x2

    new-array v2, v6, [LX/1ZV;

    const-string v0, "op"

    const-string v5, "get"

    invoke-static {v0, v5, v2, v8}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v1, v4, LX/4E5;->A03:Ljava/lang/String;

    const-string v7, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v0, v2, v4

    new-array v0, v8, [LX/1Tv;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Tv;

    const-string v0, "order"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v0, v2, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/1ZV;

    const-string/jumbo v1, "smax_id"

    const-string v0, "5"

    invoke-static {v1, v0, v2, v8}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v7, p1, v2, v4}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v1, v0, v2, v6}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const-string/jumbo v0, "type"

    invoke-static {v0, v5, v2, v1}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x4

    sget-object v0, LX/1Z7;->A00:LX/1Z7;

    invoke-static {v0, v3, v2, v1}, LX/1Tv;->A02(Lcom/whatsapp/jid/Jid;LX/1Tv;[LX/1ZV;I)LX/1Tv;

    move-result-object v0

    return-object v0
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2pS;->A04:LX/0sF;

    const-string v0, "order_view_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    const-string v0, "GetOrderProtocol/delivery-error with iqId "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/2pS;->A05:LX/1Yk;

    new-instance v0, LX/2MG;

    invoke-direct {v0, p1}, LX/2MG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Yk;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public AOk(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v2, p0, LX/2pS;->A05:LX/1Yk;

    const/16 v0, 0x1a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Failed to generate direct connection info"

    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/1Yk;->A00(Landroid/util/Pair;LX/1Yk;Ljava/lang/Object;)V

    const-string v0, "GetOrderProtocol/onDirectConnectionError/jid= "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public AOl(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v0, p0, LX/2pS;->A03:LX/0qk;

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2pS;->A02:LX/0sM;

    invoke-virtual {p0, v3}, LX/2pS;->A02(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/16 v0, 0xf8

    invoke-virtual {v2, p0, v1, v3, v0}, LX/0sM;->A02(LX/0uo;LX/1Tv;Ljava/lang/String;I)V

    const-string v0, "GetOrderProtocol/onDirectConnectionSucceeded/Retrying with jid= "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/2pS;->A04:LX/0sF;

    const-string v0, "order_view_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    invoke-static {p1}, LX/1sP;->A01(LX/1Tv;)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2pS;->A00:LX/4E5;

    iget-object v1, v0, LX/4E5;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1uV;->A01(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2pS;->A05:LX/1Yk;

    invoke-static {v2, v0, v3}, LX/1Yk;->A00(Landroid/util/Pair;LX/1Yk;Ljava/lang/Object;)V

    const-string v0, "GetOrderProtocol/response-error with iqId <"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> and error "

    invoke-static {v2, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2pS;->A05:LX/1Yk;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error code is null"

    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1Yk;->A00(Landroid/util/Pair;LX/1Yk;Ljava/lang/Object;)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v2, p0

    iget-object v1, v2, LX/2pS;->A04:LX/0sF;

    const-string v0, "order_view_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    iget-object v5, v2, LX/2pS;->A01:LX/44f;

    const-string v0, "order"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v7, "id"

    const/4 v1, 0x0

    invoke-virtual {v4, v7, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "creation_ts"

    invoke-virtual {v4, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "product"

    invoke-virtual {v4, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v8

    invoke-virtual {v8, v7}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v13

    const-string v0, "name"

    invoke-virtual {v8, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v11

    const-string v0, "price"

    invoke-virtual {v8, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v12

    const-string v0, "currency"

    invoke-virtual {v8, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v6

    const-string v0, "image"

    invoke-virtual {v8, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v9

    const-string v0, "quantity"

    invoke-virtual {v8, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {v8, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v10

    const/4 v8, 0x0

    if-nez v13, :cond_9

    move-object/from16 v19, v8

    :goto_1
    if-nez v11, :cond_8

    move-object/from16 v20, v8

    :goto_2
    if-nez v1, :cond_7

    move-object v11, v8

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1hT;

    invoke-direct {v6, v0}, LX/1hT;-><init>(Ljava/lang/String;)V

    :goto_4
    const/16 v21, 0x0

    if-eqz v12, :cond_1

    invoke-virtual {v12}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/1hS;->A00(LX/1hT;J)Ljava/math/BigDecimal;

    move-result-object v21

    :cond_1
    if-nez v10, :cond_5

    const/4 v1, 0x0

    :goto_5
    const-string v0, "deleted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v23

    const/4 v1, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v9, v7}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v10

    const-string/jumbo v0, "url"

    invoke-virtual {v9, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v9

    if-nez v10, :cond_4

    move-object v0, v8

    :goto_6
    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v8

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    new-instance v1, LX/4XK;

    invoke-direct {v1, v0, v8}, LX/4XK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v19, :cond_0

    if-eqz v20, :cond_0

    if-eqz v11, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    new-instance v0, LX/1aa;

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/1aa;-><init>(LX/4XK;LX/1hT;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v10}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_5
    invoke-virtual {v10}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v13}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_a
    const-wide/16 v26, 0x0

    invoke-static {v15}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    :cond_b
    iget-object v1, v5, LX/44f;->A00:LX/4GE;

    const-string v0, "price"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4GE;->A00(LX/1Tv;)LX/4BD;

    move-result-object v23

    if-eqz v24, :cond_c

    new-instance v1, LX/2Zd;

    move-object/from16 v25, v3

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, LX/2Zd;-><init>(LX/4BD;Ljava/lang/String;Ljava/util/List;J)V

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    const/4 v3, 0x0

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/2pS;->A05:LX/1Yk;

    invoke-static {v3, v0, v1}, LX/1Yk;->A00(Landroid/util/Pair;LX/1Yk;Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object v2, v2, LX/2pS;->A05:LX/1Yk;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "order is null"

    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1Yk;->A00(Landroid/util/Pair;LX/1Yk;Ljava/lang/Object;)V

    return-void
.end method
