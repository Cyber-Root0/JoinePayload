.class public Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;
.super LX/1YW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;->A03:I

    iput-object p1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 26

    move-object/from16 v7, p0

    iget v0, v7, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v9, v7, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v9, LX/1xB;

    iget-object v0, v9, LX/1xB;->A17:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0F()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_0
    iget-object v2, v7, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1RC;

    iget-object v1, v2, LX/1RC;->A0W:LX/10s;

    iget-object v0, v7, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_b

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x6a

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Z9;

    iget v1, v0, LX/4Z9;->A00:I

    const v0, 0x7f0a05d2

    if-ne v1, v0, :cond_8

    const/16 v5, 0x384

    :cond_1
    :goto_1
    iget-object v8, v9, LX/1xB;->A06:Landroid/location/Location;

    const/4 v6, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    move-object v8, v6

    :cond_2
    iget-object v2, v7, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v7, "quoted_group_jid"

    invoke-virtual {v10, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v10

    cmp-long v7, v0, v3

    if-lez v7, :cond_7

    iget-object v3, v9, LX/1xB;->A1D:LX/0oh;

    iget-object v3, v3, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v3, v0, v1}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v6

    :cond_3
    :goto_2
    iget-object v13, v9, LX/1xB;->A0a:LX/0nx;

    if-eqz v13, :cond_6

    iget-object v4, v9, LX/1xB;->A13:LX/0pJ;

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v9, LX/1xB;->A0b:LX/2Ai;

    iget-object v0, v0, LX/2Ai;->A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, LX/1xB;->A0b:LX/2Ai;

    iget-object v0, v0, LX/2Ai;->A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "has_number_from_url"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    iget-object v7, v4, LX/0pJ;->A1F:LX/0xG;

    iget-object v0, v4, LX/0pJ;->A0O:LX/0ma;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/0ma;->A00()J

    move-result-wide v0

    iget-object v12, v7, LX/0xG;->A07:LX/0u1;

    const/4 v11, 0x1

    invoke-virtual {v12, v13, v11}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v12

    new-instance v11, LX/1gF;

    invoke-direct {v11, v12, v0, v1}, LX/1gF;-><init>(LX/1LM;J)V

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v11, LX/1g7;->A00:D

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v11, LX/1g7;->A01:D

    :cond_4
    const/4 v0, 0x1

    iput v0, v11, LX/0pE;->A02:I

    invoke-virtual {v11, v0}, LX/0pE;->A0Y(I)V

    iput v5, v11, LX/1gF;->A00:I

    iput-object v10, v11, LX/1gF;->A03:Ljava/lang/String;

    invoke-virtual {v11, v9}, LX/0pE;->A0u(Ljava/util/List;)V

    invoke-virtual {v7, v11, v6}, LX/0xG;->A05(LX/0pE;LX/0pE;)V

    if-eqz v14, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, LX/0pE;->A0U(I)V

    :cond_5
    invoke-virtual {v4, v11}, LX/0pJ;->A0J(LX/0pE;)V

    iget-object v15, v4, LX/0pJ;->A0c:LX/0oh;

    const/4 v0, 0x2

    invoke-virtual {v15, v11, v0}, LX/0oh;->A0b(LX/0pE;I)V

    iget-object v14, v4, LX/0pJ;->A01:LX/0oW;

    iget-object v13, v4, LX/0pJ;->A08:LX/0qe;

    iget-object v12, v4, LX/0pJ;->A0k:LX/0z9;

    iget-object v10, v4, LX/0pJ;->A0x:LX/0ss;

    iget-object v9, v4, LX/0pJ;->A0Q:LX/0oS;

    iget-object v8, v4, LX/0pJ;->A02:LX/10X;

    iget-object v7, v4, LX/0pJ;->A0l:LX/0zK;

    iget-object v6, v4, LX/0pJ;->A0y:LX/0p0;

    iget-object v1, v4, LX/0pJ;->A0g:LX/0o5;

    iget-object v0, v4, LX/0pJ;->A00:LX/0zX;

    new-instance v5, LX/26t;

    move-object/from16 v17, v16

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object v15, v8

    move-object/from16 v16, v13

    move-object v13, v0

    move-object v12, v5

    invoke-direct/range {v12 .. v25}, LX/26t;-><init>(LX/0zX;LX/0oW;LX/10X;LX/0qe;LX/0ma;LX/0oS;LX/0oh;LX/0o5;LX/0z9;LX/0zK;LX/0ss;LX/0p0;LX/1g7;)V

    const/16 v0, 0xf

    iput v0, v5, LX/26t;->A01:I

    iget-object v0, v4, LX/0pJ;->A0P:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/gbwhatsapp/location/LocationSharingService;->A01(Landroid/content/Context;LX/0p0;)V

    iget-object v1, v4, LX/0pJ;->A1P:LX/0oY;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v1, v5, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_6
    const/16 v0, 0x3e8

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    if-eqz v10, :cond_3

    iget-object v0, v9, LX/1xB;->A18:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v10, v6, v6, v0, v1}, LX/0xG;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1fw;

    move-result-object v6

    goto/16 :goto_2

    :cond_8
    const v0, 0x7f0a05d4

    if-eq v1, v0, :cond_9

    const v0, 0x7f0a05d3

    const/16 v5, 0x7080

    if-eq v1, v0, :cond_1

    :cond_9
    const/16 v5, 0xe10

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, v7, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2WR;

    iget-object v0, v0, LX/2WR;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_a
    iget-object v0, v7, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_b
    new-instance v6, LX/1wE;

    invoke-direct {v6, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    iget-object v5, v7, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/4FD;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, v5, LX/4FD;->A05:Z

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_3
    invoke-virtual {v6, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f121848

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v0, v5, v1, v7}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;-><init>(I)V

    invoke-virtual {v6, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v6}, LX/03V;->create()LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_c
    iget-boolean v1, v5, LX/4FD;->A06:Z

    iget-object v0, v5, LX/4FD;->A00:LX/0pE;

    if-nez v1, :cond_11

    if-eqz v0, :cond_e

    const v2, 0x7f1207f9

    :cond_d
    :goto_4
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    iget-object v0, v5, LX/4FD;->A02:LX/1Lr;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/1Lr;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v2, 0x7f120814

    if-eqz v0, :cond_d

    const v2, 0x7f12080f

    goto :goto_4

    :cond_f
    iget-object v0, v5, LX/4FD;->A03:LX/1gc;

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    const v3, 0x7f120805

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1gc;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_10
    iget-object v0, v5, LX/4FD;->A01:LX/1gj;

    if-eqz v0, :cond_12

    iget v0, v0, LX/1gj;->A01:I

    const v2, 0x7f120b8d

    if-ne v0, v1, :cond_d

    const v2, 0x7f120b8c

    goto :goto_4

    :cond_11
    const v2, 0x7f1207dc

    if-eqz v0, :cond_d

    const v2, 0x7f1207f6

    goto :goto_4

    :cond_12
    const-string/jumbo v1, "unhandled failed message"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
