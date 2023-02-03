.class public LX/19f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0ma;

.field public final A02:LX/0x6;

.field public final A03:LX/0oh;

.field public final A04:LX/0o5;

.field public final A05:LX/0z5;

.field public final A06:LX/0qq;

.field public final A07:LX/0ye;

.field public final A08:LX/19j;

.field public final A09:LX/19i;

.field public final A0A:LX/0rn;

.field public final A0B:LX/0rl;

.field public final A0C:LX/0xG;

.field public final A0D:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0ma;LX/0x6;LX/0oh;LX/0o5;LX/0z5;LX/0qq;LX/0ye;LX/19j;LX/19i;LX/0rn;LX/0rl;LX/0xG;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/19f;->A01:LX/0ma;

    iput-object p1, p0, LX/19f;->A00:LX/0lU;

    iput-object p14, p0, LX/19f;->A0D:LX/0oY;

    iput-object p6, p0, LX/19f;->A05:LX/0z5;

    iput-object p13, p0, LX/19f;->A0C:LX/0xG;

    iput-object p12, p0, LX/19f;->A0B:LX/0rl;

    iput-object p4, p0, LX/19f;->A03:LX/0oh;

    iput-object p7, p0, LX/19f;->A06:LX/0qq;

    iput-object p8, p0, LX/19f;->A07:LX/0ye;

    iput-object p10, p0, LX/19f;->A09:LX/19i;

    iput-object p11, p0, LX/19f;->A0A:LX/0rn;

    iput-object p9, p0, LX/19f;->A08:LX/19j;

    iput-object p5, p0, LX/19f;->A04:LX/0o5;

    iput-object p3, p0, LX/19f;->A02:LX/0x6;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/1gn;)V
    .locals 6

    iget-object v1, p0, LX/19f;->A0B:LX/0rl;

    iget-object v0, p2, LX/1LL;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/1LL;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/19C;->ADy()I

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, p1

    check-cast v3, LX/0lL;

    const v2, 0x7f121894

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {v3, v1, v5, v2}, LX/0lL;->AeH([Ljava/lang/Object;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, LX/0lL;

    const v1, 0x7f12105b

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v5, v1}, LX/0lL;->AeH([Ljava/lang/Object;II)V

    return-void
.end method

.method public A01(Landroid/content/Context;LX/1gn;LX/5AZ;Z)V
    .locals 15

    iget-object v8, p0, LX/19f;->A09:LX/19i;

    move-object/from16 v5, p2

    iget-object v0, v5, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/19i;->A00:LX/10s;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v0, v5, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1hs;->A0F()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v8, LX/19i;->A04:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AAW()LX/19d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AAW()LX/19d;

    move-result-object v4

    new-instance v3, LX/2RV;

    invoke-direct {v3}, LX/2RV;-><init>()V

    const-class v2, Ljava/lang/String;

    const-string/jumbo v1, "upiHandle"

    new-instance v0, LX/1Zs;

    invoke-direct {v0, v3, v2, v6, v1}, LX/1Zs;-><init>(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/19d;->AI2(LX/1Zs;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    move-object/from16 v4, p3

    if-nez v7, :cond_5

    if-nez v0, :cond_5

    invoke-interface {v4}, LX/5AZ;->AWn()V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    iget-object v11, v5, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    new-instance v3, LX/2RV;

    invoke-direct {v3}, LX/2RV;-><init>()V

    const-class v2, Ljava/lang/String;

    iget-object v0, v5, LX/1LL;->A0A:LX/1hs;

    invoke-virtual {v0}, LX/1hs;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentHandle"

    new-instance v12, LX/1Zs;

    invoke-direct {v12, v3, v2, v1, v0}, LX/1Zs;-><init>(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v10, LX/4j5;

    invoke-direct {v10, v4}, LX/4j5;-><init>(LX/5AZ;)V

    move/from16 v14, p4

    invoke-virtual/range {v8 .. v14}, LX/19i;->A00(Landroid/app/Activity;LX/1Rj;Lcom/whatsapp/jid/UserJid;LX/1Zs;ZZ)V

    return-void
.end method

.method public final A02(Landroid/view/View;Landroid/widget/Button;LX/1gn;)V
    .locals 4

    const v0, 0x7f0a0f82

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0f8c

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/19f;->A0B:LX/0rl;

    iget-object v0, p3, LX/1LL;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p3, LX/1LL;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/19C;->AAV()LX/199;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p3, LX/1LL;->A0A:LX/1hs;

    invoke-interface {v1, v0}, LX/199;->Adh(LX/1hs;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;

    invoke-direct {v0, p2, v2, p3, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/19f;->A07:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A03(Landroid/view/View;Landroid/widget/Button;LX/1gn;LX/1mp;LX/1vl;LX/0pE;Ljava/lang/String;Z)V
    .locals 24

    const v0, 0x7f0a0f82

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0a0f8c

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    if-nez p6, :cond_3

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v13, p3

    invoke-virtual {v2, v13}, LX/19f;->A06(LX/1gn;)Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1LL;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p8, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget v6, v13, LX/1LL;->A03:I

    const/16 v5, 0x14

    move-object/from16 v7, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p7

    if-ne v6, v5, :cond_4

    iget v1, v13, LX/1LL;->A02:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1500000_I0;

    const/16 v23, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lcom/facebook/redex/ViewOnClickCListenerShape0S1500000_I0;-><init>(Landroid/content/Context;LX/1gn;LX/1vl;LX/19f;LX/0pE;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1500000_I0;

    const/16 v22, 0x1

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lcom/facebook/redex/ViewOnClickCListenerShape0S1500000_I0;-><init>(Landroid/content/Context;LX/1gn;LX/1vl;LX/19f;LX/0pE;Ljava/lang/String;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_1

    invoke-virtual {v7, v8, v9, v13}, LX/1mp;->A03(Landroid/content/Context;Landroid/view/View;LX/1gn;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/19f;->A0B:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v1, v0, LX/0rl;->A08:LX/0yD;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yD;->A0K(Ljava/lang/String;)LX/1gn;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_6

    const/16 v0, 0x28

    if-ne v6, v0, :cond_6

    iget v1, v13, LX/1LL;->A02:I

    if-eq v1, v5, :cond_5

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1a2

    if-eq v1, v0, :cond_5

    const/16 v0, 0x73

    if-ne v1, v0, :cond_6

    :cond_5
    move-object/from16 v12, p2

    invoke-virtual/range {v7 .. v15}, LX/1mp;->A02(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;LX/1gn;LX/1vl;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A04(Landroid/view/View;Landroid/widget/Button;LX/1gn;LX/1vl;Z)V
    .locals 10

    move-object v7, p3

    iget-object v8, p3, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    const v0, 0x7f0a0f82

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0f8c

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    if-eqz v8, :cond_2

    move-object v4, p0

    invoke-virtual {p0, p3}, LX/19f;->A06(LX/1gn;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p3, LX/1LL;->A0P:Z

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_1

    move-object v5, p2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p3, LX/1LL;->A02:I

    const/4 v9, 0x1

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, p2, p3, v2}, LX/19f;->A05(Landroid/widget/TextView;LX/1gn;Z)V

    iget v0, p3, LX/1LL;->A02:I

    if-eq v0, v1, :cond_1

    new-instance v3, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;

    move-object v6, p4

    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A05(Landroid/widget/TextView;LX/1gn;Z)V
    .locals 10

    move-object v4, p2

    if-eqz p3, :cond_1

    const v0, 0x7f12111f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget v6, p2, LX/1LL;->A02:I

    const/16 v0, 0x13

    :goto_0
    if-eq v6, v0, :cond_0

    iput v0, p2, LX/1LL;->A02:I

    iget-object v0, p0, LX/19f;->A0B:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v3, v0, LX/0rl;->A08:LX/0yD;

    iget-object v2, p2, LX/1LL;->A0C:LX/0nx;

    iget-boolean v1, p2, LX/1LL;->A0Q:Z

    iget-object v0, p2, LX/1LL;->A0L:Ljava/lang/String;

    new-instance v5, LX/1LM;

    invoke-direct {v5, v2, v0, v1}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0yD;->A0m(LX/1gn;LX/1LM;IIJ)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f12108d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget v6, p2, LX/1LL;->A02:I

    const/16 v0, 0xc

    goto :goto_0
.end method

.method public final declared-synchronized A06(LX/1gn;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, LX/1LL;->A0C:LX/0nx;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/19f;->A02:LX/0x6;

    invoke-virtual {v0, v1}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v3

    invoke-virtual {v3}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19f;->A04:LX/0o5;

    const-class v2, LX/0o2;

    invoke-virtual {v3, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0o2;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19f;->A06:LX/0qq;

    invoke-virtual {v3, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0o2;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/0qq;->A0b(LX/0nw;LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
