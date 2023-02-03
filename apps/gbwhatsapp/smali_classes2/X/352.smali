.class public LX/352;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/5AB;LX/1wv;LX/0lU;LX/0pJ;LX/0nv;LX/0o6;LX/45R;LX/0ma;LX/0md;LX/018;LX/0o5;LX/0rY;LX/0qr;LX/0mf;LX/0pA;LX/0ra;LX/0qq;LX/0x8;LX/1Ab;LX/0oY;Ljava/lang/String;Ljava/util/Set;Z)Landroid/app/Dialog;
    .locals 28

    move-object/from16 v26, p22

    invoke-interface/range {v26 .. v26}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p23, :cond_2

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_1

    :cond_2
    const/16 v19, 0x0

    :goto_0
    invoke-virtual/range {p8 .. p8}, LX/0ma;->A00()J

    move-result-wide v17

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v6

    invoke-interface/range {v26 .. v26}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide/from16 v0, v17

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v25, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move-object/from16 v4, p14

    if-eqz v5, :cond_10

    invoke-static/range {v16 .. v16}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v7

    iget-object v11, v7, LX/0pE;->A10:LX/1LM;

    iget-object v8, v11, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_4

    iget-byte v10, v7, LX/0pE;->A0z:B

    invoke-static {v10}, LX/1eu;->A0K(B)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v10}, LX/1eu;->A0I(B)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move-object v5, v7

    check-cast v5, LX/0pC;

    invoke-static {v5}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v5

    iget-object v5, v5, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v15, 0x1

    :cond_4
    if-nez v14, :cond_5

    instance-of v5, v7, LX/0pC;

    if-eqz v5, :cond_5

    move-object v5, v7

    check-cast v5, LX/0pC;

    invoke-static {v5}, LX/1eu;->A12(LX/0pC;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v14, 0x1

    :cond_5
    if-eqz v8, :cond_e

    move-object/from16 v5, p5

    invoke-virtual {v5, v8}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v10

    :goto_2
    iget-boolean v11, v11, LX/1LM;->A02:Z

    if-nez v11, :cond_6

    add-int/lit8 v9, v9, 0x1

    :cond_6
    const/16 v12, 0x50c

    sget-object v5, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v5, v12}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v4

    move-object/from16 v5, p11

    if-eqz v4, :cond_d

    invoke-static {v8}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v8}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    if-ne v9, v4, :cond_d

    const/4 v13, 0x1

    const/4 v9, 0x1

    new-array v12, v4, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v12, v3

    invoke-static {v12}, LX/2Dm;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, -0x1

    move-object/from16 v12, p6

    invoke-virtual {v12, v4, v3}, LX/0o6;->A0I(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v25

    const/4 v3, 0x1

    :goto_3
    if-eqz v11, :cond_c

    invoke-static {v8}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v8}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_7
    const/4 v11, 0x1

    add-int/lit8 v2, v2, 0x1

    :goto_4
    iget-wide v4, v7, LX/0pE;->A0I:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    if-eqz v19, :cond_a

    if-nez v11, :cond_8

    if-eqz v13, :cond_a

    :cond_8
    invoke-static {v7}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v11

    if-nez v11, :cond_a

    const-wide/32 v11, 0xcdfe600

    add-long/2addr v4, v11

    cmp-long v11, v4, v17

    if-lez v11, :cond_a

    invoke-static {v8}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v7}, LX/0pE;->A0D()LX/0nx;

    move-result-object v4

    invoke-static {v4}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v10, :cond_9

    move-object/from16 v4, p17

    invoke-virtual {v4, v10}, LX/0qq;->A0Z(LX/0nw;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    move-object/from16 v4, p18

    invoke-virtual {v4, v8}, LX/0x8;->A01(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual/range {p8 .. p8}, LX/0ma;->A00()J

    move-result-wide v10

    iget v4, v7, LX/0pE;->A04:I

    if-lez v4, :cond_b

    iget-object v4, v7, LX/0pE;->A0Y:Ljava/lang/Long;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v10

    if-gez v4, :cond_b

    :cond_a
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_b
    const/16 v19, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v11, 0x0

    goto :goto_4

    :cond_d
    const/4 v13, 0x0

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_f
    const/16 v19, 0x1

    goto/16 :goto_0

    :cond_10
    const/16 v24, 0x0

    move-object/from16 v5, p9

    if-eqz v19, :cond_12

    const/4 v7, 0x1

    if-lt v3, v7, :cond_19

    iget-object v1, v5, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_revoke_admin_nux"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-lt v2, v7, :cond_18

    if-eqz v0, :cond_12

    const/16 v0, 0x18

    :cond_11
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :cond_12
    :goto_6
    move-object/from16 v10, p0

    invoke-static {v10}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v9

    move-object/from16 v11, p10

    if-eqz v15, :cond_17

    if-eqz v14, :cond_17

    iget-object v7, v5, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "pref_delete_media"

    const/4 v0, 0x1

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0d020f

    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0a052e

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    const v13, 0x7f100030

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1, v13}, LX/018;->A0E(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v9, v12}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    :goto_7
    move-object/from16 v0, p21

    move-object/from16 v1, p13

    invoke-static {v10, v1, v0}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const/16 v0, 0x6a7

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result p14

    new-instance v0, LX/360;

    move-object/from16 v20, p12

    move-object/from16 p5, p7

    move-object/from16 v18, p4

    move-object/from16 p11, p20

    move-object/from16 v22, p16

    move-object/from16 v21, p15

    move-object/from16 v17, p2

    move-object/from16 v6, p1

    move-object/from16 v27, v0

    move-object/from16 p0, v7

    move-object/from16 p6, v5

    move-object/from16 p7, v11

    move-object/from16 p8, v20

    move-object/from16 p9, v21

    move-object/from16 p10, v22

    move-object/from16 p12, v26

    move/from16 p13, v8

    invoke-direct/range {v27 .. v42}, LX/360;-><init>(Landroid/widget/CheckBox;LX/5AB;LX/1wv;LX/0lU;LX/0pJ;LX/45R;LX/0md;LX/018;LX/0rY;LX/0pA;LX/0ra;LX/0oY;Ljava/util/Set;ZZ)V

    const/4 v12, 0x1

    new-instance v11, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v11, v6, v12}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    if-eqz v19, :cond_16

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    const/16 p1, 0x1

    if-nez v7, :cond_14

    :cond_13
    const/16 p1, 0x0

    :cond_14
    new-instance v7, LX/361;

    move-object/from16 v23, p19

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v19, v5

    move/from16 v27, v3

    move/from16 p0, v2

    move/from16 p2, v8

    invoke-direct/range {v14 .. v30}, LX/361;-><init>(Landroid/content/Context;LX/5AB;LX/1wv;LX/0pJ;LX/0md;LX/0rY;LX/0pA;LX/0ra;LX/1Ab;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IIZZ)V

    const/16 v2, 0x50c

    invoke-virtual {v4, v1, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x7f1214a9

    invoke-virtual {v9, v1, v7}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f1214aa

    invoke-virtual {v9, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f120367

    invoke-virtual {v9, v11, v0}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_8
    invoke-virtual {v9, v12}, LX/03V;->A07(Z)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/03V;->A03(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v9}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_15
    const v1, 0x7f1214aa

    invoke-static {v0, v11, v9, v1}, LX/0jq;->A0X(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/03V;I)V

    const v0, 0x7f1214a9

    invoke-virtual {v9, v7, v0}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_8

    :cond_16
    const v1, 0x7f1214aa

    invoke-static {v0, v11, v9, v1}, LX/0jq;->A0X(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/03V;I)V

    goto :goto_8

    :cond_17
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_18
    if-eqz v0, :cond_12

    const/16 v0, 0x17

    goto/16 :goto_5

    :cond_19
    invoke-virtual/range {p8 .. p8}, LX/0ma;->A00()J

    move-result-wide v10

    sub-long/2addr v10, v0

    const-wide/32 v8, 0x2915940

    cmp-long v0, v10, v8

    if-gtz v0, :cond_1a

    iget-object v1, v5, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_revoke_sender_nux"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_6

    :cond_1a
    iget-object v1, v5, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_revoke_sender_nux_v2"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    if-ne v2, v7, :cond_11

    const/16 v0, 0x19

    goto/16 :goto_5
.end method

.method public static A01(Landroid/content/Context;LX/0nv;LX/0o6;LX/0nx;Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_2

    invoke-virtual {p1, p3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    :goto_0
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const v1, 0x7f120653

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v5, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2, v2}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    const v0, 0x7f120654

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10002d

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v3
.end method

.method public static A02(LX/0rY;LX/0pA;LX/0ra;Ljava/util/Set;I)V
    .locals 6

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v5, v2

    const/4 v1, -0x1

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    if-ne v1, v3, :cond_1

    iget-byte v1, v0, LX/0pE;->A0z:B

    move-object v5, v0

    :cond_1
    iget-byte v0, v0, LX/0pE;->A0z:B

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    if-nez v3, :cond_3

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v3, v0, LX/1LM;->A00:LX/0nx;

    goto :goto_1

    :cond_3
    invoke-static {v0, v3}, LX/0pE;->A03(LX/0pE;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_4
    move-object v2, v5

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_7

    new-instance v1, LX/2tS;

    invoke-direct {v1}, LX/2tS;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2tS;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2tS;->A00:Ljava/lang/Boolean;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2tS;->A03:Ljava/lang/Long;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0ra;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2tS;->A04:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {p0, v2}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2tS;->A02:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {p1, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_7
    return-void
.end method
