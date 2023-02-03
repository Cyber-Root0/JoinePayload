.class public LX/5lC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0pJ;

.field public final A02:LX/0oh;

.field public final A03:LX/0mf;

.field public final A04:LX/0rn;

.field public final A05:LX/0xG;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0pJ;LX/0oh;LX/0mf;LX/0rn;LX/0xG;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5lC;->A03:LX/0mf;

    iput-object p1, p0, LX/5lC;->A00:LX/0lU;

    iput-object p7, p0, LX/5lC;->A06:LX/0oY;

    iput-object p2, p0, LX/5lC;->A01:LX/0pJ;

    iput-object p6, p0, LX/5lC;->A05:LX/0xG;

    iput-object p3, p0, LX/5lC;->A02:LX/0oh;

    iput-object p5, p0, LX/5lC;->A04:LX/0rn;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object p0

    const v0, 0x7f120fce

    invoke-virtual {p0, v0}, LX/03V;->A02(I)V

    const v0, 0x7f120fcc

    invoke-virtual {p0, v0}, LX/03V;->A01(I)V

    const v0, 0x7f120fcd

    invoke-virtual {p0, v0, p1}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f121428

    invoke-virtual {p0, v0, p2}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {p0}, LX/0jp;->A1E(LX/03V;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object p0

    const v0, 0x7f120fff

    invoke-virtual {p0, v0}, LX/03V;->A02(I)V

    const v0, 0x7f120ffd

    invoke-virtual {p0, v0}, LX/03V;->A01(I)V

    const v0, 0x7f120ffe

    invoke-virtual {p0, v0, p1}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f121428

    invoke-virtual {p0, v0, p2}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {p0}, LX/0jp;->A1E(LX/03V;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object p0

    const v0, 0x7f12104b

    invoke-virtual {p0, v0}, LX/03V;->A02(I)V

    const v0, 0x7f121049

    invoke-virtual {p0, v0}, LX/03V;->A01(I)V

    const v0, 0x7f12104a

    invoke-virtual {p0, v0, p1}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f121428

    invoke-virtual {p0, v0, p2}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {p0}, LX/0jp;->A1E(LX/03V;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/0nx;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;J)LX/1SE;
    .locals 14

    iget-object v3, p0, LX/5lC;->A05:LX/0xG;

    move-object v5, p1

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    move-wide/from16 v1, p5

    cmp-long v0, p5, v10

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5lC;->A02:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1, v2}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v6

    :goto_0
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v7, v4

    invoke-virtual/range {v3 .. v13}, LX/0xG;->A04(LX/1Nx;LX/0nx;LX/0pE;LX/1SS;Ljava/lang/String;Ljava/util/List;JZZ)LX/1SE;

    move-result-object v1

    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0}, LX/0pE;->A0d(LX/0nx;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public A04(Landroid/content/Context;LX/1a4;LX/1a0;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/25I;LX/60E;Ljava/lang/String;Ljava/util/List;J)V
    .locals 25

    move-object/from16 v9, p7

    move-object/from16 v8, p5

    invoke-interface {v9}, LX/5zv;->Aad()V

    move-object/from16 v3, p6

    iget v0, v3, LX/25I;->A01:I

    const/4 v4, 0x5

    move-object/from16 v2, p1

    if-eq v0, v4, :cond_0

    move-object/from16 v10, p0

    iget-object v1, v10, LX/5lC;->A03:LX/0mf;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, LX/25I;->A00:I

    if-ne v0, v4, :cond_2

    :cond_0
    invoke-static {v2}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    invoke-static {v2}, LX/0rq;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f120d31

    if-eqz v1, :cond_1

    const v0, 0x7f120d32

    :cond_1
    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    invoke-static {v3}, LX/0jq;->A0n(LX/03V;)V

    invoke-static {v3}, LX/0jp;->A1E(LX/03V;)V

    return-void

    :cond_2
    iget v1, v3, LX/25I;->A01:I

    const/4 v4, 0x1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    if-eq v1, v4, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    invoke-virtual {v10, v3}, LX/5lC;->A05(LX/25I;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v15, LX/5lr;

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-wide/from16 v23, v13

    invoke-direct/range {v15 .. v24}, LX/5lr;-><init>(LX/1a4;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/60E;LX/5lC;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape135S0100000_3_I0;

    invoke-direct {v0, v9, v4}, Lcom/facebook/redex/IDxCListenerShape135S0100000_3_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v15, v0}, LX/5lC;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_3
    iget v1, v3, LX/25I;->A01:I

    move-object/from16 v6, p3

    if-eq v1, v4, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    new-instance v4, LX/5ls;

    invoke-direct/range {v4 .. v14}, LX/5ls;-><init>(LX/1a4;LX/1a0;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/60E;LX/5lC;Ljava/lang/String;Ljava/util/List;J)V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape135S0100000_3_I0;

    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxCListenerShape135S0100000_3_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/5lC;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_4
    invoke-virtual {v10, v3}, LX/5lC;->A05(LX/25I;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/5lq;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, LX/5lq;-><init>(LX/1a4;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/25I;LX/60E;LX/5lC;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape135S0100000_3_I0;

    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxCListenerShape135S0100000_3_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/5lC;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_5
    iget-object v2, v3, LX/25I;->A03:LX/1ey;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v10, LX/5lC;->A04:LX/0rn;

    invoke-static {v7}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    :cond_6
    invoke-virtual {v1, v5, v6, v8, v2}, LX/0rn;->A0J(LX/1a4;LX/1a0;Lcom/whatsapp/jid/UserJid;LX/0pE;)Z

    iget-object v1, v10, LX/5lC;->A00:LX/0lU;

    new-instance v0, LX/5x6;

    invoke-direct {v0, v3, v9, v10, v2}, LX/5x6;-><init>(LX/25I;LX/60E;LX/5lC;LX/1ey;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05(LX/25I;)Z
    .locals 3

    iget-object v1, p0, LX/5lC;->A03:LX/0mf;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p1, LX/25I;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
