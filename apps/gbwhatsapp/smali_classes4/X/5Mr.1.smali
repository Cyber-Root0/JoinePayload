.class public LX/5Mr;
.super LX/01j;
.source ""

# interfaces
.implements LX/1vl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/01z;

.field public A03:LX/1aT;

.field public A04:LX/1gn;

.field public A05:LX/1k2;

.field public A06:LX/5Yx;

.field public A07:LX/5fH;

.field public A08:LX/1LM;

.field public A09:LX/1Lo;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/os/Bundle;

.field public final A0H:LX/0lU;

.field public final A0I:LX/0o1;

.field public final A0J:LX/0qg;

.field public final A0K:LX/1BP;

.field public final A0L:LX/10s;

.field public final A0M:LX/0nv;

.field public final A0N:LX/01W;

.field public final A0O:LX/0ma;

.field public final A0P:LX/0q0;

.field public final A0Q:LX/018;

.field public final A0R:LX/0oh;

.field public final A0S:LX/0r4;

.field public final A0T:LX/0yD;

.field public final A0U:LX/0yZ;

.field public final A0V:LX/0yc;

.field public final A0W:LX/5qb;

.field public final A0X:LX/0zW;

.field public final A0Y:LX/0ye;

.field public final A0Z:LX/0rm;

.field public final A0a:LX/19g;

.field public final A0b:LX/0qn;

.field public final A0c:LX/0rl;

.field public final A0d:LX/1BL;

.field public final A0e:LX/196;

.field public final A0f:LX/1hv;

.field public final A0g:LX/19A;

.field public final A0h:LX/5jr;

.field public final A0i:LX/13f;

