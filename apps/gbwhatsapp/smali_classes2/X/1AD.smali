.class public LX/1AD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0o1;

.field public final A02:LX/10s;

.field public final A03:LX/0rq;

.field public final A04:LX/0nv;

.field public final A05:LX/0ma;

.field public final A06:LX/0md;

.field public final A07:LX/0o5;

.field public final A08:LX/0rc;

.field public final A09:LX/0mf;

.field public final A0A:LX/0qq;

.field public final A0B:LX/0qm;

.field public final A0C:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/10s;LX/0rq;LX/0nv;LX/0ma;LX/0md;LX/0o5;LX/0rc;LX/0mf;LX/0qq;LX/0qm;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1AD;->A05:LX/0ma;

    iput-object p10, p0, LX/1AD;->A09:LX/0mf;

    iput-object p1, p0, LX/1AD;->A00:LX/0lU;

    iput-object p2, p0, LX/1AD;->A01:LX/0o1;

    iput-object p13, p0, LX/1AD;->A0C:LX/0oY;

    iput-object p5, p0, LX/1AD;->A04:LX/0nv;

    iput-object p12, p0, LX/1AD;->A0B:LX/0qm;

    iput-object p3, p0, LX/1AD;->A02:LX/10s;

    iput-object p11, p0, LX/1AD;->A0A:LX/0qq;

    iput-object p9, p0, LX/1AD;->A08:LX/0rc;

    iput-object p7, p0, LX/1AD;->A06:LX/0md;

    iput-object p8, p0, LX/1AD;->A07:LX/0o5;

    iput-object p4, p0, LX/1AD;->A03:LX/0rq;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/0pJ;LX/0lE;LX/58D;LX/0pE;IZ)V
    .locals 17

    move-object/from16 v13, p0

    iget-object v7, v13, LX/1AD;->A09:LX/0mf;

    const/16 v6, 0x7d5

    sget-object v5, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v7, v5, v6}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p7

    if-eqz v0, :cond_2

    iget-object v4, v13, LX/1AD;->A06:LX/0md;

    invoke-virtual {v11}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A02(LX/02v;LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/00l;->AFk()LX/02v;

    move-result-object v3

    iget-object v0, v14, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A00:LX/0nx;

    new-instance v8, LX/4kz;

    invoke-direct/range {v8 .. v16}, LX/4kz;-><init>(Landroid/view/View;LX/0pJ;LX/0lE;LX/58D;LX/1AD;LX/0pE;IZ)V

    const/4 v1, 0x7

    if-eqz p7, :cond_0

    const/4 v1, 0x6

    :cond_0
    invoke-virtual {v7, v5, v6}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A02(LX/02v;LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2, v1}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A01(LX/02v;LX/0nx;I)V

    sput-object v8, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0P:LX/2Ae;

    :cond_1
    return-void

    :cond_2
    move-object v0, v13

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v14

    move v6, v15

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, LX/1AD;->A01(Landroid/view/View;LX/0pJ;LX/0lE;LX/58D;LX/0pE;IZ)V

    return-void
.end method

.method public final A01(Landroid/view/View;LX/0pJ;LX/0lE;LX/58D;LX/0pE;IZ)V
    .locals 21

    const/16 v10, 0x8

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v2, 0x1

    move-object/from16 v6, p0

    move-object/from16 v20, p1

    move-object/from16 v19, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v18, p6

    move/from16 v11, p7

    if-eqz p7, :cond_d

    iget-object v1, v5, LX/0pE;->A0Y:Ljava/lang/Long;

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    iget-object v14, v6, LX/1AD;->A01:LX/0o1;

    invoke-static {v14, v5}, LX/1eu;->A05(LX/0o1;LX/0pE;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    iget-object v0, v6, LX/1AD;->A03:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iget-object v0, v6, LX/1AD;->A08:LX/0rc;

    invoke-virtual {v0, v5, v1, v11}, LX/0rc;->A03(LX/0pE;IZ)V

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_1c

    if-eq v1, v7, :cond_17

    if-eq v1, v8, :cond_3

    if-eq v1, v9, :cond_15

    if-ne v1, v10, :cond_2

    const/16 v1, 0x25f

    :goto_1
    const-class v0, LX/0lG;

    invoke-static {v3, v0}, LX/1qd;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_1
    :goto_2
    invoke-interface {v4}, LX/58D;->A5i()V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f120b76

    move-object/from16 v0, v20

    invoke-static {v3, v0, v1}, LX/1qw;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    iget-object v3, v6, LX/1AD;->A0C:LX/0oY;

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;-><init>(LX/0pJ;LX/0pE;I)V

    invoke-interface {v3, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    if-eqz v15, :cond_6

    invoke-static/range {v16 .. v16}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/1AD;->A07:LX/0o5;

    invoke-virtual {v0, v15, v13}, LX/0o5;->A0D(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x3

    goto :goto_0

    :cond_6
    iget-object v0, v6, LX/1AD;->A02:LX/10s;

    invoke-virtual {v0, v12}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v0, v15, v12

    if-gtz v0, :cond_8

    const/4 v1, 0x4

    goto :goto_0

    :cond_8
    iget-object v0, v5, LX/0pE;->A19:LX/1gj;

    if-eqz v0, :cond_c

    invoke-static {v14, v0}, LX/1eu;->A05(LX/0o1;LX/0pE;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    invoke-static {v14, v5}, LX/1eu;->A05(LX/0o1;LX/0pE;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v13, :cond_9

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v12, 0x0

    :cond_a
    invoke-virtual {v5}, LX/0pE;->A07()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-virtual {v14, v13}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v12, :cond_c

    if-eqz v1, :cond_c

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v13, v5, LX/0pE;->A0Y:Ljava/lang/Long;

    iget-object v12, v5, LX/0pE;->A10:LX/1LM;

    iget-object v0, v12, LX/1LM;->A00:LX/0nx;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v6, LX/1AD;->A01:LX/0o1;

    invoke-static {v0, v5}, LX/1eu;->A05(LX/0o1;LX/0pE;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    iget-object v0, v6, LX/1AD;->A03:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v1, 0x1

    :cond_e
    :goto_3
    iget-object v0, v6, LX/1AD;->A08:LX/0rc;

    invoke-virtual {v0, v5, v1, v11}, LX/0rc;->A03(LX/0pE;IZ)V

    if-eqz v1, :cond_14

    if-eq v1, v2, :cond_1c

    if-eq v1, v7, :cond_1b

    if-eq v1, v8, :cond_1a

    if-eq v1, v9, :cond_19

    const/4 v0, 0x6

    if-eq v1, v0, :cond_18

    if-ne v1, v10, :cond_2

    const/16 v1, 0x260

    goto/16 :goto_1

    :cond_f
    if-eqz v15, :cond_10

    invoke-static/range {v16 .. v16}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/1AD;->A07:LX/0o5;

    invoke-virtual {v0, v15, v14}, LX/0o5;->A0D(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v1, 0x3

    goto :goto_3

    :cond_10
    iget-object v0, v6, LX/1AD;->A02:LX/10s;

    invoke-virtual {v0, v1}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0x8

    goto :goto_3

    :cond_11
    iget-object v15, v6, LX/1AD;->A09:LX/0mf;

    iget-object v14, v5, LX/0pE;->A0Y:Ljava/lang/Long;

    if-eqz v14, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v1, 0x6a2

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v15, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v0

    cmp-long v0, v16, v14

    if-lez v0, :cond_12

    const/4 v1, 0x6

    goto :goto_3

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v0, v15, v13

    if-gtz v0, :cond_13

    const/4 v1, 0x4

    goto :goto_3

    :cond_13
    iget-boolean v0, v12, LX/1LM;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const/4 v1, 0x5

    goto :goto_3

    :cond_14
    iget-object v3, v6, LX/1AD;->A0C:LX/0oY;

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;-><init>(LX/0pJ;LX/0pE;I)V

    invoke-interface {v3, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_15
    iget-object v7, v6, LX/1AD;->A0B:LX/0qm;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0d0365

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a10fa

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0a10f9

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0a095b

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f120b91

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120b90

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080689

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a0c2e

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0a0983

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    new-instance v0, LX/1wE;

    invoke-direct {v0, v3}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    invoke-virtual {v0, v2}, LX/03V;->A07(Z)V

    invoke-virtual {v0}, LX/03V;->create()LX/03W;

    move-result-object v5

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape165S0100000_2_I0;

    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxDListenerShape165S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v0, 0x7f060583

    invoke-static {v3, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;

    invoke-direct {v0, v3, v7, v5, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void

    :cond_17
    const v1, 0x7f120b8e

    goto/16 :goto_5

    :cond_18
    iget-object v2, v6, LX/1AD;->A00:LX/0lU;

    iget-object v0, v6, LX/1AD;->A0C:LX/0oY;

    new-instance v1, LX/4UB;

    move-object v7, v2

    move-object/from16 v8, v19

    move-object v9, v5

    move-object v10, v0

    move-object v5, v1

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, LX/4UB;-><init>(Landroid/app/Activity;LX/0lU;LX/0pJ;LX/0pE;LX/0oY;)V

    new-instance v5, LX/1wE;

    invoke-direct {v5, v3}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1206b4

    invoke-virtual {v5, v0}, LX/03V;->A01(I)V

    const v0, 0x7f1214aa

    invoke-virtual {v5, v0, v1}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120f11

    const/16 v1, 0x3b

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v5}, LX/03V;->create()LX/03W;

    move-result-object v0

    goto :goto_4

    :cond_19
    iget-object v1, v6, LX/1AD;->A0C:LX/0oY;

    new-instance v6, LX/1wE;

    invoke-direct {v6, v3}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120b93

    invoke-virtual {v6, v0}, LX/03V;->A01(I)V

    const v0, 0x7f120f11

    const/4 v12, 0x6

    new-instance v7, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;

    move-object/from16 v8, v19

    move-object v9, v5

    move-object v10, v1

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v7}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/16 v1, 0x3c

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v6}, LX/03V;->create()LX/03W;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1a
    iget-object v7, v6, LX/1AD;->A0C:LX/0oY;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d03d3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/1wE;

    invoke-direct {v1, v3}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121b5d

    invoke-virtual {v1, v0}, LX/03V;->A02(I)V

    const v0, 0x7f121b5b

    invoke-virtual {v1, v0}, LX/03V;->A01(I)V

    invoke-virtual {v1, v2}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    invoke-virtual {v1}, LX/03V;->create()LX/03W;

    move-result-object v6

    const v0, 0x7f0a0289

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0a028a

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f121b5c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f060536

    invoke-static {v3, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, LX/4Xz;

    move-object v9, v6

    move-object/from16 v10, v20

    move-object/from16 v11, v19

    move-object v12, v5

    move-object v13, v7

    move-object v7, v0

    move-object v8, v3

    invoke-direct/range {v7 .. v13}, LX/4Xz;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;LX/0pJ;LX/0pE;LX/0oY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120367

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;

    invoke-direct {v0, v4, v1, v6}, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1b
    const v1, 0x7f120b8f

    :goto_5
    move-object/from16 v0, v20

    invoke-static {v3, v0, v1}, LX/1qw;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    return-void

    :cond_1c
    iget-object v1, v6, LX/1AD;->A00:LX/0lU;

    const v0, 0x7f120b77

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void
.end method

.method public A02(LX/0pE;)Z
    .locals 6

    iget-object v2, p0, LX/1AD;->A09:LX/0mf;

    const/16 v1, 0x549

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1eu;->A0l(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0pE;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/1AD;->A04:LX/0nv;

    invoke-virtual {v0, v4}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v3

    invoke-static {v4}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1AD;->A0A:LX/0qq;

    invoke-virtual {v1, v3, v4}, LX/0qq;->A0b(LX/0nw;LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1AD;->A07:LX/0o5;

    invoke-virtual {v0, v4}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1, v3, v2}, LX/0qq;->A0c(LX/0nw;LX/0o2;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public A03(LX/0pE;)Z
    .locals 6

    iget-object v0, p0, LX/1AD;->A09:LX/0mf;

    invoke-static {v0, p1}, LX/1qw;->A05(LX/0mf;LX/0pE;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1eu;->A0l(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0pE;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v4, p1, LX/0pE;->A10:LX/1LM;

    iget-object v1, v4, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1AD;->A04:LX/0nv;

    invoke-virtual {v0, v3}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v2

    invoke-static {v3}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1AD;->A07:LX/0o5;

    invoke-virtual {v0, v3}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0pE;->A07()I

    move-result v0

    if-ne v5, v0, :cond_1

    iget-boolean v0, v4, LX/1LM;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/1AD;->A0A:LX/0qq;

    invoke-virtual {v0, v2, v1}, LX/0qq;->A0c(LX/0nw;LX/0o2;)Z

    move-result v0

    return v0
.end method
