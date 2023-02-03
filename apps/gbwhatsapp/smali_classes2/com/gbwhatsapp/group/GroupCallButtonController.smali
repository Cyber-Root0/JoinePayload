.class public Lcom/gbwhatsapp/group/GroupCallButtonController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01k;


# instance fields
.field public A00:LX/0nw;

.field public A01:LX/3tn;

.field public A02:LX/20U;

.field public A03:LX/0o2;

.field public A04:LX/1YF;

.field public A05:LX/3r7;

.field public A06:LX/3r8;

.field public A07:LX/1gr;

.field public final A08:LX/0o1;

.field public final A09:LX/0nk;

.field public final A0A:LX/0nv;

.field public final A0B:LX/17n;

.field public final A0C:LX/0qM;

.field public final A0D:LX/0o5;

.field public final A0E:LX/0yK;

.field public final A0F:LX/0mf;

.field public final A0G:LX/0qq;

.field public final A0H:LX/0oY;

.field public final A0I:LX/2D2;

.field public final A0J:LX/1Il;

.field public final A0K:LX/1Ik;

.field public final A0L:LX/10y;

.field public final A0M:LX/59Y;

.field public final A0N:LX/59Z;

.field public final A0O:LX/0r5;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nk;LX/0nv;LX/17n;LX/0qM;LX/0o5;LX/0yK;LX/0mf;LX/0qq;LX/0oY;LX/1Il;LX/10y;LX/0r5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3tn;->A03:LX/3tn;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A01:LX/3tn;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCallbackShape386S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape386S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0M:LX/59Y;

    new-instance v0, Lcom/facebook/redex/IDxCallbackShape387S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape387S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0N:LX/59Z;

    new-instance v0, Lcom/facebook/redex/IDxLObserverShape344S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLObserverShape344S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0I:LX/2D2;

    const/4 v1, 0x4

    new-instance v0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0K:LX/1Ik;

    iput-object p8, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0F:LX/0mf;

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A08:LX/0o1;

    iput-object p10, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0H:LX/0oY;

    iput-object p5, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0C:LX/0qM;

    iput-object p2, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A09:LX/0nk;

    iput-object p12, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0L:LX/10y;

    iput-object p13, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0O:LX/0r5;

    iput-object p3, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0A:LX/0nv;

    iput-object p11, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0J:LX/1Il;

    iput-object p9, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0G:LX/0qq;

    iput-object p4, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0B:LX/17n;

    iput-object p7, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0E:LX/0yK;

    iput-object p6, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0D:LX/0o5;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/0o2;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f121afd

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f121d84

    :cond_1
    return v0
.end method

.method public A01()LX/3tn;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A01:LX/3tn;

    return-object v0
.end method

.method public A02()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00:LX/0nw;

    if-nez v0, :cond_1

    sget-object v0, LX/3tn;->A03:LX/3tn;

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A01:LX/3tn;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/0o2;

    iget-object v4, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0C:LX/0qM;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/0nw;->A0Z:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0F:LX/0mf;

    invoke-static {v0}, LX/1Rn;->A0R(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0E:LX/0yK;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/0o2;

    invoke-virtual {v3, v0}, LX/0yK;->A07(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/0o2;

    invoke-virtual {v3, v0}, LX/0yK;->A02(Lcom/whatsapp/jid/GroupJid;)LX/1gr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07:LX/1gr;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/1gr;->A00:J

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05(J)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07:LX/1gr;

    if-eqz v0, :cond_4

    sget-object v0, LX/3tn;->A02:LX/3tn;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0N:LX/59Z;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/0o2;

    new-instance v2, LX/3r8;

    invoke-direct {v2, v3, v0, v1}, LX/3r8;-><init>(LX/0yK;Lcom/whatsapp/jid/GroupJid;LX/59Z;)V

    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/3r8;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0H:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbO(LX/0pa;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/0o2;

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A09:LX/0nk;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0D:LX/0o5;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00:LX/0nw;

    invoke-static {v2, v4, v1, v0, v3}, LX/1Rn;->A0M(LX/0nk;LX/0qM;LX/0o5;LX/0nw;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/3tn;->A04:LX/3tn;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3tn;->A01:LX/3tn;

    goto :goto_0
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0J:LX/1Il;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0I:LX/2D2;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0L:LX/10y;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0K:LX/1Ik;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0J:LX/1Il;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0I:LX/2D2;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0L:LX/10y;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0K:LX/1Ik;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/3r8;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/3r8;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/3r7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/3r7;

    :cond_1
    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00:LX/0nw;

    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/0o2;

    sget-object v0, LX/3tn;->A03:LX/3tn;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A01:LX/3tn;

    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A04:LX/1YF;

    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/20U;

    return-void
.end method

.method public final A05(J)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0B:LX/17n;

    invoke-virtual {v1, p1, p2}, LX/17n;->A01(J)LX/1YF;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/3r7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0M:LX/59Y;

    new-instance v2, LX/3r7;

    invoke-direct {v2, v1, v0, p1, p2}, LX/3r7;-><init>(LX/17n;LX/59Y;J)V

    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/3r7;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0H:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbO(LX/0pa;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A04:LX/1YF;

    return-void
.end method

.method public A06(LX/0nw;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00:LX/0nw;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/3r8;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/3r8;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/3r7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/3r7;

    :cond_1
    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00:LX/0nw;

    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/0o2;

    sget-object v0, LX/3tn;->A03:LX/3tn;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A01:LX/3tn;

    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A04:LX/1YF;

    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/20U;

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00:LX/0nw;

    const-class v0, LX/0o2;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0o2;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/0o2;

    :cond_2
    return-void
.end method

.method public A07(LX/20U;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/20U;

    return-void
.end method

.method public A08()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00:LX/0nw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/0o2;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0O:LX/0r5;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Rn;->A0S(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/voipcalling/CallInfo;LX/0r5;)Z

    move-result v0

    return v0
.end method

.method public A09()Z
    .locals 8

    iget-object v4, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00:LX/0nw;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v6, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/0o2;

    iget-object v7, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0O:LX/0r5;

    iget-object v5, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0G:LX/0qq;

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0D:LX/0o5;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A08:LX/0o1;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A09:LX/0nk;

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0A:LX/0nv;

    invoke-static/range {v0 .. v7}, LX/1Rn;->A0K(LX/0o1;LX/0nk;LX/0nv;LX/0o5;LX/0nw;LX/0qq;Lcom/whatsapp/jid/GroupJid;LX/0r5;)Z

    move-result v0

    return v0
.end method