.field public final A0j:LX/0oY;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0lU;LX/0o1;LX/0qg;LX/1BP;LX/10s;LX/0nv;LX/01W;LX/0ma;LX/0q0;LX/018;LX/0oh;LX/0r4;LX/0yD;LX/0yZ;LX/0yc;LX/5qb;LX/0zW;LX/0ye;LX/0rm;LX/19g;LX/0qn;LX/0rl;LX/1BL;LX/196;LX/19A;LX/5jr;LX/13f;LX/0oY;)V
    .locals 4

    invoke-direct {p0}, LX/01j;-><init>()V

    const v0, 0x7f1217f0

    iput v0, p0, LX/5Mr;->A01:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/5Mr;->A0E:Z

    const-string v2, "PaymentTransactionDetailsViewModel"

    const-string v0, "payment-settings"

    invoke-static {v2, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5Mr;->A0f:LX/1hv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/01z;

    invoke-direct {v0, v2}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Mr;->A02:LX/01z;

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, LX/5Mr;->A09:LX/1Lo;

    iput-boolean v1, p0, LX/5Mr;->A0F:Z

    iput-object p9, p0, LX/5Mr;->A0O:LX/0ma;

    iput-object p2, p0, LX/5Mr;->A0H:LX/0lU;

    iput-object p3, p0, LX/5Mr;->A0I:LX/0o1;

    iput-object p10, p0, LX/5Mr;->A0P:LX/0q0;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/5Mr;->A0j:LX/0oY;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5Mr;->A0V:LX/0yc;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/5Mr;->A0i:LX/13f;

    iput-object p7, p0, LX/5Mr;->A0M:LX/0nv;

    iput-object p8, p0, LX/5Mr;->A0N:LX/01W;

    iput-object p11, p0, LX/5Mr;->A0Q:LX/018;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/5Mr;->A0c:LX/0rl;

    iput-object p6, p0, LX/5Mr;->A0L:LX/10s;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5Mr;->A0R:LX/0oh;

    iput-object p5, p0, LX/5Mr;->A0K:LX/1BP;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5Mr;->A0Z:LX/0rm;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/5Mr;->A0h:LX/5jr;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5Mr;->A0Y:LX/0ye;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5Mr;->A0S:LX/0r4;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/5Mr;->A0b:LX/0qn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Mr;->A0U:LX/0yZ;

    iput-object p4, p0, LX/5Mr;->A0J:LX/0qg;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5Mr;->A0W:LX/5qb;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/5Mr;->A0e:LX/196;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/5Mr;->A0g:LX/19A;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5Mr;->A0T:LX/0yD;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/5Mr;->A0d:LX/1BL;

    move-object/from16 v3, p21

    iput-object v3, p0, LX/5Mr;->A0a:LX/19g;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5Mr;->A0X:LX/0zW;

    iput-object p1, p0, LX/5Mr;->A0G:Landroid/os/Bundle;

    const-string v0, "referral_screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, LX/1mm;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/1LM;

    move-result-object v0

    iput-object v0, p0, LX/5Mr;->A08:LX/1LM;

    const-string v0, "extra_transaction_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Mr;->A0C:Ljava/lang/String;

    const-string v0, "extra_payment_receipt_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "native"

    :cond_0
    iput-object v0, p0, LX/5Mr;->A0B:Ljava/lang/String;

    const-string v0, "extra_transaction_ref"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Mr;->A0D:Ljava/lang/String;

    const-string v0, "extra_is_pending_request_saved_instance"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Mr;->A0A:Ljava/lang/Boolean;

    instance-of v0, p0, LX/5Xo;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Mr;->A05:LX/1k2;

    invoke-virtual {v3, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5Mr;->A00:I

    return-void

    :cond_1
    instance-of v0, p0, LX/5Xm;

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public static A00(LX/5fx;LX/5Mr;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, LX/5fx;->A0m:Ljava/lang/String;

    iget-object v0, p1, LX/5Mr;->A07:LX/5fH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5fH;->A01:LX/1gn;

    iget v1, v0, LX/1LL;->A03:I

    iget v0, v0, LX/1LL;->A02:I

    invoke-static {v1, v0}, LX/1hz;->A05(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ae;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5fx;->A0Q:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A01(LX/5Mr;I)V
    .locals 2

    new-instance v1, LX/5ft;

    invoke-direct {v1, p1}, LX/5ft;-><init>(I)V

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    iget-object v0, v0, LX/5fH;->A01:LX/1gn;

    iput-object v0, v1, LX/5ft;->A05:LX/1gn;

    iget-object v0, p0, LX/5Mr;->A09:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(LX/5Mr;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/5Mr;->A09:LX/1Lo;

    invoke-virtual {p0, p1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A03(LX/5XM;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p1, LX/5XM;->A05:LX/0nw;

    if-eqz v0, :cond_0

    new-instance v0, LX/5w7;

    invoke-direct {v0, p1, p0}, LX/5w7;-><init>(LX/5XM;LX/5Mr;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5Mr;->A0c:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ADp()LX/249;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5Mr;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Mr;->A0Y:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5w6;

    invoke-direct {v0, p1, p0}, LX/5w6;-><init>(LX/5XM;LX/5Mr;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5fH;->A01:LX/1gn;

    invoke-virtual {v0}, LX/1LL;->A02()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    iget-object v0, v0, LX/5fH;->A01:LX/1gn;

    iget-object v1, v0, LX/1LL;->A0A:LX/1hs;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1hs;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/1hs;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public A05(LX/1gn;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, LX/1LL;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1LL;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/1hz;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1LL;->A0K:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/1LL;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public A06()V
    .locals 5

    iget-object v4, p0, LX/5Mr;->A0f:LX/1hv;

    const-string v0, "Parent- HANDLE_SEND_AGAIN child did not handle"

    invoke-virtual {v4, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5fH;->A02:LX/0pE;

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0pE;->A0L:LX/1gn;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/5Mr;->A0L:LX/10s;

    invoke-virtual {v0, v1}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1hs;->A02:LX/1a7;

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v1

    iget-object v0, v2, LX/1LL;->A0A:LX/1hs;

    iget-object v0, v0, LX/1hs;->A02:LX/1a7;

    iget-object v0, v0, LX/1a7;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/5ft;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5fH;->A03:LX/0pg;

    iput-object v0, v1, LX/5ft;->A08:LX/0pg;

    iget v0, p0, LX/5Mr;->A00:I

    iput v0, v1, LX/5ft;->A01:I

    :goto_1
    invoke-static {p0, v1}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v1

    iget-object v0, v2, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/5ft;->A06:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string v0, "Parent- HANDLE_SEND_AGAIN pmtTxnInfo.receiverJid is null"

    goto :goto_2

    :cond_4
    const-string v0, "Parent- HANDLE_SEND_AGAIN FMessage is null"

    goto :goto_2

    :cond_5
    const-string v0, "Parent- HANDLE_SEND_AGAIN pmtTxnInfo is null"

    :goto_2
    invoke-virtual {v4, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-static {v3}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v2

    iget-object v0, p0, LX/5Mr;->A0P:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1210bd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5ft;->A0C:Ljava/lang/String;

    :goto_3
    invoke-static {p0, v2}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    return-void
.end method

.method public A07()V
    .locals 7

    iget-object v1, p0, LX/5Mr;->A07:LX/5fH;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/5Mr;->A0F:Z

    if-nez v0, :cond_1

    iget-object v6, v1, LX/5fH;->A01:LX/1gn;

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Mr;->A0F:Z

    iget-object v0, p0, LX/5Mr;->A0Y:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/1LL;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5Mr;->A0f:LX/1hv;

    const-string v0, "syncing pending transaction: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1LL;->A02:I

    invoke-static {v2, v1, v0}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/5Mr;->A0c:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0G(LX/0rl;)LX/196;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/196;->Aei()V

    :cond_0
    iget-object v4, p0, LX/5Mr;->A0d:LX/1BL;

    iget-object v3, v6, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v6}, LX/1LL;->A0J()Z

    move-result v2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;

    invoke-direct {v0, v5, v1, p0}, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0, v3, v2}, LX/1BL;->A01(LX/1JB;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public A08()V
    .locals 3

    iget-object v2, p0, LX/5Mr;->A02:LX/01z;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5Mr;->A0P(Z)V

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5fH;->A01:LX/1gn;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/5Mr;->A0S(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A09()V
    .locals 4

    iget-boolean v0, p0, LX/5Mr;->A0E:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v3

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5fH;->A01:LX/1gn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1LL;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121479

    iput v0, p0, LX/5Mr;->A01:I

    :cond_0
    iget-object v2, v3, LX/5ft;->A02:Landroid/os/Bundle;

    iget v1, p0, LX/5Mr;->A01:I

    const-string v0, "action_bar_title_res_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0, v3}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Mr;->A0E:Z

    :cond_1
    return-void
.end method

.method public A0A(Landroid/content/Context;)V
    .locals 7

    instance-of v0, p0, LX/5Xn;

    if-eqz v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/5Xn;

    invoke-static {p1}, LX/1qd;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v5, LX/00o;

    iget-object v4, v6, LX/5Mr;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v3, v6, LX/5Xn;->A0B:LX/5iY;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v2

    iget-object v1, v3, LX/5iY;->A0A:LX/0oY;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v2, v3, v4}, LX/5wS;-><init>(LX/01z;LX/5iY;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/16 v0, 0x89

    invoke-static {v5, v2, v6, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/5Xm;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/5Xm;

    iget-object v1, v2, LX/5Mr;->A0j:LX/0oY;

    new-instance v0, LX/5uJ;

    invoke-direct {v0, v2}, LX/5uJ;-><init>(LX/5Xm;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v2, v6, LX/5Mr;->A09:LX/1Lo;

    const/4 v1, 0x2

    new-instance v0, LX/5Xh;

    invoke-direct {v0, v1}, LX/5Xh;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public A0B(LX/1gn;)V
    .locals 3

    instance-of v0, p0, LX/5Xn;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Mr;->A0G:Landroid/os/Bundle;

    const-string v1, "extra_transaction_detail_data"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p1, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/1LL;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/5Mr;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0, v2}, LX/5Mr;->A0Q(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/1LL;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/1LL;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/5Mr;->A08:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/1LL;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/1LL;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/5Mr;->A08:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public A0C(LX/5XN;)V
    .locals 2

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    iget-object v1, v0, LX/5fH;->A01:LX/1gn;

    iget-object v0, p0, LX/5Mr;->A0P:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/13f;->A05(Landroid/content/Context;LX/1LL;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, LX/5XN;->A03:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/13f;->A01(LX/1LL;)I

    move-result v0

    iput v0, p1, LX/5XN;->A01:I

    return-void
.end method

.method public A0D(LX/5ck;)V
    .locals 2

    iget v1, p1, LX/5ck;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5Mr;->A0Q(Z)V

    :cond_0
    return-void
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/5Mr;->A0N:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0B()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, p0, LX/5Mr;->A0H:LX/0lU;

    const v0, 0x7f121803

    invoke-virtual {v1, v0, v3}, LX/0lU;->A08(II)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/5Mr;->A0f:LX/1hv;

    const-string v0, "getTransactionIdRow paymentTransactionID"

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, LX/5Mr;->A0H:LX/0lU;

    const v0, 0x7f1219d0

    invoke-virtual {v1, v0, v3}, LX/0lU;->A08(II)V

    return-void
.end method

.method public A0F(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5fH;->A01:LX/1gn;

    iget-object v5, v1, LX/1LL;->A08:LX/1a4;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/5Mr;->A0P:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/5Mr;->A0Q:LX/018;

    invoke-virtual {v1}, LX/1LL;->A00()LX/1aF;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/13f;->A04(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :goto_0
    invoke-virtual {v1}, LX/1LL;->A01()LX/1a0;

    move-result-object v3

    iget-object v0, p0, LX/5Mr;->A0c:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ADm()LX/58x;

    move-result-object v0

    invoke-interface {v0, v1}, LX/58x;->Ae0(LX/1gn;)Z

    move-result v2

    iget-object v0, p0, LX/5Mr;->A0i:LX/13f;

    invoke-virtual {v0, v1, v4}, LX/13f;->A0D(LX/1LL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/5XF;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5XF;-><init>(LX/1a0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto :goto_0
.end method

.method public A0G(Ljava/util/List;)V
    .locals 2

    new-instance v1, LX/5XA;

    invoke-direct {v1}, LX/5XA;-><init>()V

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    iput-object v0, v1, LX/5XA;->A02:LX/5fH;

    iput-object p0, v1, LX/5XA;->A01:LX/1vl;

    iget-object v0, p0, LX/5Mr;->A0c:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AB0()LX/1mp;

    move-result-object v0

    iput-object v0, v1, LX/5XA;->A00:LX/1mp;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0H(Ljava/util/List;)V
    .locals 11

    new-instance v7, LX/5XM;

    invoke-direct {v7}, LX/5XM;-><init>()V

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    iget-object v6, v0, LX/5fH;->A01:LX/1gn;

    iget-object v0, p0, LX/5Mr;->A0P:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    iget v0, v6, LX/1LL;->A03:I

    invoke-static {v5, v0}, LX/5j8;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5XM;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/5Mr;->A0i:LX/13f;

    invoke-virtual {v0, v6}, LX/13f;->A0M(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5XM;->A08:Ljava/lang/String;

    iget-wide v0, v6, LX/1LL;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    const v8, 0x7f1217c9

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, p0, LX/5Mr;->A0Q:LX/018;

    iget-object v9, p0, LX/5Mr;->A0O:LX/0ma;

    invoke-virtual {v9, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1Ow;->A02(LX/018;J)Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v6, LX/1LL;->A05:J

    invoke-virtual {v9, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, LX/1mf;->A05(LX/018;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4, v3, v8}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5XM;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/5Mr;->A0c:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0P(LX/0rl;)LX/1mk;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/1mk;->A07:LX/0mf;

    invoke-static {v0}, LX/5LK;->A1T(LX/0mg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v6, LX/1LL;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    iget v3, v6, LX/1LL;->A01:I

    const/4 v2, 0x1

    const v1, 0x7f0804e4

    if-eq v3, v2, :cond_1

    const/4 v0, 0x2

    const v1, 0x7f0804e3

    if-eq v3, v0, :cond_1

    const v1, 0x7f0801a8

    :cond_1
    iput v1, v7, LX/5XM;->A00:I

    iget-object v1, p0, LX/5Mr;->A04:LX/1gn;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/1mk;->A06()I

    move-result v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v4, LX/1mk;->A08:LX/13f;

    invoke-virtual {v0, v1}, LX/13f;->A0M(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5XM;->A07:Ljava/lang/String;

    const/16 v0, 0xb1

    invoke-static {p0, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    iput-object v0, v7, LX/5XM;->A03:Landroid/view/View$OnClickListener;

    :cond_2
    :goto_0
    invoke-virtual {v6}, LX/1LL;->A02()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/5Mr;->A0M:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, v7, LX/5XM;->A05:LX/0nw;

    :cond_3
    invoke-virtual {p0, v7}, LX/5Mr;->A03(LX/5XM;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xb2

    invoke-static {v1, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    :goto_2
    iput-object v0, v7, LX/5XM;->A04:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, v6, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/5Mr;->A0g:LX/19A;

    iget-object v0, v6, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/1hs;->A00:LX/1aC;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/1aC;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/19A;->A0G:LX/2R7;

    iget-object v0, v0, LX/2R7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2R9;

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/1aC;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v6, LX/1LL;->A02:I

    const/16 v0, 0x195

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1a3

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1a4

    if-eq v1, v0, :cond_8

    packed-switch v1, :pswitch_data_0

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v7, LX/5XM;->A07:Ljava/lang/String;

    invoke-virtual {v4}, LX/1mk;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5XM;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_8
    :pswitch_0
    iget-object v0, v2, LX/2R9;->A07:LX/1a8;

    iget-object v2, v4, LX/1mk;->A06:LX/018;

    iget-object v1, v0, LX/1a8;->A02:LX/1a4;

    iget-object v0, v0, LX/1a8;->A01:LX/1aF;

    invoke-static {v5, v2, v0, v1}, LX/13f;->A03(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/1mk;->A05()I

    move-result v2

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v3, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A0I(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/5Mr;->A0b:LX/0qn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qn;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    iget-object v0, v0, LX/5fH;->A01:LX/1gn;

    invoke-virtual {p0, v0}, LX/5Mr;->A0R(LX/1gn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb0

    invoke-static {p0, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v1

    new-instance v0, LX/5Wy;

    invoke-direct {v0, v1}, LX/5Wy;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0J(Ljava/util/List;)V
    .locals 9

    new-instance v6, LX/5X3;

    invoke-direct {v6}, LX/5X3;-><init>()V

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    iget-object v5, v0, LX/5fH;->A01:LX/1gn;

    invoke-virtual {v5}, LX/1LL;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v5, LX/1LL;->A02:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/5Mr;->A0i:LX/13f;

    invoke-virtual {v0, v5}, LX/13f;->A0B(LX/1LL;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/13f;->A08(LX/1LL;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v6, LX/5X3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v6, LX/5X3;->A00:I

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5Mr;->A0i:LX/13f;

    invoke-virtual {v0, v5}, LX/13f;->A0N(LX/1LL;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5}, LX/13f;->A0Q(LX/1LL;)Ljava/lang/String;

    move-result-object v7

    iget v1, v5, LX/1LL;->A02:I

    const/16 v0, 0x196

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x197

    if-eq v1, v0, :cond_3

    const/16 v0, 0x66

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/5Mr;->A0I:LX/0o1;

    iget-object v0, v5, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5Mr;->A0P:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f121818

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v4

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5Mr;->A0P:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f121817

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v8, v0, v4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0K(Ljava/util/List;)V
    .locals 14

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    iget-object v8, v0, LX/5fH;->A01:LX/1gn;

    iget-object v3, v0, LX/5fH;->A00:LX/1SI;

    new-instance v7, LX/5XN;

    invoke-direct {v7}, LX/5XN;-><init>()V

    invoke-virtual {p0, v7}, LX/5Mr;->A0C(LX/5XN;)V

    iget-object v0, p0, LX/5Mr;->A0P:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v8}, LX/1LL;->A0F()Z

    move-result v1

    const v0, 0x7f120fc5

    if-eqz v1, :cond_0

    const v0, 0x7f12102c

    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5XN;->A04:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/5Mr;->A0i:LX/13f;

    invoke-virtual {v0, v8}, LX/13f;->A0K(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5XN;->A05:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-wide v0, v8, LX/1LL;->A06:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_1

    const v10, 0x7f1217c9

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v6

    const/4 v4, 0x0

    iget-object v2, p0, LX/5Mr;->A0Q:LX/018;

    iget-object v9, p0, LX/5Mr;->A0O:LX/0ma;

    invoke-virtual {v9, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1Ow;->A02(LX/018;J)Ljava/lang/String;

    move-result-object v11

    iget-wide v0, v8, LX/1LL;->A06:J

    invoke-virtual {v9, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, LX/1mf;->A05(LX/018;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6, v4, v10}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5XN;->A07:Ljava/lang/CharSequence;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/5Mr;->A0c:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AAY()LX/19c;

    move-result-object v6

    iget-object v5, p0, LX/5Mr;->A0h:LX/5jr;

    if-eqz v6, :cond_2d

    iget-object v1, v8, LX/1LL;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_2d

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/1SI;->A08:LX/1ho;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v2

    iget v1, v8, LX/1LL;->A02:I

    const/16 v0, 0x69

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x196

    if-ne v1, v0, :cond_2d

    invoke-interface {v6, v2}, LX/19c;->AIN(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1217f3

    if-nez v4, :cond_4

    const v0, 0x7f1217f5

    :cond_4
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v7, LX/5XN;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v7, LX/5XN;->A0C:Ljava/util/Map;

    new-instance v4, LX/5wx;

    invoke-direct {v4, v3, v8, p0}, LX/5wx;-><init>(LX/1SI;LX/1gn;LX/5Mr;)V

    new-instance v1, LX/5w5;

    invoke-direct {v1, v3, p0}, LX/5w5;-><init>(LX/1SI;LX/5Mr;)V

    const-string v0, "forgot-pin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/5XN;->A0C:Ljava/util/Map;

    new-instance v1, LX/5w4;

    invoke-direct {v1, v3, p0}, LX/5w4;-><init>(LX/1SI;LX/5Mr;)V

    const-string v0, "view-balance"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/5XN;->A0C:Ljava/util/Map;

    const-string v0, "learn-more"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/5XN;->A0C:Ljava/util/Map;

    const-string v0, "refund_failed_learn_more"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/5XN;->A0C:Ljava/util/Map;

    move-object v2, p0

    instance-of v0, p0, LX/5Xl;

    if-eqz v0, :cond_a

    check-cast v2, LX/5Xl;

    new-instance v1, LX/5uL;

    invoke-direct {v1, v2}, LX/5uL;-><init>(LX/5Xl;)V

    const-string v0, "incoming_payment_limit_learn_more"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    if-eqz v6, :cond_9

    iget-object v1, v8, LX/1LL;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v2

    iget v1, v8, LX/1LL;->A02:I

    const/16 v0, 0x69

    if-eq v1, v0, :cond_6

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_9

    :cond_6
    invoke-interface {v6, v2}, LX/19c;->AAc(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v7, LX/5XN;->A09:Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    iget-object v1, v8, LX/1LL;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v2

    iget v1, v8, LX/1LL;->A02:I

    const/16 v0, 0x69

    if-eq v1, v0, :cond_7

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_8

    :cond_7
    invoke-interface {v6, v2}, LX/19c;->AAa(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v7, LX/5XN;->A08:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;

    invoke-direct {v0, v8, v6, p0, v1}, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v7, LX/5XN;->A02:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    instance-of v0, p0, LX/5Xm;

    if-eqz v0, :cond_5

    check-cast v2, LX/5Xm;

    new-instance v1, LX/5uK;

    invoke-direct {v1, v2}, LX/5uK;-><init>(LX/5Xm;)V

    const-string v0, "incoming_payment_limit_learn_more"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iget-object v4, v5, LX/5jr;->A04:LX/13f;

    invoke-virtual {v4, v8}, LX/13f;->A0M(LX/1LL;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, LX/1LL;->A0F()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_29

    invoke-virtual {v4, v8}, LX/13f;->A0O(LX/1LL;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8}, LX/13f;->A0P(LX/1LL;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121b94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    :goto_6
    iget-object v0, v5, LX/5jr;->A03:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AAe()LX/194;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {v1, v0, v8, v11}, LX/194;->AG6(Landroid/content/res/Resources;LX/1gn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_7
    :pswitch_0
    iput-object v10, v7, LX/5XN;->A0A:Ljava/lang/CharSequence;

    goto/16 :goto_3

    :cond_d
    iget v0, v8, LX/1LL;->A02:I

    if-eqz v0, :cond_26

    const/16 v1, 0x1a2

    if-eq v0, v1, :cond_1e

    const/4 v1, -0x1

    const-string v10, ""

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x3

    const/4 v9, 0x2

    packed-switch v0, :pswitch_data_1

    const/16 v12, 0x192

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    :pswitch_1
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1211b0

    :goto_8
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_2
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1211ae

    goto :goto_8

    :pswitch_3
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1211ab

    goto :goto_8

    :pswitch_4
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1211aa

    goto :goto_8

    :pswitch_5
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1211ad

    goto :goto_8

    :pswitch_6
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1211ac

    goto :goto_8

    :pswitch_7
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12120d

    goto :goto_8

    :pswitch_8
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12120f

    goto :goto_8

    :pswitch_9
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121212

    goto :goto_8

    :pswitch_a
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1211a6

    goto :goto_8

    :pswitch_b
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121210

    goto :goto_8

    :pswitch_c
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121211

    goto :goto_8

    :pswitch_d
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121837

    goto :goto_8

    :pswitch_e
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12182c

    goto :goto_8

    :pswitch_f
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f121839

    goto/16 :goto_a

    :pswitch_10
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/5jr;->A00(LX/1gn;)Z

    move-result v0

    const v1, 0x7f120f8e

    if-eqz v0, :cond_19

    const v1, 0x7f120f85

    goto/16 :goto_a

    :pswitch_11
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f12182a

    goto/16 :goto_a

    :pswitch_12
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121819

    goto/16 :goto_8

    :pswitch_13
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12181a

    goto/16 :goto_8

    :pswitch_14
    iget-object v1, v8, LX/1LL;->A0G:Ljava/lang/String;

    const-string v0, "BR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    if-eqz v1, :cond_e

    const v0, 0x7f121824

    goto/16 :goto_8

    :cond_e
    const v1, 0x7f121822

    goto/16 :goto_a

    :pswitch_15
    iget-object v0, v8, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1hs;->A06()I

    move-result v0

    if-ne v0, v12, :cond_f

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f121834

    goto/16 :goto_a

    :cond_f
    :pswitch_16
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121833

    goto/16 :goto_8

    :pswitch_17
    iget-object v0, v8, LX/1LL;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_18

    if-eqz v6, :cond_18

    invoke-static {v0, v1}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v6, v1}, LX/19c;->AJ2(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v11, v0, LX/0q0;->A00:Landroid/content/Context;

    const v10, 0x7f121827

    new-array v12, v9, [Ljava/lang/Object;

    invoke-interface {v6}, LX/19c;->AKd()I

    move-result v0

    invoke-static {v12, v0, v3}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v8}, LX/1LL;->A00()LX/1aF;

    move-result-object v9

    iget-object v4, v5, LX/5jr;->A02:LX/018;

    invoke-interface {v6}, LX/19c;->AKc()I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-interface {v9, v4, v0, v3}, LX/1aF;->A8m(LX/018;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v12, v2, v10}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_10
    invoke-interface {v6, v1}, LX/19c;->AIM(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1217f6

    :goto_9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/19c;->ABR(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_11
    invoke-interface {v6, v1}, LX/19c;->AIO(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1217fa

    goto :goto_9

    :cond_12
    invoke-interface {v6, v1}, LX/19c;->AIS(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1217f8

    goto :goto_9

    :cond_13
    invoke-interface {v6, v1}, LX/19c;->AI7(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121835

    goto :goto_9

    :cond_14
    invoke-interface {v6, v1}, LX/19c;->AIR(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1217fd

    goto/16 :goto_8

    :cond_15
    invoke-interface {v6, v1}, LX/19c;->AIQ(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1217fc

    goto/16 :goto_8

    :cond_16
    invoke-interface {v6, v1}, LX/19c;->AIP(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1217fb

    goto/16 :goto_8

    :cond_17
    invoke-interface {v6, v1}, LX/19c;->AIT(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1217f9

    goto/16 :goto_8

    :cond_18
    :pswitch_18
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121821

    goto/16 :goto_8

    :pswitch_19
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f121831

    goto :goto_a

    :pswitch_1a
    iget-object v0, v8, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/1hs;->A06()I

    move-result v0

    if-ne v0, v12, :cond_1a

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f121836

    :cond_19
    :goto_a
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v11, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_1a
    :pswitch_1b
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121835

    goto/16 :goto_8

    :pswitch_1c
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121d6a

    goto/16 :goto_8

    :pswitch_1d
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121d69    # 1.9422E38f

    goto/16 :goto_8

    :pswitch_1e
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121d6b

    goto/16 :goto_8

    :pswitch_1f
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121830

    goto/16 :goto_8

    :pswitch_20
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1211a9

    goto/16 :goto_8

    :pswitch_21
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    if-eqz v13, :cond_25

    const v0, 0x7f121138

    goto/16 :goto_8

    :pswitch_22
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    if-eqz v13, :cond_1b

    const v1, 0x7f12113a

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_1b
    const v0, 0x7f121139

    goto/16 :goto_8

    :pswitch_23
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    if-eqz v13, :cond_1c

    const v1, 0x7f12113c

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_1c
    const v0, 0x7f12113b

    goto/16 :goto_8

    :pswitch_24
    if-eqz v6, :cond_1d

    iget-object v0, v8, LX/1LL;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v6, v0}, LX/19c;->AAd(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_7

    :cond_1d
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121131

    goto/16 :goto_8

    :pswitch_25
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1211a5

    goto/16 :goto_8

    :cond_1e
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12181b

    goto/16 :goto_8

    :pswitch_26
    invoke-virtual {v4, v8}, LX/13f;->A0E(LX/1LL;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/13f;->A0F(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f100168

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v11, v0, v3

    aput-object v10, v0, v2

    invoke-virtual {v4, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_1f
    const-wide/16 v12, 0x0

    cmp-long v9, v0, v12

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    if-lez v9, :cond_20

    const v1, 0x7f12182d

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v11, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_20
    const v0, 0x7f12182b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :pswitch_27
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    const v4, 0x7f12182e

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v1, v9, v3}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v1, v2, v4}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :pswitch_28
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/5jr;->A00(LX/1gn;)Z

    move-result v0

    const v1, 0x7f120f8d

    if-eqz v0, :cond_28

    const v1, 0x7f120f84

    goto/16 :goto_b

    :pswitch_29
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    const v4, 0x7f12181f

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v1, v9, v3}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v1, v2, v4}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :pswitch_2a
    invoke-virtual {v4, v8}, LX/13f;->A0E(LX/1LL;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/13f;->A0F(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f100169

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v9, v0, v3

    invoke-virtual {v4, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :pswitch_2b
    iget v1, v8, LX/1LL;->A03:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_22

    iget-object v1, v5, LX/5jr;->A00:LX/0o1;

    iget-object v0, v8, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4, v8}, LX/13f;->A0E(LX/1LL;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/13f;->A0A(J)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_21

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f100166

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v4

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {v9, v5, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_21
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f12181c

    if-lez v2, :cond_28

    const v1, 0x7f12181d

    goto :goto_b

    :cond_22
    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, LX/13f;->A0E(LX/1LL;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/13f;->A0A(J)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_23

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v11

    const v5, 0x7f100167

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    aput-object v9, v1, v3

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v11, v5, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_23
    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    if-lez v10, :cond_24

    const v1, 0x7f12181e

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_24
    const v0, 0x7f12181c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_25
    const v1, 0x7f121137

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v12, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_26
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v8}, LX/1LL;->A0F()Z

    move-result v0

    const v1, 0x7f121820

    if-eqz v0, :cond_28

    const v1, 0x7f121130

    goto :goto_b

    :cond_27
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f12182b

    if-lez v2, :cond_28

    const v1, 0x7f12182f

    :cond_28
    :goto_b
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_29
    move-object v12, v9

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_2a
    invoke-interface {v6, v2}, LX/19c;->AIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1217fe

    if-nez v4, :cond_4

    const v0, 0x7f1217ff

    goto/16 :goto_1

    :cond_2b
    invoke-interface {v6, v2}, LX/19c;->AIM(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v5, LX/5jr;->A03:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->A5T()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1217f6

    if-eqz v4, :cond_4

    const v0, 0x7f1217f7

    goto/16 :goto_1

    :cond_2c
    invoke-interface {v6, v2}, LX/19c;->AIm(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121826

    goto/16 :goto_1

    :cond_2d
    iget v1, v8, LX/1LL;->A02:I

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x199

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_2e
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121832

    goto/16 :goto_1

    :cond_2f
    iget-object v0, v5, LX/5jr;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1211a7

    goto/16 :goto_1

    :cond_30
    const v0, 0x7f1217ee

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5XN;->A06:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2b
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_25
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_28
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_1
        :pswitch_26
        :pswitch_11
        :pswitch_1a
        :pswitch_10
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_1a
        :pswitch_27
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a4
        :pswitch_e
        :pswitch_d
        :pswitch_16
        :pswitch_18
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x259
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_25
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x321
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x385
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public A0L(Ljava/util/List;)V
    .locals 9

    move-object v6, p0

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    iget-object v5, v0, LX/5fH;->A01:LX/1gn;

    iget-object v4, v0, LX/5fH;->A00:LX/1SI;

    new-instance v2, LX/5X6;

    invoke-direct {v2}, LX/5X6;-><init>()V

    iget-object v0, p0, LX/5Mr;->A0b:LX/0qn;

    iget-object v1, v0, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x54f

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/5jr;->A00(LX/1gn;)Z

    move-result v1

    const/4 v0, 0x1

    const/16 v7, 0x16

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/16 v7, 0xa

    :cond_1
    const/4 v8, 0x2

    new-instance v3, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxCListenerShape0S0301000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, LX/5X6;->A00:Landroid/view/View$OnClickListener;

    iput-boolean v0, v2, LX/5X6;->A01:Z

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0M(Ljava/util/List;)V
    .locals 4

    instance-of v0, p0, LX/5Xm;

    invoke-virtual {p0, p1}, LX/5Mr;->A0F(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/5Mr;->A0J(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/5Mr;->A0G(Ljava/util/List;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/5Mr;->A0I(Ljava/util/List;)V

    iget-object v0, p0, LX/5Mr;->A0b:LX/0qn;

    iget-object v1, v0, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x771

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5Mr;->A0i:LX/13f;

    iget-object v2, v0, LX/5fH;->A01:LX/1gn;

    iget v1, v2, LX/1LL;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/1LL;->A02:I

    const/16 v0, 0x192

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/13f;->A00:LX/0o1;

    iget-object v0, v2, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/5Wp;

    invoke-direct {v1}, LX/5Wp;-><init>()V

    const/16 v0, 0x94

    invoke-static {p0, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    iput-object v0, v1, LX/5Wp;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/5Mr;->A0K(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/5Mr;->A0H(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/5Mr;->A0I(Ljava/util/List;)V

    goto :goto_0
.end method

.method public A0N(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    iget-object v3, v0, LX/5fH;->A01:LX/1gn;

    iget-object v0, p0, LX/5Mr;->A0b:LX/0qn;

    iget-object v1, v0, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x54f

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, LX/1LL;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/1LL;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/5Wz;

    invoke-direct {v2}, LX/5Wz;-><init>()V

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/5Wz;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0O(Ljava/util/List;)V
    .locals 9

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5fH;->A01:LX/1gn;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1hs;->A0B()LX/1Zs;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, LX/5XI;

    invoke-direct {v3}, LX/5XI;-><init>()V

    invoke-static {v1}, LX/1hj;->A02(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/5XI;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/5Mr;->A0P:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1217e5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5XI;->A04:Ljava/lang/String;

    new-instance v0, LX/5Wo;

    invoke-direct {v0}, LX/5Wo;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v3, p0, LX/5Mr;->A0b:LX/0qn;

    iget-object v1, v3, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x8a0

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0qn;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0qn;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v5, v0, LX/5fH;->A01:LX/1gn;

    iget-object v4, v0, LX/5fH;->A00:LX/1SI;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_d

    monitor-enter v5

    goto/16 :goto_4

    :cond_3
    iget-object v1, v0, LX/5fH;->A01:LX/1gn;

    new-instance v6, LX/5XI;

    invoke-direct {v6}, LX/5XI;-><init>()V

    iget-object v0, p0, LX/5Mr;->A0P:LX/0q0;

    iget-object v7, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121059

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5XI;->A04:Ljava/lang/String;

    iget v1, v1, LX/1LL;->A03:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_4

    const v5, 0x7f080594

    const v4, 0x7f121843

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705fd

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v7, v5}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5XI;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const v0, 0x7f060503

    invoke-static {v7, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v6, LX/5XI;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_4
    const v5, 0x7f08023b

    const v4, 0x7f121844

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705fb

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/5fH;->A02:LX/0pE;

    if-eqz v3, :cond_6

    instance-of v0, v3, LX/1SE;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    instance-of v1, v3, LX/1ey;

    const/16 v0, 0xcd

    if-eqz v1, :cond_8

    const/16 v0, 0xd1

    :cond_8
    new-instance v1, LX/5Wu;

    invoke-direct {v1, v3, v0}, LX/5Wu;-><init>(LX/0pE;I)V

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v5}, LX/1LL;->A0F()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v5, LX/1LL;->A02:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_9

    const/16 v0, 0xe

    if-eq v1, v0, :cond_9

    const/16 v0, 0xf

    if-eq v1, v0, :cond_9

    const/16 v0, 0x10

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_a
    const/4 v0, 0x0

    :goto_5
    monitor-exit v5

    if-nez v0, :cond_d

    iget-object v1, p0, LX/5Mr;->A0B:Ljava/lang/String;

    const-string v0, "non_native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/5Mr;->A0P:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121813

    :cond_b
    :goto_6
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/5XI;

    invoke-direct {v3}, LX/5XI;-><init>()V

    iput-object v0, v3, LX/5XI;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/5Mr;->A0Q:LX/018;

    iget-object v0, p0, LX/5Mr;->A0c:LX/0rl;

    invoke-static {v6, v1, v4, v0, v7}, LX/5lT;->A02(Landroid/content/Context;LX/018;LX/1SI;LX/0rl;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5XI;->A03:Ljava/lang/String;

    iget v1, v5, LX/1LL;->A03:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_c

    instance-of v0, v4, LX/5Pw;

    if-nez v0, :cond_c

    const/4 v8, 0x1

    :cond_c
    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    iget-boolean v0, v0, LX/5fH;->A04:Z

    if-eqz v0, :cond_d

    if-eqz v8, :cond_d

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v3, LX/5XI;->A01:Landroid/view/View$OnClickListener;

    :cond_d
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/5fH;->A01:LX/1gn;

    new-instance v5, LX/5XI;

    invoke-direct {v5}, LX/5XI;-><init>()V

    invoke-virtual {v1}, LX/1LL;->A0F()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/1LL;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/1hz;->A09(Ljava/lang/String;)Z

    :cond_e
    invoke-virtual {p0, v1}, LX/5Mr;->A05(LX/1gn;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1hz;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/5Mr;->A0P:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121802

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5XI;->A04:Ljava/lang/String;

    iput-object v3, v5, LX/5XI;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape7S1100000_3_I1;

    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxCListenerShape7S1100000_3_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v5, LX/5XI;->A02:Landroid/view/View$OnLongClickListener;

    :goto_7
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v5, p0

    instance-of v0, p0, LX/5Xo;

    if-eqz v0, :cond_11

    check-cast v5, LX/5Xo;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, LX/5Mr;->A07:LX/5fH;

    iget-object v0, v0, LX/5fH;->A01:LX/1gn;

    iget-object v1, v0, LX/1LL;->A0A:LX/1hs;

    check-cast v1, LX/5Q7;

    invoke-virtual {v5, v3}, LX/5Xo;->A0Z(Ljava/util/List;)V

    iget-object v0, v5, LX/5Mr;->A07:LX/5fH;

    iget-object v0, v0, LX/5fH;->A01:LX/1gn;

    iget v0, v0, LX/1LL;->A02:I

    invoke-virtual {v5, v1, v3, v0}, LX/5Xo;->A0Y(LX/5Q7;Ljava/util/List;I)V

    :goto_8
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, LX/5Wo;

    invoke-direct {v0}, LX/5Wo;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_10

    new-instance v0, LX/5Wm;

    invoke-direct {v0}, LX/5Wm;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_8

    :cond_12
    move-object v5, v4

    goto :goto_7

    :cond_13
    iget v3, v5, LX/1LL;->A03:I

    if-eq v3, v7, :cond_14

    const/16 v1, 0x64

    iget-object v0, p0, LX/5Mr;->A0P:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121814

    if-eq v3, v1, :cond_b

    const v0, 0x7f121805

    goto/16 :goto_6

    :cond_14
    iget-object v0, p0, LX/5Mr;->A0P:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121815

    goto/16 :goto_6

    :cond_15
    return-void
.end method

.method public A0P(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v0

    iput-boolean p1, v0, LX/5ft;->A0J:Z

    invoke-static {p0, v0}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    return-void
.end method

.method public A0Q(Z)V
    .locals 3

    instance-of v0, p0, LX/5Xa;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/5Xa;

    iget-object v0, v2, LX/5Mr;->A06:LX/5Yx;

    if-nez v0, :cond_0

    new-instance v1, LX/5Xj;

    invoke-direct {v1, v2, p1}, LX/5Xj;-><init>(LX/5Xa;Z)V

    iput-object v1, v2, LX/5Mr;->A06:LX/5Yx;

    iget-object v0, v2, LX/5Mr;->A0j:LX/0oY;

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5Mr;->A06:LX/5Yx;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Mr;->A0B:Ljava/lang/String;

    const-string v0, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5Mr;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/5Mr;->A08:LX/1LM;

    new-instance v2, LX/5Yx;

    invoke-direct {v2, p0, v0, v1, p1}, LX/5Yx;-><init>(LX/5Mr;LX/1LM;Ljava/lang/String;Z)V

    :goto_0
    iput-object v2, p0, LX/5Mr;->A06:LX/5Yx;

    iget-object v0, p0, LX/5Mr;->A0j:LX/0oY;

    invoke-static {v2, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :cond_2
    const-string v0, "non_native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5Mr;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/5Mr;->A08:LX/1LM;

    new-instance v2, LX/5Xk;

    invoke-direct {v2, p0, v0, v1, p1}, LX/5Xk;-><init>(LX/5Mr;LX/1LM;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "PaymentTransactionDetailsViewModel"

    const-string v0, "unsupported payment receipt type"

    invoke-static {v1, v0}, LX/5LK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0R(LX/1gn;)Z
    .locals 3

    iget-object v1, p0, LX/5Mr;->A0c:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AAY()LX/19c;

    move-result-object v2

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ACu()LX/193;

    move-result-object v1

    iget-object v0, p0, LX/5Mr;->A0i:LX/13f;

    invoke-virtual {v0, p1, v2, v1}, LX/13f;->A0b(LX/1LL;LX/19c;LX/193;)Z

    move-result v0

    return v0
.end method

.method public A0S(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/5Mr;->A0M(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/5Mr;->A0O(Ljava/util/List;)V

    new-instance v0, LX/5Wo;

    invoke-direct {v0}, LX/5Wo;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5fH;->A01:LX/1gn;

    iget-object v3, v4, LX/1LL;->A0A:LX/1hs;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1hs;->A02:LX/1a7;

    if-eqz v0, :cond_0

    const/16 v2, 0x132

    const/4 v0, 0x7

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;

    invoke-direct {v1, v3, v4, p0, v0}, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/5X2;

    invoke-direct {v0, v1, v4, v2}, LX/5X2;-><init>(Landroid/view/View$OnClickListener;LX/1gn;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5Wm;

    invoke-direct {v0}, LX/5Wm;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, LX/5Mr;->A0L(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/5Mr;->A0N(Ljava/util/List;)V

    return-void
.end method

.method public ATQ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5Mr;->A0Q(Z)V

    return-void
.end method
