.class public final synthetic LX/5sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1a4;

.field public final synthetic A02:LX/0nx;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:LX/5Mm;

.field public final synthetic A05:LX/1OF;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1a4;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/5Mm;LX/1OF;Ljava/lang/Integer;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5sA;->A04:LX/5Mm;

    iput-object p1, p0, LX/5sA;->A01:LX/1a4;

    iput-object p2, p0, LX/5sA;->A02:LX/0nx;

    iput-wide p8, p0, LX/5sA;->A00:J

    iput-object p5, p0, LX/5sA;->A05:LX/1OF;

    iput-object p6, p0, LX/5sA;->A06:Ljava/lang/Integer;

    iput-object p3, p0, LX/5sA;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p7, p0, LX/5sA;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    iget-object v10, v5, LX/5sA;->A04:LX/5Mm;

    iget-object v1, v5, LX/5sA;->A01:LX/1a4;

    iget-object v0, v5, LX/5sA;->A02:LX/0nx;

    move-object/from16 v25, v0

    iget-wide v2, v5, LX/5sA;->A00:J

    iget-object v11, v5, LX/5sA;->A05:LX/1OF;

    iget-object v9, v5, LX/5sA;->A06:Ljava/lang/Integer;

    iget-object v8, v5, LX/5sA;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v5, LX/5sA;->A07:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v10, LX/5Mm;->A0b:LX/5l4;

    invoke-static {v4}, LX/5l4;->A00(Ljava/util/List;)LX/1SI;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/5Mm;->A0D(LX/1SI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/5Mm;->A0r:LX/1Lo;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5mP;

    invoke-virtual {v5}, LX/5l4;->A0F()Z

    move-result v0

    if-eqz v13, :cond_1

    if-nez v0, :cond_1

    iget-object v1, v10, LX/5Mm;->A09:LX/1Lo;

    const-string v0, "loginScreen"

    invoke-static {v1, v0}, LX/5ch;->A00(LX/01w;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v10, LX/5Mm;->A0F:LX/01z;

    invoke-virtual {v5}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1a4;

    :cond_2
    iget-object v0, v10, LX/5Mm;->A0E:LX/01z;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mM;

    iget-object v0, v0, LX/5mM;->A02:LX/1aF;

    new-instance v6, LX/5sQ;

    invoke-direct {v6, v0, v1}, LX/5sQ;-><init>(LX/1aF;LX/1a4;)V

    invoke-static {v4}, LX/5l4;->A01(Ljava/util/List;)LX/1SI;

    move-result-object v12

    iget-object v0, v10, LX/5Mm;->A0p:LX/1Lo;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5mV;

    iget-object v4, v10, LX/5Mm;->A0s:LX/1Lo;

    invoke-virtual {v4}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/5ma;

    iget-object v0, v4, LX/5ma;->A02:LX/5sQ;

    invoke-virtual {v0, v6}, LX/5sQ;->A05(LX/5sQ;)I

    move-result v0

    if-gez v0, :cond_4

    if-nez v12, :cond_4

    iget-object v2, v10, LX/5Mm;->A0x:LX/1Lo;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxSProviderShape468S0100000_3_I1;

    invoke-direct {v1, v10, v0}, Lcom/facebook/redex/IDxSProviderShape468S0100000_3_I1;-><init>(LX/5Mm;I)V

    new-instance v0, LX/5hy;

    invoke-direct {v0, v1}, LX/5hy;-><init>(LX/5zC;)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v4, v13, LX/5mP;->A01:LX/5ma;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/1a4;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/5Mm;->A0Y:LX/5hc;

    invoke-virtual {v0}, LX/5hc;->A00()LX/5fY;

    move-result-object v1

    const-string v14, "REVIEW_TRANSACTION_CLICK"

    const-string v13, "SEND_MONEY"

    const-string v0, "ENTER_AMOUNT"

    invoke-static {v14, v13, v0}, LX/5ku;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v15

    iget-object v14, v1, LX/5fY;->A05:LX/5mQ;

    iget-object v13, v1, LX/5fY;->A04:LX/5mV;

    iget-object v0, v1, LX/5fY;->A03:LX/5mP;

    iget-object v1, v0, LX/5mP;->A01:LX/5ma;

    const/4 v0, 0x0

    invoke-virtual {v15, v13, v1, v14, v0}, LX/5ku;->A05(LX/5mV;LX/5ma;LX/5mQ;LX/5mL;)V

    iget-object v1, v15, LX/5ku;->A00:LX/5fx;

    iget-object v0, v10, LX/5Mm;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5fx;->A01(LX/5fx;Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/5Mm;->A0a:LX/5k4;

    invoke-virtual {v0, v1}, LX/5k4;->A04(LX/5fx;)V

    :cond_5
    iget-object v1, v10, LX/5Mm;->A0Y:LX/5hc;

    invoke-virtual {v10, v12, v6, v5, v4}, LX/5Mm;->A05(LX/1SI;LX/5sQ;LX/5mV;LX/5ma;)LX/5mL;

    move-result-object v0

    iput-object v0, v1, LX/5hc;->A09:LX/5mL;

    iget-object v0, v10, LX/5Mm;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/5hc;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/5hc;->A00()LX/5fY;

    move-result-object v18

    iget-object v1, v10, LX/5Mm;->A0x:LX/1Lo;

    new-instance v12, LX/5rP;

    move-wide/from16 v23, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v17, v4

    move-object/from16 v19, v10

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v13, v25

    move-object v14, v8

    invoke-direct/range {v12 .. v24}, LX/5rP;-><init>(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/5sQ;LX/5mV;LX/5ma;LX/5fY;LX/5Mm;LX/1OF;Ljava/lang/Integer;Ljava/util/List;J)V

    new-instance v0, LX/5hy;

    invoke-direct {v0, v12}, LX/5hy;-><init>(LX/5zC;)V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
