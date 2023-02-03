.class public LX/5Mn;
.super LX/01j;
.source ""


# instance fields
.field public A00:LX/0uy;

.field public A01:LX/1k2;

.field public final A02:LX/01w;

.field public final A03:LX/01z;

.field public final A04:LX/0qL;

.field public final A05:LX/0ma;

.field public final A06:LX/0z9;

.field public final A07:LX/0mf;

.field public final A08:Lcom/whatsapp/jid/UserJid;

.field public final A09:LX/19g;

.field public final A0A:LX/2KZ;

.field public final A0B:LX/5jc;

.field public final A0C:LX/1LM;

.field public final A0D:LX/0oY;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/0qL;LX/0ma;LX/0z9;LX/0mf;Lcom/whatsapp/jid/UserJid;LX/19g;LX/2KZ;LX/1LM;LX/0oY;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, LX/01j;-><init>()V

    iput-object p2, p0, LX/5Mn;->A05:LX/0ma;

    iput-object p4, p0, LX/5Mn;->A07:LX/0mf;

    iput-object p9, p0, LX/5Mn;->A0D:LX/0oY;

    iput-object p3, p0, LX/5Mn;->A06:LX/0z9;

    iput-object p1, p0, LX/5Mn;->A04:LX/0qL;

    iput-object p6, p0, LX/5Mn;->A09:LX/19g;

    iput-object p7, p0, LX/5Mn;->A0A:LX/2KZ;

    iput-object p5, p0, LX/5Mn;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object p8, p0, LX/5Mn;->A0C:LX/1LM;

    iput-boolean p10, p0, LX/5Mn;->A0E:Z

    const/4 v1, 0x0

    new-instance v0, LX/5jc;

    invoke-direct {v0, v1, v1, v2}, LX/5jc;-><init>(LX/5l0;LX/2M9;I)V

    iput-object v0, p0, LX/5Mn;->A0B:LX/5jc;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5Mn;->A03:LX/01z;

    iput-object v0, p0, LX/5Mn;->A02:LX/01w;

    new-instance v0, LX/5Pq;

    invoke-direct {v0, p0}, LX/5Pq;-><init>(LX/5Mn;)V

    iput-object v0, p0, LX/5Mn;->A00:LX/0uy;

    invoke-virtual {p3, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Mn;->A01:LX/1k2;

    invoke-virtual {p6, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic A00(LX/1gn;LX/5Mn;)V
    .locals 3

    iget-object v0, p1, LX/5Mn;->A0B:LX/5jc;

    iget-object v0, v0, LX/5jc;->A00:LX/5l0;

    const/4 v2, 0x0

    iget-object v0, v0, LX/5l0;->A01:Ljava/lang/Object;

    check-cast v0, LX/5kB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5kB;->A03:LX/0pg;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1LL;->A0K:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p0, v1, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {p1, v1}, LX/5Mn;->A06(LX/0pg;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/5Mn;->A06:LX/0z9;

    iget-object v0, p0, LX/5Mn;->A00:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Mn;->A09:LX/19g;

    iget-object v0, p0, LX/5Mn;->A01:LX/1k2;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03()V
    .locals 8

    const/4 v4, 0x0

    iget-object v1, p0, LX/5Mn;->A03:LX/01z;

    iget-object v2, p0, LX/5Mn;->A0B:LX/5jc;

    iget-boolean v0, p0, LX/5Mn;->A0E:Z

    iget-object v3, p0, LX/5Mn;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v7}, LX/5jc;->A00(Lcom/whatsapp/jid/UserJid;LX/5mW;LX/5Zn;LX/0pg;Ljava/lang/Boolean;)LX/5l0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Mn;->A0D:LX/0oY;

    new-instance v0, LX/5uB;

    invoke-direct {v0, p0}, LX/5uB;-><init>(LX/5Mn;)V

    invoke-interface {v1, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A04(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "save_order_detail_state_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "should_show_shimmer_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "merchant_jid_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const-string v0, "merchant_status_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, LX/5Zn;

    const-string v0, "checkout_error_code_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, LX/5mW;

    const-string v0, "payment_transaction_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1gn;

    move-object v4, p0

    iget-object v0, p0, LX/5Mn;->A0D:LX/0oY;

    new-instance v1, LX/5xG;

    invoke-direct/range {v1 .. v7}, LX/5xG;-><init>(LX/1gn;Lcom/whatsapp/jid/UserJid;LX/5Mn;LX/5mW;LX/5Zn;Z)V

    invoke-interface {v0, v1}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/0nx;LX/0ph;I)V
    .locals 35

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    const/4 v1, 0x2

    const/4 v14, 0x0

    const/4 v3, 0x0

    move/from16 v2, p3

    if-eq v2, v1, :cond_0

    const-string v24, "confirm"

    :goto_0
    invoke-static {v4}, LX/5LK;->A0d(LX/0ph;)LX/1Zm;

    move-result-object v1

    iget-object v15, v1, LX/1Zm;->A05:LX/1Zj;

    invoke-static {v15}, LX/0rz;->A0C(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1Zm;->A09:Ljava/lang/String;

    move-object/from16 v30, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    const/16 v29, 0x1

    new-instance v13, LX/1Zm;

    move-object/from16 v16, v14

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v29}, LX/1Zm;-><init>(LX/1aF;LX/1Zj;LX/1Zi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BJZ)V

    move-object/from16 v1, p0

    iget-object v9, v1, LX/5Mn;->A0A:LX/2KZ;

    const-string v1, "payment_method"

    iget-object v8, v9, LX/2KZ;->A00:LX/0pJ;

    move-object v7, v4

    check-cast v7, LX/0pE;

    goto :goto_1

    :cond_0
    const-string v24, "payment_instruction"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v13, v0}, LX/1Sn;->A05(LX/1Zm;Z)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "UserActions/userActionSendOrderUpdateMessage failed to build parameter json for order status message"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_2
    new-instance v10, LX/1ZU;

    invoke-direct {v10, v1, v14}, LX/1ZU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/1Zf;

    invoke-direct {v2, v10, v0}, LX/1Zf;-><init>(LX/1ZU;Z)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, LX/1Zg;

    invoke-direct {v10, v0}, LX/1Zg;-><init>(Ljava/util/List;)V

    new-instance v11, LX/1Zh;

    invoke-direct {v11, v3, v3, v3}, LX/1Zh;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    const-string v0, "review_order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "payment_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v8, LX/0pJ;->A1F:LX/0xG;

    iget-object v0, v8, LX/0pJ;->A0O:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iget-object v12, v2, LX/0xG;->A07:LX/0u1;

    invoke-virtual {v12, v6, v5}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v12

    const/16 v6, 0x36

    new-instance v5, LX/0pg;

    invoke-direct {v5, v12, v6, v0, v1}, LX/0pg;-><init>(LX/1LM;BJ)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/1Zh;->A02:[B

    if-nez v0, :cond_2

    move-object v11, v3

    :cond_2
    new-instance v0, LX/0pm;

    move-object v12, v0

    move-object v14, v11

    move-object v15, v10

    invoke-direct/range {v12 .. v17}, LX/0pm;-><init>(LX/1Zm;LX/1Zh;LX/1Zg;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5, v0}, LX/0pg;->AcD(LX/0pm;)V

    if-eqz v7, :cond_3

    invoke-virtual {v2, v5, v7}, LX/0xG;->A05(LX/0pE;LX/0pE;)V

    :cond_3
    invoke-virtual {v8, v5}, LX/0pJ;->A0J(LX/0pE;)V

    iget-object v0, v8, LX/0pJ;->A0c:LX/0oh;

    invoke-virtual {v0, v5}, LX/0oh;->A0U(LX/0pE;)V

    invoke-interface {v4}, LX/0ph;->AAL()LX/0pm;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0pm;->A01:LX/1Zm;

    if-eqz v5, :cond_6

    iget-object v0, v13, LX/1Zm;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v13, LX/1Zm;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/1Zm;->A01:Ljava/lang/String;

    :cond_4
    iget-wide v3, v13, LX/1Zm;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    iput-wide v3, v5, LX/1Zm;->A00:J

    :cond_5
    iget-object v0, v9, LX/2KZ;->A01:LX/0oh;

    invoke-virtual {v0, v7}, LX/0oh;->A0Y(LX/0pE;)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, v8, LX/0pJ;->A1F:LX/0xG;

    iget-object v0, v8, LX/0pJ;->A0O:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iget-object v12, v2, LX/0xG;->A07:LX/0u1;

    invoke-virtual {v12, v6, v5}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v12

    const/16 v6, 0x37

    new-instance v5, LX/0pg;

    invoke-direct {v5, v12, v6, v0, v1}, LX/0pg;-><init>(LX/1LM;BJ)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, LX/1Zh;->A02:[B

    if-nez v0, :cond_8

    :goto_4
    const-string v32, ""

    new-instance v0, LX/0pm;

    move-object/from16 v29, v0

    move-object/from16 v31, v10

    move-object/from16 v33, v3

    move-object/from16 v34, v32

    invoke-direct/range {v29 .. v34}, LX/0pm;-><init>(LX/1Zh;LX/1Zg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object/from16 v30, v11

    goto :goto_4
.end method

.method public final A06(LX/0pg;)V
    .locals 11

    iget-object v5, p0, LX/5Mn;->A0B:LX/5jc;

    const/4 v6, 0x0

    move-object v9, p1

    if-nez p1, :cond_1

    sget-object v4, LX/5Zm;->A03:LX/5Zm;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v0, LX/5bB;->A00:[I

    invoke-static {v4, v0}, LX/5LL;->A00(Ljava/lang/Enum;[I)I

    move-result v3

    const/4 v2, 0x1

    const v1, 0x7f120f2f

    const v0, 0x7f120f2e

    if-eq v3, v2, :cond_0

    const v1, 0x7f1207fd

    const v0, 0x7f121694

    :cond_0
    new-instance v7, LX/5mW;

    invoke-direct {v7, v4, v1, v0}, LX/5mW;-><init>(LX/5Zm;II)V

    move-object v9, v6

    move-object v10, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/5jc;->A00(Lcom/whatsapp/jid/UserJid;LX/5mW;LX/5Zn;LX/0pg;Ljava/lang/Boolean;)LX/5l0;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/5Mn;->A03:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-virtual/range {v5 .. v10}, LX/5jc;->A00(Lcom/whatsapp/jid/UserJid;LX/5mW;LX/5Zn;LX/0pg;Ljava/lang/Boolean;)LX/5l0;

    move-result-object v1

    goto :goto_0
.end method
