.class public LX/2KI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:LX/0oW;

.field public A03:LX/2KK;

.field public A04:LX/0pf;

.field public A05:LX/4kH;

.field public A06:LX/0nv;

.field public A07:LX/0ma;

.field public A08:LX/115;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oW;LX/2KK;LX/0pf;LX/0nv;LX/0ma;LX/115;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2KI;->A07:LX/0ma;

    iput-object p1, p0, LX/2KI;->A02:LX/0oW;

    iput-object p4, p0, LX/2KI;->A06:LX/0nv;

    iput-object p2, p0, LX/2KI;->A03:LX/2KK;

    iput-object p6, p0, LX/2KI;->A08:LX/115;

    iput-object p3, p0, LX/2KI;->A04:LX/0pf;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/2KI;->A05:LX/4kH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4kH;->A02:LX/3rF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    iget-object v1, p0, LX/2KI;->A05:LX/4kH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4kH;->A00:LX/4E7;

    :cond_0
    return-void
.end method

.method public A01(Landroid/view/View;LX/2ZW;LX/2ZY;Ljava/lang/String;)V
    .locals 13

    :try_start_0
    move-object v9, p0

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    iget-object v1, p0, LX/2KI;->A06:LX/0nv;

    invoke-static {v12}, LX/0nx;->A01(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0nw;->A0c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v11, v12}, LX/2KI;->A03(Landroid/view/View;LX/2ZY;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2KI;->A01:LX/03W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00b3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/1wE;

    invoke-direct {v2, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/03V;->A03(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2, v3}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    iput-object v0, p0, LX/2KI;->A01:LX/03W;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LX/2KI;->A03:LX/2KK;

    invoke-static {v12}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/4E7;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LX/4E7;-><init>(Landroid/view/View;LX/2KI;LX/2ZW;LX/2ZY;Ljava/lang/String;)V

    iget-object v0, v0, LX/2KK;->A00:LX/2K3;

    iget-object v1, v0, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0oY;

    iget-object v0, v1, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qk;

    iget-object v0, v1, LX/0oF;->A4m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1AE;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rq;

    new-instance v1, LX/4kH;

    invoke-direct/range {v1 .. v7}, LX/4kH;-><init>(LX/4E7;LX/0rq;LX/1AE;Lcom/whatsapp/jid/UserJid;LX/0qk;LX/0oY;)V

    iput-object v1, p0, LX/2KI;->A05:LX/4kH;

    iget-object v0, v1, LX/4kH;->A01:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1vY;->A04:LX/1vY;

    invoke-virtual {v1, v0}, LX/4kH;->A00(LX/1vY;)V

    :cond_2
    iget-object v2, v1, LX/4kH;->A03:LX/0oY;

    iget-object v1, v1, LX/4kH;->A02:LX/3rF;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/1vY;->A02:LX/1vY;

    invoke-virtual {p0, p1, v11, v0, v12}, LX/2KI;->A02(Landroid/view/View;LX/2ZY;LX/1vY;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, LX/2ZW;->AMq(LX/1vY;)V

    :cond_3
    return-void
.end method

.method public final A02(Landroid/view/View;LX/2ZY;LX/1vY;Ljava/lang/String;)V
    .locals 5

    if-eqz p3, :cond_0

    iget v0, p3, LX/1vY;->A00:I

    const v4, 0x7f1201a6

    if-eqz v0, :cond_1

    :cond_0
    const v4, 0x7f120199

    :cond_1
    iget-object v0, p0, LX/2KI;->A01:LX/03W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/1wE;

    invoke-direct {v2, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120f11

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v3, LX/00n;

    new-instance v0, LX/4Zi;

    invoke-direct {v0, p1, p0, p2, p4}, LX/4Zi;-><init>(Landroid/view/View;LX/2KI;LX/2ZY;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, LX/1wE;->A0H(LX/00o;LX/01E;Ljava/lang/CharSequence;)V

    const v0, 0x7f1201f7

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    invoke-virtual {v2, v4}, LX/03V;->A01(I)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    iput-object v0, p0, LX/2KI;->A01:LX/03W;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final A03(Landroid/view/View;LX/2ZY;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2KI;->A04:LX/0pf;

    iget-object v2, v1, LX/0pf;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v3, v0, LX/2KI;->A02:LX/0oW;

    const-string v2, "directorySessionIdIsNull"

    invoke-virtual {v3, v2, v8, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, LX/2ZY;->AZx()I

    move-result v15

    invoke-interface/range {p2 .. p2}, LX/2ZY;->AZi()D

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, LX/2ZY;->AZU()D

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, LX/2ZY;->Abi()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, LX/2ZY;->AZy()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, LX/2ZY;->A84()I

    move-result v16

    :goto_0
    iget-object v9, v0, LX/2KI;->A09:Ljava/lang/String;

    iget-object v10, v1, LX/0pf;->A01:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/1aZ;

    invoke-direct/range {v5 .. v16}, LX/1aZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V

    invoke-static/range {p3 .. p3}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/0nw;

    invoke-direct {v3, v2}, LX/0nw;-><init>(Lcom/whatsapp/jid/Jid;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    invoke-virtual {v2, v4, v3}, LX/0mh;->A0q(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v2, "user_actions_on_business_profile_common_fields"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static/range {p3 .. p3}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v4, "directory"

    const-string/jumbo v5, "whatsapp"

    new-instance v2, LX/20I;

    invoke-direct/range {v2 .. v9}, LX/20I;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v3, LX/20H;

    invoke-direct {v3, v2}, LX/20H;-><init>(LX/20I;)V

    iget-object v2, v0, LX/2KI;->A08:LX/115;

    invoke-virtual {v2, v3}, LX/115;->A00(LX/20H;)V

    iget v0, v0, LX/2KI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x33

    new-instance v2, LX/2Ph;

    invoke-direct {v2}, LX/2Ph;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Ph;->A0B:Ljava/lang/Integer;

    iput-object v3, v2, LX/2Ph;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/0pf;->A06(LX/2Ph;)V

    return-void

    :cond_1
    const/4 v15, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x0

    move-object v7, v8

    const/16 v16, 0x0

    goto :goto_0
.end method
