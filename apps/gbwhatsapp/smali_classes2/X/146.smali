.class public LX/146;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0nk;

.field public final A02:LX/0md;

.field public final A03:LX/0zG;

.field public final A04:LX/0ug;

.field public final A05:LX/0qr;

.field public final A06:LX/0mf;

.field public final A07:LX/0uX;

.field public final A08:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0nk;LX/0md;LX/0zG;LX/0ug;LX/0qr;LX/0mf;LX/0uX;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/146;->A06:LX/0mf;

    iput-object p1, p0, LX/146;->A00:LX/0lU;

    iput-object p9, p0, LX/146;->A08:LX/0oY;

    iput-object p6, p0, LX/146;->A05:LX/0qr;

    iput-object p2, p0, LX/146;->A01:LX/0nk;

    iput-object p8, p0, LX/146;->A07:LX/0uX;

    iput-object p4, p0, LX/146;->A03:LX/0zG;

    iput-object p3, p0, LX/146;->A02:LX/0md;

    iput-object p5, p0, LX/146;->A04:LX/0ug;

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f120644

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f100030

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/5Aj;Ljava/lang/String;I)LX/03V;
    .locals 9

    move-object v1, p0

    invoke-virtual {p0}, LX/146;->A09()Z

    move-result v0

    move-object v2, p1

    move-object v5, p2

    if-eqz v0, :cond_0

    new-instance v3, LX/4o6;

    invoke-direct {v3, p2}, LX/4o6;-><init>(LX/5Aj;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p4

    invoke-virtual/range {v1 .. v7}, LX/146;->A05(Landroid/content/Context;LX/5Ak;IIIZ)LX/03V;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, p3

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LX/146;->A04(Landroid/content/Context;LX/5Aj;Ljava/lang/String;IZ)LX/03V;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/content/Context;LX/5Aj;Ljava/lang/String;I)LX/03V;
    .locals 9

    move-object v1, p0

    invoke-virtual {p0}, LX/146;->A09()Z

    move-result v0

    move-object v2, p1

    move-object v5, p2

    if-eqz v0, :cond_0

    new-instance v3, LX/4o6;

    invoke-direct {v3, p2}, LX/4o6;-><init>(LX/5Aj;)V

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v5, p4

    invoke-virtual/range {v1 .. v7}, LX/146;->A05(Landroid/content/Context;LX/5Ak;IIIZ)LX/03V;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v6, p3

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LX/146;->A04(Landroid/content/Context;LX/5Aj;Ljava/lang/String;IZ)LX/03V;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/5Aj;Ljava/lang/String;IIZ)LX/03V;
    .locals 11

    const v4, 0x7f120367

    move-object v8, p0

    iget-object v0, p0, LX/146;->A02:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "pref_media_delete_per_conversation"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d020f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a052e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    move/from16 v0, p5

    invoke-static {p1, v0}, LX/146;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    move/from16 v9, p6

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    if-eqz v10, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, LX/1wE;

    invoke-direct {v2, p1}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/146;->A05:LX/0qr;

    invoke-static {v1, v0, p3}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/03V;->A07(Z)V

    const/16 v1, 0x7d

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    move-object v7, p2

    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    new-instance v5, LX/4UC;

    invoke-direct/range {v5 .. v10}, LX/4UC;-><init>(Landroid/widget/CheckBox;LX/5Aj;LX/146;ZZ)V

    invoke-virtual {v2, p4, v5}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v2, v3}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    return-object v2
.end method

