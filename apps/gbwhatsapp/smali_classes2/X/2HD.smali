.class public LX/2HD;
.super LX/01j;
.source ""


# instance fields
.field public A00:LX/0nw;

.field public A01:LX/0nx;

.field public final A02:LX/01z;

.field public final A03:LX/10s;

.field public final A04:LX/4LR;

.field public final A05:LX/11q;

.field public final A06:LX/0qp;

.field public final A07:LX/0nv;

.field public final A08:LX/1X9;

.field public final A09:LX/0qf;

.field public final A0A:LX/2LE;

.field public final A0B:LX/1kJ;

.field public final A0C:Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;

.field public final A0D:LX/0qM;

.field public final A0E:LX/0x6;

.field public final A0F:LX/10b;

.field public final A0G:LX/0o5;

.field public final A0H:LX/0mf;

.field public final A0I:LX/0tE;

.field public final A0J:LX/0qq;

.field public final A0K:LX/58X;

.field public final A0L:LX/0zq;

.field public final A0M:LX/1ji;

.field public final A0N:LX/0yS;

.field public final A0O:LX/10L;

.field public final A0P:Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;

.field public final A0Q:LX/1M6;

.field public final A0R:LX/1Lo;

.field public final A0S:LX/1Lo;

.field public final A0T:LX/1Lo;


