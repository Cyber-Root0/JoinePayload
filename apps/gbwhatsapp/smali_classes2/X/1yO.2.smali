.class public LX/1yO;
.super LX/1yP;
.source ""


# instance fields
.field public A00:LX/04j;

.field public A01:LX/04j;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

.field public final A04:LX/01D;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/01D;)V
    .locals 1

    invoke-direct {p0}, LX/1yP;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1yO;->A02:Ljava/util/List;

    iput-object p1, p0, LX/1yO;->A03:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iput-object p2, p0, LX/1yO;->A04:LX/01D;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1yO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1yO;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 41

    move-object/from16 v9, p2

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1yO;->A02:Ljava/util/List;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/2JM;

    move-object/from16 v19, v0

    instance-of v0, v0, LX/2Wn;

    const/4 v7, 0x0

    move-object/from16 v3, p3

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    iget-object v0, v8, LX/1yO;->A03:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0381

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0a12ff

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    iget-object v0, v8, LX/1yO;->A03:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2c:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1
    move-object/from16 v0, v19

    check-cast v0, LX/2Wn;

    iget-object v0, v0, LX/2Wn;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v9

    :cond_2
    move-object/from16 v0, v19

    instance-of v0, v0, LX/4jy;

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    iget-object v0, v8, LX/1yO;->A03:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d037d

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a12ff

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    :cond_3
    const/16 v2, 0x11

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    move-object/from16 v0, v19

    invoke-direct {v1, v8, v2, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v9

    :cond_4
    iget-object v0, v8, LX/1yO;->A03:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    move-object/from16 v40, v0

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2d:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    move-object/from16 v0, v40

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/0mf;

    const/16 v1, 0x2b3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    if-nez p2, :cond_4f

    invoke-virtual/range {v40 .. v40}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1q()Z

    move-result v2

    invoke-virtual/range {v40 .. v40}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0145

    if-eqz v2, :cond_7

    const v0, 0x7f0d0146

    :cond_7
    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a0463

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v16, v0

    const v0, 0x7f0a0460

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    const v0, 0x7f0a0452

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    const v39, 0x7f0a0461

    move-object/from16 v0, v40

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0p:LX/0o6;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1l:LX/13g;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/018;

    new-instance v34, LX/1S6;

    move-object/from16 v35, v9

    move-object/from16 v36, v2

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    invoke-direct/range {v34 .. v39}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    const v0, 0x7f0a0464

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v3, 0x2

    invoke-static {v14, v3}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0a0462

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-static {v13, v3}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0a045e

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v0, 0x7f0a045f

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v0, 0x7f0a00ca

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0a10b6

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/components/SelectionCheckView;

    const v0, 0x7f0a02fc

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0a02a7

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0911

    if-eqz v17, :cond_8

    const v0, 0x7f0a0912

    :cond_8
    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0a08db

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0a03a2

    invoke-static {v9, v2}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    new-instance v2, LX/4Fv;

    move-object/from16 v20, v2

    move-object/from16 v23, v16

    move-object/from16 v24, v15

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v13

    move-object/from16 v30, v10

    move-object/from16 v31, v4

    move-object/from16 v32, v1

    move-object/from16 v33, v14

    move-object/from16 v35, v5

    invoke-direct/range {v20 .. v35}, LX/4Fv;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gbwhatsapp/TextEmojiLabel;LX/1S6;Lcom/gbwhatsapp/components/SelectionCheckView;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2W:Z

    if-eqz v0, :cond_9

    move-object/from16 v0, v40

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/018;

    const v0, 0x7f0a02a7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual/range {v40 .. v40}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v4, v7, v0}, LX/1zC;->A08(Landroid/view/View;LX/018;II)V

    iget-object v3, v2, LX/4Fv;->A06:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual/range {v40 .. v40}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0701f4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, LX/4Fv;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual/range {v40 .. v40}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v1, v2, LX/4Fv;->A05:Landroid/widget/ImageView;

    const v0, 0x7f12001b

    invoke-static {v1, v0}, LX/26H;->A03(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, v2, LX/4Fv;->A04:Landroid/widget/ImageView;

    move-object/from16 v21, v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/4Fv;->A00:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4Fv;->A09:Landroid/widget/TextView;

    move-object/from16 v26, v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v19

    instance-of v0, v0, LX/2JL;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move-object/from16 v0, v19

    check-cast v0, LX/2JL;

    move-object/from16 v19, v0

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundResource(I)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4Fv;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4Fv;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/4Fv;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, LX/4Fv;->A0D:LX/1S6;

    iget-object v0, v6, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/2JL;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/1S6;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v40 .. v40}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0604b9

    invoke-static {v3, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/1S6;->A05(I)V

    iget-object v0, v2, LX/4Fv;->A0E:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, v7, v7}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    iget-object v0, v2, LX/4Fv;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4Fv;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4Fv;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4Fv;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4Fv;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    :cond_a
    :goto_1
    invoke-static {v9, v1}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    return-object v9

    :cond_b
    invoke-static {v9, v6}, LX/01v;->A0d(Landroid/view/View;I)V

    invoke-virtual/range {v40 .. v40}, LX/01C;->A0C()LX/00l;

    move-result-object v12

    invoke-interface/range {v19 .. v19}, LX/2JM;->AAF()LX/0nw;

    move-result-object v11

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v10, v2, LX/4Fv;->A05:Landroid/widget/ImageView;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/4Fv;->A0D:LX/1S6;

    move-object/from16 v25, v0

    const v0, 0x7f0602ee

    invoke-static {v12, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, LX/1S6;->A05(I)V

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0H:LX/04h;

    if-nez v0, :cond_4e

    iget-object v5, v11, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v5}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4e

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2d:Z

    if-nez v0, :cond_c

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2W:Z

    if-eqz v0, :cond_4e

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1200000_I0;

    invoke-direct {v4, v8, v0, v11, v7}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4Fv;->A01:Landroid/view/View;

    move-object/from16 v20, v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0p:LX/0o6;

    invoke-virtual {v0, v11}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    move-object/from16 v0, v19

    instance-of v0, v0, LX/3i5;

    move/from16 v18, v0

    if-eqz v0, :cond_48

    move-object/from16 v13, v19

    check-cast v13, LX/3i5;

    iget-object v4, v13, LX/3i5;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    if-gt v3, v6, :cond_d

    const/4 v0, 0x0

    :cond_d
    const/16 v3, 0x8

    if-eqz v0, :cond_47

    invoke-virtual/range {v40 .. v40}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/018;

    invoke-static {v5, v0, v11}, LX/0o6;->A00(Landroid/content/Context;LX/018;LX/0nw;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060179

    invoke-static {v12, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v5

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v2, LX/4Fv;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4Fv;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v14, v2, LX/4Fv;->A06:Landroid/widget/ImageView;

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/4Fv;->A02:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/4Fv;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v17, :cond_45

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v15, v26

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_46

    new-instance v4, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;

    invoke-direct {v4, v8, v11, v13, v6}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v4, v2, LX/4Fv;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    :cond_e
    :goto_5
    move-object v3, v1

    :goto_6
    move-object/from16 v0, v19

    instance-of v13, v0, LX/4jz;

    if-eqz v13, :cond_f

    invoke-interface/range {v19 .. v19}, LX/2JM;->AAF()LX/0nw;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v15, 0x7f120b94

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    invoke-virtual/range {v25 .. v25}, LX/1S6;->A04()V

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0q:LX/1Lv;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v10, v11, v7}, LX/1Lv;->A08(Landroid/widget/ImageView;LX/0nw;Z)V

    :cond_10
    iget-object v0, v11, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {v25 .. v25}, LX/1S6;->A03()V

    const-string v0, ""

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2R:Z

    if-eqz v0, :cond_1b

    const v0, 0x7f080519

    invoke-static {v12, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f060452

    invoke-static {v12, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    const v1, 0x7f120c85

    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setFocusable(Z)V

    move-object/from16 v0, v40

    iget-object v13, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1R:LX/1aL;

    iget v1, v13, LX/1aL;->A00:I

    if-eqz v1, :cond_18

    if-eq v1, v6, :cond_19

    const/4 v0, 0x2

    if-ne v1, v0, :cond_50

    iget-object v0, v13, LX/1aL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v13, :cond_18

    move-object/from16 v0, v40

    iget-object v15, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/018;

    const v14, 0x7f100124

    :goto_8
    int-to-long v0, v13

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v7

    invoke-virtual {v15, v6, v14, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v40 .. v40}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1q()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    move-object/from16 v0, v40

    iput-object v9, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0B:Landroid/view/View;

    :cond_12
    :goto_a
    move-object v1, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2o:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const-class v3, LX/0nx;

    invoke-virtual {v11, v3}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const/4 v0, 0x0

    if-eqz v13, :cond_13

    const v0, 0x7f0602b1

    :cond_13
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    move-object/from16 v0, v40

    iget-object v6, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2q:Ljava/util/Set;

    invoke-virtual {v11, v3}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v2, LX/4Fv;->A0E:Lcom/gbwhatsapp/components/SelectionCheckView;

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v0, LX/4Yd;

    invoke-direct {v0, v8, v2, v13}, LX/4Yd;-><init>(LX/1yO;LX/4Fv;Z)V

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_b
    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2Z:Z

    if-eqz v0, :cond_14

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2p:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v11, v3}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/4Fv;->A07:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12050d

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v6, 0x0

    const/4 v0, 0x2

    const v0, 0x7f0602e8

    invoke-static {v12, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v6

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, LX/1S6;->A05(I)V

    :cond_14
    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2a:Z

    if-nez v0, :cond_15

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2g:Z

    if-nez v0, :cond_15

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2i:Z

    if-eqz v0, :cond_a

    :cond_15
    iget-object v5, v2, LX/4Fv;->A03:Landroid/widget/ImageView;

    if-eqz v5, :cond_a

    move-object/from16 v0, v40

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L:LX/0qM;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0k:LX/0nv;

    invoke-virtual {v11, v3}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-static {v2, v4, v0}, LX/1iV;->A00(LX/0nv;LX/0qM;LX/0nx;)I

    move-result v2

    const/16 v0, 0x8

    if-lez v2, :cond_16

    const/4 v0, 0x0

    :cond_16
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/018;

    invoke-static {v0, v2}, LX/1iV;->A04(LX/018;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f08045e

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v0, v13, v7}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    goto/16 :goto_b

    :cond_18
    const v1, 0x7f121535

    goto :goto_c

    :cond_19
    iget-object v0, v13, LX/1aL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_1a

    const v1, 0x7f120d58

    :goto_c
    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v0, v40

    iget-object v15, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/018;

    const v14, 0x7f100125

    goto/16 :goto_8

    :cond_1b
    const v0, 0x7f0803ef

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    :cond_1c
    invoke-virtual/range {v40 .. v40}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f0704a0

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v7, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v0, v40

    iget-object v14, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0O:LX/0o1;

    iget-object v0, v11, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v14, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2d:Z

    if-nez v0, :cond_1d

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2a:Z

    if-nez v0, :cond_1d

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2i:Z

    if-eqz v0, :cond_22

    :cond_1d
    move-object/from16 v0, v40

    iget-object v15, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/0mf;

    const/16 v14, 0x7af

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v15, v0, v14}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v17, 0x1

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2B:Ljava/util/ArrayList;

    if-nez v0, :cond_21

    const/4 v14, 0x0

    :goto_d
    move-object/from16 v0, v25

    invoke-virtual {v0, v11, v14}, LX/1S6;->A09(LX/0nw;Ljava/util/List;)V

    :goto_e
    invoke-virtual {v11}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v11, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1e

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2c:Z

    if-eqz v0, :cond_36

    invoke-virtual {v11}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_1e
    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2c:Z

    const/16 v19, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v11}, LX/0nw;->A0K()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v11, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_29

    const-class v18, LX/0o2;

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v13, LX/0o2;

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1O:LX/0o5;

    move-object/from16 v24, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1a:LX/0qq;

    move-object/from16 v23, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L:LX/0qM;

    move-object/from16 v22, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0o:LX/0qL;

    move-object/from16 v21, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1e:LX/10L;

    move-object/from16 v20, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v13}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A06()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1dS;

    iget-object v0, v14, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v15, v21

    invoke-virtual {v15, v0}, LX/0qL;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v15, v14, LX/1dS;->A01:I

    const/4 v14, 0x2

    const/4 v0, 0x1

    if-eq v15, v14, :cond_20

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    or-int v17, v17, v0

    goto :goto_f

    :cond_21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_d

    :cond_22
    const/16 v17, 0x0

    iget-object v0, v11, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v16

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2B:Ljava/util/ArrayList;

    if-nez v0, :cond_24

    const/4 v15, 0x0

    :goto_10
    const/4 v14, -0x1

    if-eqz v16, :cond_23

    const/4 v14, 0x6

    :cond_23
    move-object/from16 v0, v25

    invoke-virtual {v0, v11, v15, v14}, LX/1S6;->A0A(LX/0nw;Ljava/util/List;I)V

    goto/16 :goto_e

    :cond_24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    goto :goto_10

    :cond_25
    iget v0, v11, LX/0nw;->A01:I

    const/16 v16, 0x1

    const/4 v15, 0x0

    if-lez v0, :cond_26

    const/4 v15, 0x1

    :cond_26
    move-object/from16 v14, v24

    move-object/from16 v0, v20

    invoke-static {v14, v11, v0, v13}, LX/1yz;->A01(LX/0o5;LX/0nw;LX/10L;LX/0o2;)Z

    move-result v0

    if-nez v0, :cond_27

    if-nez v15, :cond_27

    move-object v15, v14

    move-object/from16 v14, v22

    move-object/from16 v0, v20

    invoke-static {v14, v15, v11, v0, v13}, LX/1z0;->A01(LX/0qM;LX/0o5;LX/0nw;LX/10L;LX/0o2;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_28

    :cond_27
    const/4 v13, 0x1

    :cond_28
    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, LX/0qq;->A0Z(LX/0nw;)Z

    move-result v0

    if-nez v17, :cond_35

    if-eqz v13, :cond_35

    if-nez v0, :cond_35

    :goto_11
    xor-int/lit8 v15, v16, 0x1

    move-object/from16 v0, v40

    iget-object v13, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1O:LX/0o5;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v11, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v13, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    move-object/from16 v0, v40

    iget-object v13, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1a:LX/0qq;

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0nx;

    invoke-virtual {v13, v11, v0}, LX/0qq;->A0b(LX/0nw;LX/0nx;)Z

    move-result v13

    invoke-virtual {v11}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2a

    if-nez v15, :cond_29

    if-nez v14, :cond_29

    if-eqz v13, :cond_2a

    :cond_29
    const/16 v19, 0x1

    :cond_2a
    const-string v16, ""

    const/4 v14, 0x0

    if-eqz v19, :cond_2c

    const v0, 0x7f1205f6

    invoke-virtual {v10, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x31

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move-object/from16 v0, v25

    iget-object v0, v0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7, v1, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0602e8

    invoke-static {v12, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    :goto_12
    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/1S6;->A05(I)V

    iget-object v3, v8, LX/1yO;->A00:LX/04j;

    if-nez v3, :cond_2b

    const/4 v0, 0x7

    new-instance v3, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;

    invoke-direct {v3, v8, v0}, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v8, LX/1yO;->A00:LX/04j;

    :cond_2b
    :goto_13
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    goto/16 :goto_a

    :cond_2c
    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2i:Z

    if-nez v0, :cond_2d

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2a:Z

    if-nez v0, :cond_2d

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2g:Z

    if-nez v0, :cond_2d

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2h:Z

    if-eqz v0, :cond_32

    :cond_2d
    invoke-virtual {v11}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_32

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1O:LX/0o5;

    const-class v13, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v11, v13}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v15}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1a:LX/0qq;

    move-object/from16 v17, v0

    const-class v0, LX/0o2;

    invoke-virtual {v11, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v15

    invoke-static {v15}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v15, LX/0nx;

    move-object/from16 v0, v17

    invoke-virtual {v0, v11, v15}, LX/0qq;->A0b(LX/0nw;LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_2e

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0R:LX/0nk;

    sget-object v15, LX/0nl;->A0U:LX/0nn;

    invoke-virtual {v0, v15}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2L:Z

    if-eqz v0, :cond_32

    iget-boolean v0, v11, LX/0nw;->A0h:Z

    if-eqz v0, :cond_32

    :cond_2e
    move-object/from16 v0, v40

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1O:LX/0o5;

    invoke-virtual {v11, v13}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-boolean v0, v11, LX/0nw;->A0Z:Z

    const v3, 0x7f120d86

    if-eqz v0, :cond_2f

    const v3, 0x7f120375

    :cond_2f
    :goto_14
    invoke-virtual {v10, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x2

    const v1, 0x7f0602e8

    invoke-static {v12, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v12, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    goto/16 :goto_12

    :cond_30
    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2L:Z

    if-eqz v0, :cond_31

    iget-boolean v0, v11, LX/0nw;->A0h:Z

    if-eqz v0, :cond_31

    move-object/from16 v0, v40

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0R:LX/0nk;

    sget-object v0, LX/0nl;->A0U:LX/0nn;

    invoke-virtual {v3, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_31

    const v3, 0x7f120d5f

    goto :goto_14

    :cond_31
    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1a:LX/0qq;

    invoke-virtual {v0, v11}, LX/0qq;->A0Z(LX/0nw;)Z

    move-result v0

    const v3, 0x7f120f19

    if-eqz v0, :cond_2f

    const v3, 0x7f121745

    goto :goto_14

    :cond_32
    move-object/from16 v0, v40

    iget-object v6, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0p:LX/0o6;

    const-class v0, LX/0o4;

    invoke-virtual {v11, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v6, LX/0o6;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v11, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v11}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2B:Ljava/util/ArrayList;

    if-eqz v0, :cond_33

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    :cond_33
    invoke-virtual {v5, v14, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :cond_34
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v40

    iget-object v6, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1x:LX/0oY;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0p:LX/0o6;

    new-instance v1, LX/2xw;

    invoke-direct {v1, v5, v0, v11}, LX/2xw;-><init>(Lcom/gbwhatsapp/TextEmojiLabel;LX/0o6;LX/0nw;)V

    new-array v0, v7, [Ljava/lang/Void;

    invoke-interface {v6, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_35
    const/16 v16, 0x0

    goto/16 :goto_11

    :cond_36
    if-eqz v18, :cond_37

    invoke-static {v11}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_a

    :cond_37
    move-object/from16 v0, v40

    iget-object v6, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Y:LX/10s;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0602e8

    invoke-static {v12, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f1217af

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x2

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, LX/1S6;->A05(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v8, LX/1yO;->A01:LX/04j;

    if-nez v3, :cond_38

    const/4 v0, 0x6

    new-instance v3, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;

    invoke-direct {v3, v8, v0}, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v8, LX/1yO;->A01:LX/04j;

    :cond_38
    :goto_15
    invoke-virtual/range {v40 .. v40}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1m()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {v40 .. v40}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/018;

    invoke-static {v1, v0, v11}, LX/0o6;->A00(Landroid/content/Context;LX/018;LX/0nw;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_39
    move-object/from16 v0, v40

    invoke-virtual {v0, v11}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1G(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    move-object/from16 v0, v40

    invoke-virtual {v0, v11}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1G(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0602e8

    invoke-static {v12, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/1S6;->A05(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v3, v8, LX/1yO;->A00:LX/04j;

    if-nez v3, :cond_38

    const/4 v0, 0x7

    new-instance v3, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;

    invoke-direct {v3, v8, v0}, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v8, LX/1yO;->A00:LX/04j;

    goto :goto_15

    :cond_3a
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz v17, :cond_3b

    const v0, 0x7f120cd4

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_16
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_15

    :cond_3b
    invoke-virtual/range {v40 .. v40}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual/range {v40 .. v40}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1i()Z

    move-result v0

    if-nez v0, :cond_3c

    move-object/from16 v0, v40

    iget-boolean v6, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2V:Z

    const/4 v0, 0x0

    if-eqz v6, :cond_3d

    :cond_3c
    const/4 v0, 0x1

    :cond_3d
    const/16 v6, 0x8

    if-eqz v0, :cond_3f

    iget-object v0, v11, LX/0nw;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3e
    :goto_18
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_3f
    move-object/from16 v0, v40

    invoke-virtual {v0, v11}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1s(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_40
    invoke-virtual/range {v40 .. v40}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1o()Z

    move-result v0

    if-eqz v0, :cond_41

    move-object/from16 v0, v40

    invoke-virtual {v0, v11}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1H(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    const/4 v6, 0x0

    goto :goto_18

    :cond_41
    if-eqz v13, :cond_43

    invoke-virtual {v11}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v11}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v13, ""

    :cond_42
    :goto_19
    invoke-virtual {v5, v1, v13}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_43
    iget-object v0, v11, LX/0nw;->A0S:Ljava/lang/String;

    const-string v13, "  "

    if-eqz v0, :cond_42

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_44
    const-string/jumbo v0, "~ "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v13

    :goto_1a
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_19

    :cond_45
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v13, 0x14

    goto :goto_1b

    :cond_46
    const/16 v13, 0x12

    :goto_1b
    new-instance v4, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v4, v8, v13, v11}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_47
    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_48
    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2W:Z

    if-eqz v0, :cond_4b

    iget-object v4, v2, LX/4Fv;->A0B:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4Fv;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/4Fv;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0602ec

    invoke-static {v12, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, v8, LX/1yO;->A00:LX/04j;

    if-nez v3, :cond_49

    const/4 v0, 0x7

    new-instance v3, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;

    invoke-direct {v3, v8, v0}, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v8, LX/1yO;->A00:LX/04j;

    :cond_49
    move-object/from16 v0, v40

    iget-object v14, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Y:LX/10s;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v2, LX/4Fv;->A06:Landroid/widget/ImageView;

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/4Fv;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_4a
    iget-object v14, v2, LX/4Fv;->A06:Landroid/widget/ImageView;

    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v15, 0x13

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, v8, v15, v11}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/4Fv;->A02:Landroid/widget/ImageView;

    move-object/from16 v16, v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x15

    new-instance v15, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v15, v8, v0, v11}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_4b
    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2Z:Z

    if-eqz v0, :cond_4c

    iget-object v4, v2, LX/4Fv;->A0B:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4Fv;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4Fv;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4Fv;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v2, LX/4Fv;->A06:Landroid/widget/ImageView;

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/4Fv;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v26

    :goto_1c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_4c
    move-object/from16 v0, v40

    iget-boolean v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2d:Z

    iget-object v5, v2, LX/4Fv;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0602ec

    invoke-static {v12, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v14, v2, LX/4Fv;->A06:Landroid/widget/ImageView;

    if-eqz v4, :cond_4d

    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4Fv;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4Fv;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/4Fv;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4Fv;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v19

    instance-of v0, v0, LX/4jz;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_4d
    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4Fv;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4Fv;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/4Fv;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f060179

    invoke-static {v12, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4Fv;->A08:Landroid/widget/TextView;

    goto :goto_1c

    :cond_4e
    iget-object v0, v2, LX/4Fv;->A01:Landroid/view/View;

    move-object/from16 v20, v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_2

    :cond_4f
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Fv;

    goto/16 :goto_0

    :cond_50
    const-string/jumbo v1, "unknown status distribution mode"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
