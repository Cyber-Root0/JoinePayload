.class public LX/5RC;
.super LX/5Qh;
.source ""


# instance fields
.field public A00:LX/5ef;

.field public A01:LX/5d6;

.field public final A02:LX/1hv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/5ef;LX/0rr;LX/5d6;)V
    .locals 9

    const/4 v7, 0x0

    const-string v8, "get-contacts-payment-status"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    const-string v2, "GetContactsPaymentStatusIndiaUpiNetworkCallback"

    const-string v1, "network"

    const-string v0, "IN"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5RC;->A02:LX/1hv;

    iput-object p5, p0, LX/5RC;->A01:LX/5d6;

    iput-object p3, p0, LX/5RC;->A00:LX/5ef;

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 1

    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v0, p0, LX/5RC;->A00:LX/5ef;

    iget-object v0, v0, LX/5ef;->A01:LX/1M8;

    invoke-interface {v0, p1}, LX/1M8;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public A03(LX/24J;)V
    .locals 1

    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v0, p0, LX/5RC;->A00:LX/5ef;

    iget-object v0, v0, LX/5ef;->A02:LX/1M8;

    invoke-interface {v0, p1}, LX/1M8;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public A04(LX/1Tv;)V
    .locals 24

    :try_start_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/5RC;->A01:LX/5d6;

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9}, LX/3H8;->A1B(LX/1Tv;)V

    iget-object v3, v0, LX/5d6;->A00:LX/1Tv;

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/String;

    const-string v1, "type"

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v12

    const-string v13, "result"

    invoke-static/range {v8 .. v15}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/String;

    const-string v1, "from"

    aput-object v1, v4, v15

    const-class v18, LX/1Z7;

    sget-object v21, LX/1Z7;->A00:LX/1Z7;

    const/16 v23, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v23}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/String;

    const-string v7, "account"

    aput-object v7, v14, v15

    const-string v4, "action"

    aput-object v4, v14, v0

    const-string v13, "get-contacts-payment-status"

    invoke-static/range {v8 .. v15}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "id"

    aput-object v5, v6, v15

    new-array v4, v0, [Ljava/lang/String;

    aput-object v5, v4, v15

    move-object/from16 v21, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v23}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    const/16 v23, 0x1

    move-object/from16 v17, v9

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v23}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v11, v1, [Ljava/lang/String;

    aput-object v7, v11, v15

    const-string v3, "contact"

    aput-object v3, v11, v0

    new-instance v10, LX/5rS;

    invoke-direct {v10}, LX/5rS;-><init>()V

    const-wide/16 v12, 0x0

    const-wide v14, 0x7fffffffffffffffL

    invoke-static/range {v9 .. v15}, LX/2Jb;->A09(LX/1Tv;LX/2Ja;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5jw;

    iget-object v0, v4, LX/5jw;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/5jw;->A02:Ljava/lang/String;

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v7, v2, LX/5RC;->A00:LX/5ef;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v7, LX/5ef;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nw;

    invoke-static {v4}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/5LK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aH;->A01(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/5ef;->A00:LX/1M8;

    invoke-interface {v0, v6}, LX/1M8;->accept(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v2, LX/5RC;->A02:LX/1hv;

    const-string v0, "sendGetContactsPaymentStatus/onResponseSuccess/CorruptStreamException"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v2, v2, LX/5RC;->A00:LX/5ef;

    const/16 v0, 0x1f4

    new-instance v1, LX/24J;

    invoke-direct {v1, v0}, LX/24J;-><init>(I)V

    iget-object v0, v2, LX/5ef;->A02:LX/1M8;

    invoke-interface {v0, v1}, LX/1M8;->accept(Ljava/lang/Object;)V

    return-void
.end method