# direct methods
.method public constructor <init>(LX/10s;LX/11q;LX/0qp;LX/0nv;LX/0qf;LX/2LE;LX/1kJ;Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;LX/0qM;LX/0x6;LX/10b;LX/0o5;LX/0nw;LX/0mf;LX/0tE;LX/0qq;LX/0zq;LX/0yS;LX/10L;LX/0nx;Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;LX/0oY;)V
    .locals 10

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/2HD;->A0S:LX/1Lo;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2HD;->A02:LX/01z;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/2HD;->A0T:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/2HD;->A0R:LX/1Lo;

    const/4 v0, 0x7

    new-instance v5, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;

    invoke-direct {v5, p0, v0}, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/2HD;->A08:LX/1X9;

    const/16 v0, 0xc

    new-instance v4, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    invoke-direct {v4, p0, v0}, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/2HD;->A04:LX/4LR;

    const/16 v0, 0xe

    new-instance v3, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v3, p0, v0}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/2HD;->A0M:LX/1ji;

    const/4 v0, 0x4

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/2HD;->A0K:LX/58X;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2HD;->A0H:LX/0mf;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2HD;->A0D:LX/0qM;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2HD;->A0I:LX/0tE;

    iput-object p4, p0, LX/2HD;->A07:LX/0nv;

    iput-object p1, p0, LX/2HD;->A03:LX/10s;

    iput-object p5, p0, LX/2HD;->A09:LX/0qf;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2HD;->A0O:LX/10L;

    iput-object p2, p0, LX/2HD;->A05:LX/11q;

    iput-object p3, p0, LX/2HD;->A06:LX/0qp;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2HD;->A0A:LX/2LE;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2HD;->A0F:LX/10b;

    move-object/from16 v7, p18

    iput-object v7, p0, LX/2HD;->A0N:LX/0yS;

    move-object/from16 v8, p17

    iput-object v8, p0, LX/2HD;->A0L:LX/0zq;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2HD;->A01:LX/0nx;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2HD;->A0B:LX/1kJ;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2HD;->A0C:Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2HD;->A0P:Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2HD;->A0E:LX/0x6;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2HD;->A0G:LX/0o5;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2HD;->A0J:LX/0qq;

    move-object/from16 v9, p13

    iput-object v9, p0, LX/2HD;->A00:LX/0nw;

    const/4 v1, 0x0

    new-instance v0, LX/1M6;

    move-object/from16 v6, p22

    invoke-direct {v0, v6, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/2HD;->A0Q:LX/1M6;

    invoke-virtual {p5, v5}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0zq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/2HD;->A09:LX/0qf;

    iget-object v0, p0, LX/2HD;->A08:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2HD;->A05:LX/11q;

    iget-object v0, p0, LX/2HD;->A04:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2HD;->A0N:LX/0yS;

    iget-object v0, p0, LX/2HD;->A0M:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2HD;->A00:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2HD;->A0L:LX/0zq;

    iget-object v1, p0, LX/2HD;->A0K:LX/58X;

    iget-object v0, v0, LX/0zq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A03(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/2HD;->A0I:LX/0tE;

    iget-object v2, p0, LX/2HD;->A01:LX/0nx;

    invoke-static {v0, v2}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2HD;->A03:LX/10s;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const v0, 0x7f121b16

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f121b18

    :cond_1
    invoke-static {p1, v0}, LX/1ZD;->A07(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/2HD;->A0H:LX/0mf;

    invoke-static {v0, v2}, LX/1nE;->A00(LX/0mf;Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const v2, 0x7f121741

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "GBWhatsApp Surveys"

    aput-object v0, v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v2, 0x7f1209d4

    if-eqz p2, :cond_4

    const v2, 0x7f120aac

    :cond_4
    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f060020

    invoke-static {p1, v0}, LX/1Op;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p1, v1, v2}, LX/1Op;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()V
    .locals 33

    move-object/from16 v2, p0

    iget-object v1, v2, LX/2HD;->A00:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/0nx;

    iget-object v0, v2, LX/2HD;->A0E:LX/0x6;

    invoke-virtual {v0, v4}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, v2, LX/2HD;->A00:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2HD;->A00:LX/0nw;

    const-class v0, LX/0o2;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    :cond_0
    invoke-static {v4}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v3

    iget-object v0, v2, LX/2HD;->A00:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v6, v2, LX/2HD;->A0G:LX/0o5;

    iget-object v5, v2, LX/2HD;->A00:LX/0nw;

    const-class v0, LX/0o2;

    invoke-virtual {v5, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v6, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    iget-object v5, v2, LX/2HD;->A0J:LX/0qq;

    iget-object v0, v2, LX/2HD;->A00:LX/0nw;

    invoke-virtual {v5, v0}, LX/0qq;->A0Z(LX/0nw;)Z

    move-result v18

    iget-object v0, v2, LX/2HD;->A00:LX/0nw;

    invoke-virtual {v5, v0}, LX/0qq;->A04(LX/0nw;)I

    move-result v10

    iget-object v0, v2, LX/2HD;->A00:LX/0nw;

    invoke-virtual {v5, v0}, LX/0qq;->A0a(LX/0nw;)Z

    move-result v19

    iget-object v5, v2, LX/2HD;->A0O:LX/10L;

    iget-object v0, v2, LX/2HD;->A00:LX/0nw;

    invoke-virtual {v5, v0}, LX/10L;->A00(LX/0nw;)Z

    move-result v20

    iget-object v0, v2, LX/2HD;->A0D:LX/0qM;

    invoke-virtual {v0, v3}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v9

    iget-object v6, v2, LX/2HD;->A0H:LX/0mf;

    const/16 v5, 0x991

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v0, v5}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/2HD;->A0G:LX/0o5;

    invoke-virtual {v0, v3}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2HD;->A00:LX/0nw;

    iget-boolean v0, v0, LX/0nw;->A0i:Z

    const/16 v27, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v27, 0x0

    :cond_4
    iget-object v0, v2, LX/2HD;->A06:LX/0qp;

    invoke-virtual {v0}, LX/0qp;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    const/4 v0, 0x3

    if-eq v9, v0, :cond_5

    const/4 v0, 0x2

    if-ne v9, v0, :cond_6

    :cond_5
    if-nez v18, :cond_6

    if-nez v20, :cond_6

    const/4 v11, 0x1

    if-ne v10, v1, :cond_7

    :cond_6
    const/4 v11, 0x0

    if-nez v27, :cond_7

    invoke-static {v4}, LX/0o0;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/2HD;->A02:LX/01z;

    iget-object v5, v2, LX/2HD;->A00:LX/0nw;

    const/4 v6, 0x0

    iget-boolean v13, v5, LX/0nw;->A0Z:Z

    iget-object v4, v2, LX/2HD;->A0C:Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;

    iget-object v1, v2, LX/2HD;->A01:LX/0nx;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v14

    iget-object v1, v2, LX/2HD;->A0P:Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v15

    invoke-virtual {v2}, LX/2HD;->A05()Z

    move-result v17

    move-object v8, v6

    const/16 v16, 0x0

    new-instance v4, LX/2DY;

    move-object v7, v6

    invoke-direct/range {v4 .. v20}, LX/2DY;-><init>(LX/0nw;LX/0nw;LX/0o2;LX/1Or;IIIZZZZZZZZZ)V

    invoke-virtual {v0, v4}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v1, v2, LX/2HD;->A0Q:LX/1M6;

    new-instance v0, LX/3Do;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v28, v12

    move/from16 v29, v11

    move/from16 v30, v18

    move/from16 v31, v19

    move/from16 v32, v20

    invoke-direct/range {v21 .. v32}, LX/3Do;-><init>(LX/2HD;LX/0nx;LX/0o2;IIZZZZZZ)V

    invoke-virtual {v1, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A05()Z
    .locals 4

    iget-object v0, p0, LX/2HD;->A0I:LX/0tE;

    iget-object v1, p0, LX/2HD;->A01:LX/0nx;

    invoke-static {v0, v1}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2HD;->A0H:LX/0mf;

    invoke-static {v0, v1}, LX/1nE;->A00(LX/0mf;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2HD;->A0C:Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2HD;->A0P:Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2HD;->A00:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/2HD;->A00:LX/0nw;

    const-class v0, LX/0o2;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, LX/2HD;->A0G:LX/0o5;

    invoke-virtual {v0, v2}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2HD;->A0J:LX/0qq;

    iget-object v0, p0, LX/2HD;->A00:LX/0nw;

    invoke-virtual {v1, v0, v2}, LX/0qq;->A0b(LX/0nw;LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
.end method