.method public final A04(Landroid/content/Context;LX/5Aj;Ljava/lang/String;IZ)LX/03V;
    .locals 7

    const v4, 0x7f121c2a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, LX/146;->A03(Landroid/content/Context;LX/5Aj;Ljava/lang/String;IIZ)LX/03V;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/content/Context;LX/5Ak;IIIZ)LX/03V;
    .locals 17

    move-object/from16 v4, p1

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0222

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a0530

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a0539

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a052e

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    const v0, 0x7f0a052f

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0a03c5

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v14, p0

    iget-object v1, v14, LX/146;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A0f:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v1

    const v0, 0x7f12064b

    if-eqz v1, :cond_0

    const v0, 0x7f12064a

    :cond_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/146;->A02:LX/0md;

    iget-object v5, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "pref_media_delete_per_conversation"

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const v0, 0x7f0a0538

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/CheckBox;

    const/4 v0, 0x1

    move/from16 v15, p5

    if-eqz p5, :cond_13

    const/4 v1, 0x0

    if-eq v15, v0, :cond_1

    move/from16 v1, v16

    :cond_1
    :goto_0
    invoke-virtual {v11, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move/from16 v5, p3

    invoke-static {v4, v5}, LX/146;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p6, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v14, LX/146;->A07:LX/0uX;

    invoke-virtual {v2}, LX/0uX;->A00()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v8, v14, LX/146;->A08:LX/0oY;

    const/4 v10, 0x4

    new-instance v2, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;

    invoke-direct {v2, v9, v10, v14}, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-interface {v8, v2, v1}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_3
    const/16 v2, 0x16

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v1, v11, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x17

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v1, v12, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, -0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    move/from16 v7, p4

    if-eqz p4, :cond_11

    if-eq v7, v0, :cond_f

    const/4 v0, 0x2

    if-eq v7, v0, :cond_d

    const v0, 0x7f120440

    if-ne v5, v2, :cond_4

    const v0, 0x7f120437

    :cond_4
    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v3, LX/1wE;

    invoke-direct {v3, v4}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    invoke-virtual {v3, v6}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-eqz p4, :cond_b

    if-eq v7, v1, :cond_9

    const/4 v0, 0x2

    if-eq v7, v0, :cond_7

    if-eq v5, v2, :cond_5

    const v0, 0x7f12043e

    if-le v5, v1, :cond_6

    :cond_5
    const v0, 0x7f12043d

    :cond_6
    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/4UF;

    move-object/from16 v13, p2

    invoke-direct/range {v10 .. v16}, LX/4UF;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;LX/5Ak;LX/146;IZ)V

    invoke-virtual {v3, v10, v0}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    const v2, 0x7f120367

    const/16 v1, 0x7f

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    return-object v3

    :cond_7
    if-eq v5, v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    const-string v0, "Use DELETE_GROUP_CHAT only for single group deletion"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    const v0, 0x7f120659

    goto :goto_3

    :cond_9
    if-eq v5, v1, :cond_a

    const/4 v1, 0x0

    :cond_a
    const-string v0, "Use DELETE_BROADCAST_LIST only for single broadcast deletion"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    const v0, 0x7f120646

    goto :goto_3

    :cond_b
    if-eq v5, v2, :cond_c

    const v0, 0x7f12066e

    if-le v5, v1, :cond_6

    :cond_c
    const v0, 0x7f120666

    goto :goto_3

    :cond_d
    if-ne v5, v1, :cond_e

    const/4 v8, 0x1

    :cond_e
    const-string v0, "Use DELETE_SINGLE_GROUP_CHAT only for single broadcast deletion"

    invoke-static {v0, v8}, LX/00B;->A0D(Ljava/lang/String;Z)V

    const v0, 0x7f12065c

    goto :goto_1

    :cond_f
    if-ne v5, v0, :cond_10

    const/4 v8, 0x1

    :cond_10
    const-string v0, "Use DELETE_SINGLE_BROADCAST_LIST only for single broadcast deletion"

    invoke-static {v0, v8}, LX/00B;->A0D(Ljava/lang/String;Z)V

    const v0, 0x7f120647

    goto :goto_1

    :cond_11
    if-ne v5, v2, :cond_12

    const v0, 0x7f120640

    goto :goto_1

    :cond_12
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100029

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final A06(Landroid/content/Context;LX/5Ak;Ljava/lang/String;IZ)LX/03V;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0222

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0a0530

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0a052e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CompoundButton;

    const v0, 0x7f0a052f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0a0538

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v7, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1, p4}, LX/146;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0539

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LX/1wE;

    invoke-direct {v4, p1}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    const v2, 0x7f120434

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;

    invoke-direct {v0, v7, v6, p2, v1}, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/16 v1, 0x7e

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v5}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a03c5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v4

    :cond_1
    const v0, 0x7f120435

    invoke-virtual {v4, v0}, LX/03V;->A02(I)V

    goto :goto_0
.end method

.method public A07(LX/00l;)LX/1M7;
    .locals 5

    new-instance v4, LX/1M7;

    invoke-direct {v4}, LX/1M7;-><init>()V

    iget-object v0, p0, LX/146;->A02:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "delete_chat_clear_chat_nux_accepted"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/146;->A07:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/146;->A08:LX/0oY;

    new-instance v1, LX/2y2;

    invoke-direct {v1, p1, v4, p0}, LX/2y2;-><init>(LX/00l;LX/1M7;LX/146;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-object v4
.end method

.method public A08(LX/0nx;LX/1NW;)V
    .locals 4

    iget-object v0, p0, LX/146;->A03:LX/0zG;

    new-instance v2, LX/2zS;

    invoke-direct {v2, v0, p1, p2}, LX/2zS;-><init>(LX/0zG;LX/0nx;LX/1NW;)V

    iget-object v1, p0, LX/146;->A08:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v3, v2, v0, p2}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, LX/146;->A00:LX/0lU;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final A09()Z
    .locals 3

    iget-object v2, p0, LX/146;->A06:LX/0mf;

    const/16 v1, 0x1f2

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/146;->A07:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
