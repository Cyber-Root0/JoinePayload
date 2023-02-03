.class public LX/2W2;
.super LX/02A;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/2W2;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p2, p0, LX/2W2;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2W2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public AMh(LX/03L;I)V
    .locals 21

    move-object/from16 v14, p1

    move-object/from16 v9, p0

    iget-object v0, v9, LX/2W2;->A00:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget v3, v14, LX/03L;->A02:I

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_20

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    if-eq v3, v2, :cond_15

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    check-cast v14, LX/3Nn;

    check-cast v8, LX/2W1;

    iget-object v6, v14, LX/3Nn;->A01:Landroid/widget/TextView;

    invoke-static {v6}, LX/1zC;->A03(Landroid/view/View;)V

    iget-object v7, v9, LX/2W2;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v1, v7, LX/0lE;->A01:LX/0o1;

    iget-object v3, v8, LX/2W1;->A02:LX/0nw;

    iget-object v0, v3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121983

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v14, LX/3Nn;->A00:Landroid/view/View;

    const/16 v1, 0x24

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v0, v8, v1, v9}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const v2, 0x7f121982

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A04:LX/0o6;

    invoke-virtual {v0, v3}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v14, LX/3OA;

    iget-object v15, v9, LX/2W2;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v7, v14, LX/3OA;->A01:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v14, LX/3OA;->A04:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v14, LX/3OA;->A05:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, v14, LX/3OA;->A03:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v10, v8

    check-cast v10, LX/4Dg;

    iget-object v1, v15, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Ljava/util/ArrayList;

    iget v0, v10, LX/4Dg;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    iget v0, v10, LX/4Dg;->A01:I

    invoke-static {v1, v0}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A02(Landroid/util/SparseArray;I)LX/4A5;

    move-result-object v1

    iget-object v12, v14, LX/3OA;->A00:Landroid/view/View;

    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, LX/4Dg;->A02:Ljava/lang/Object;

    instance-of v10, v0, LX/1hX;

    const/4 v13, 0x4

    if-eqz v10, :cond_6

    check-cast v0, LX/1hX;

    iput-object v0, v1, LX/4A5;->A00:Ljava/lang/Object;

    const v18, 0x7f08039e

    iget-boolean v10, v15, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:Z

    if-eqz v10, :cond_3

    const v18, 0x7f08038e

    :cond_3
    iget-object v11, v0, LX/1hX;->A02:Ljava/lang/String;

    const/16 v10, 0x3e8

    invoke-static {v10, v11}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget v11, v0, LX/1hX;->A00:I

    if-nez v11, :cond_4

    iget-object v11, v0, LX/1hX;->A03:Ljava/lang/String;

    invoke-static {v10, v11}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_1
    iget-boolean v1, v1, LX/4A5;->A01:Z

    const/16 v19, 0x1

    move/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A(LX/3OA;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-boolean v1, v15, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:Z

    if-nez v1, :cond_5

    iget-object v11, v0, LX/1hX;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v11, :cond_19

    iget-object v0, v15, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0, v11}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v15, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A02:LX/0nv;

    invoke-virtual {v0, v11}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v10

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;

    invoke-direct {v0, v9, v11, v8, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x3e19999a    # 0.15f

    new-instance v0, LX/4YL;

    invoke-direct {v0, v4, v4, v4, v4}, LX/4YL;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;

    invoke-direct {v0, v9, v11, v10, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/4YL;

    invoke-direct {v0, v4, v4, v4, v4}, LX/4YL;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;

    invoke-direct {v0, v9, v1, v10}, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const-class v10, Landroid/provider/ContactsContract$CommonDataKinds$Phone;

    invoke-static {v15, v10, v11}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A03(Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_5
    invoke-static {v14}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A09(LX/3OA;)V

    goto :goto_4

    :cond_6
    instance-of v2, v0, LX/4Eu;

    if-eqz v2, :cond_13

    check-cast v0, LX/4Eu;

    iput-object v0, v1, LX/4A5;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/4Eu;->A01:Ljava/lang/Class;

    const-class v7, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v2, v7, :cond_8

    iget-object v2, v0, LX/4Eu;->A02:Ljava/lang/String;

    const/16 v3, 0x3e8

    invoke-static {v3, v2}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget v2, v0, LX/4Eu;->A00:I

    if-nez v2, :cond_7

    iget-object v0, v0, LX/4Eu;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_2
    const v18, 0x7f08026d

    const/16 v19, 0x2

    :goto_3
    iget-boolean v0, v1, LX/4A5;->A01:Z

    move/from16 v20, v0

    invoke-static/range {v14 .. v20}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A(LX/3OA;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v14}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A09(LX/3OA;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v12, v4}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_7
    invoke-static {v15, v7, v2}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A03(Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :cond_8
    const-class v7, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v2, v7, :cond_0

    iget-object v10, v0, LX/4Eu;->A04:LX/4QS;

    if-eqz v10, :cond_12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, LX/4QS;->A03:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-static {v3}, LX/4QS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v13, 0x0

    iget-object v3, v10, LX/4QS;->A00:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    :cond_a
    iget-object v3, v10, LX/4QS;->A02:Ljava/lang/String;

    const-string v8, " "

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    if-eqz v13, :cond_b

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    :cond_c
    iget-object v3, v10, LX/4QS;->A04:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    if-eqz v13, :cond_d

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    iget-object v3, v10, LX/4QS;->A01:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    if-eqz v11, :cond_e

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/16 v3, 0x3e8

    invoke-static {v3, v2}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget v2, v0, LX/4Eu;->A00:I

    if-nez v2, :cond_10

    iget-object v0, v0, LX/4Eu;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_7
    const v18, 0x7f08026c

    const/16 v19, 0x3

    goto/16 :goto_3

    :cond_10
    invoke-static {v15, v7, v2}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A03(Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    :cond_11
    move v11, v13

    goto :goto_5

    :cond_12
    const-string v2, "null"

    goto :goto_6

    :cond_13
    instance-of v2, v0, LX/32c;

    if-eqz v2, :cond_14

    check-cast v0, LX/32c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v7, v0, LX/32c;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/32c;->A01:Ljava/lang/String;

    const-string v2, "BDAY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_a

    :cond_14
    instance-of v2, v0, LX/4AK;

    if-eqz v2, :cond_0

    check-cast v0, LX/4AK;

    iget-object v4, v0, LX/4AK;->A01:Ljava/lang/String;

    iget v2, v0, LX/4AK;->A00:I

    packed-switch v2, :pswitch_data_0

    const v2, 0x7f121a0b

    :goto_8
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3e8

    invoke-static {v2, v4}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2, v3}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const v18, 0x7f0805f7

    const/16 v19, 0x3

    iget-boolean v2, v1, LX/4A5;->A01:Z

    move/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A(LX/3OA;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, v1, LX/4A5;->A00:Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_0
    const v2, 0x7f121b6c

    goto :goto_8

    :pswitch_1
    const v2, 0x7f121b69

    goto :goto_8

    :pswitch_2
    const v2, 0x7f121b6e

    goto :goto_8

    :pswitch_3
    const v2, 0x7f121b6b

    goto :goto_8

    :pswitch_4
    const v2, 0x7f121b6f

    goto :goto_8

    :pswitch_5
    const v2, 0x7f121b6a

    goto :goto_8

    :pswitch_6
    const v2, 0x7f121b6d

    goto :goto_8

    :cond_15
    check-cast v14, LX/3Nm;

    check-cast v8, LX/46f;

    iget-object v3, v14, LX/3Nm;->A00:Landroid/view/View;

    iget-boolean v0, v8, LX/46f;->A00:Z

    if-eqz v0, :cond_16

    iget-object v0, v9, LX/2W2;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-boolean v2, v0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:Z

    const/4 v0, 0x0

    if-nez v2, :cond_17

    :cond_16
    const/16 v0, 0x8

    :cond_17
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v14, LX/3Nm;->A01:Landroid/view/View;

    iget-boolean v0, v8, LX/46f;->A00:Z

    if-eqz v0, :cond_18

    iget-object v0, v9, LX/2W2;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-boolean v0, v0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:Z

    if-eqz v0, :cond_18

    :goto_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_18
    const/4 v1, 0x0

    goto :goto_9

    :cond_19
    invoke-static {v14}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A09(LX/3OA;)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    return-void

    :goto_a
    :try_start_0
    const-string v2, "--"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v8, "--MM-dd"

    :goto_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    if-eqz v4, :cond_1b

    iget-object v4, v15, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A09:LX/018;

    invoke-static {v4, v2, v3}, LX/1Ow;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_1a
    const-string/jumbo v8, "yyyy-MM-dd"

    const/4 v4, 0x0

    goto :goto_b

    :cond_1b
    iget-object v4, v15, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A09:LX/018;

    invoke-static {v4, v2, v3}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v7

    goto :goto_c
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    :goto_c
    sget-object v3, LX/1hW;->A0C:Ljava/util/HashMap;

    iget-object v2, v0, LX/32c;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v3, LX/1hW;->A0B:Ljava/util/HashMap;

    iget-object v2, v0, LX/32c;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_d
    check-cast v3, Ljava/lang/String;

    :goto_e
    const/16 v2, 0x3e8

    invoke-static {v2, v7}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2, v3}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const v18, 0x7f08026c

    const/16 v19, 0x3

    iget-boolean v2, v1, LX/4A5;->A01:Z

    move/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A(LX/3OA;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, v1, LX/4A5;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    invoke-static {v14}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A09(LX/3OA;)V

    return-void

    :cond_1d
    iget-object v3, v0, LX/32c;->A01:Ljava/lang/String;

    const-string v2, "URL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, LX/32c;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    if-lez v2, :cond_1e

    aget-object v3, v3, v5

    goto :goto_d

    :cond_1e
    const v2, 0x7f121a0b

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_1f
    sget-object v2, LX/1hW;->A0B:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    :cond_20
    check-cast v14, LX/3O1;

    check-cast v8, LX/46g;

    iget-object v3, v8, LX/46g;->A00:LX/1hW;

    iget-object v4, v9, LX/2W2;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-boolean v0, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:Z

    if-nez v0, :cond_24

    iget-object v0, v4, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v7, v14, LX/3O1;->A00:Landroid/widget/Button;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v6, 0xd

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;

    invoke-direct {v0, v9, v6, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_10
    iget-object v9, v14, LX/3O1;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, LX/1hW;->A02()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x3e8

    invoke-static {v0, v6}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-object v6, v4, LX/0lG;->A0B:LX/0qr;

    if-nez v8, :cond_23

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    iget-object v0, v3, LX/1hW;->A04:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_21

    iget-object v0, v3, LX/1hW;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AI;

    iget-object v6, v0, LX/4AI;->A00:Ljava/lang/String;

    :cond_21
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v14, LX/3O1;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    iget-object v1, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A05:LX/1Lv;

    iget-object v0, v14, LX/3O1;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v3}, LX/1Lv;->A09(Landroid/widget/ImageView;LX/1hW;)V

    invoke-static {v0, v2}, LX/01v;->A0d(Landroid/view/View;I)V

    return-void

    :cond_22
    iget-object v1, v14, LX/3O1;->A02:Landroid/widget/TextView;

    const/16 v0, 0x3e8

    invoke-static {v0, v6}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_23
    new-instance v0, LX/4kx;

    invoke-direct {v0}, LX/4kx;-><init>()V

    invoke-static {v4, v7, v0, v6, v8}, LX/2FM;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/1i8;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_11

    :cond_24
    iget-object v0, v14, LX/3O1;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const v0, 0x7f0d013a

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3Nn;

    invoke-direct {v1, v0}, LX/3Nn;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f0d012d

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3Nm;

    invoke-direct {v1, v0}, LX/3Nm;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    const v0, 0x7f0d0132

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3OA;

    invoke-direct {v1, v0}, LX/3OA;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_3
    const v0, 0x7f0d052b

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3O1;

    invoke-direct {v1, v0}, LX/3O1;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/2W2;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/46g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/4Dg;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    instance-of v0, v1, LX/46f;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    return v1

    :cond_3
    instance-of v0, v1, LX/2W1;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return v1
.end method
