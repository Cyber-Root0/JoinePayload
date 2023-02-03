.class public abstract LX/3OR;
.super LX/03L;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 4

    instance-of v0, p0, LX/3ga;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3ga;

    iget-object v1, v0, LX/3ga;->A00:Landroidy/recyclerview/widget/RecyclerView;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/3gZ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/3gZ;

    iget-object v1, v0, LX/3gZ;->A00:Landroidy/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/3gb;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/3gb;

    iget-object v0, v3, LX/3gb;->A01:Lcom/gbwhatsapp/WaImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/3gb;->A03:Lcom/gbwhatsapp/WaTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/3gb;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3gb;->A00:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/3gY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3gY;

    iget-object v0, v0, LX/3gY;->A00:LX/2KJ;

    iget-object v1, v0, LX/2KJ;->A0H:LX/2KI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2KI;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/2KI;->A00()V

    return-void
.end method

.method public A08(Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p0, LX/3gU;

    if-eqz v0, :cond_0

    const-string v0, "displayName"

    :goto_0
    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/3gI;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/3gT;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/3gT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/3gT;->A01:Landroid/widget/TextView;

    iget-object v0, v1, LX/3gT;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120186

    invoke-static {v1, v2, v0}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/3gV;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/3gV;

    check-cast p1, LX/3ff;

    iget-object v2, p1, LX/3ff;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/3gV;->A02:LX/14C;

    iget-object v1, v3, LX/3gV;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, LX/14C;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/3gV;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/3ff;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/03L;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/3ff;->A00:LX/1YW;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v1, v3, LX/3gV;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/3gS;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/3gS;

    check-cast p1, LX/3fe;

    iget v2, p1, LX/3fe;->A00:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    iget-object v1, v3, LX/3gS;->A00:Lcom/gbwhatsapp/WaTextView;

    if-eq v2, v0, :cond_5

    const v0, 0x7f120199

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/3gS;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1201cf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x18

    :goto_3
    invoke-static {v1, p1, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_5
    const v0, 0x7f1201a6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/3gS;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1201cf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1a

    goto :goto_3

    :cond_6
    iget-object v1, v3, LX/3gS;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1201b7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/3gS;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1201f2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x19

    goto :goto_3

    :cond_7
    instance-of v0, p0, LX/3ga;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/3ga;

    check-cast p1, LX/2ZN;

    iget-object v0, v1, LX/3ga;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v1, v1, LX/3ga;->A01:LX/3Mp;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v0, p1, LX/2ZN;->A00:Ljava/util/List;

    iput-object v0, v1, LX/3Mp;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/02A;->A01()V

    return-void

    :cond_8
    instance-of v0, p0, LX/3gZ;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/3gZ;

    check-cast p1, LX/3fZ;

    iget-object v0, v1, LX/3gZ;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v2, v1, LX/3gZ;->A01:LX/2hO;

    invoke-virtual {v0, v2}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v0, p1, LX/3fZ;->A01:Ljava/util/List;

    iput-object v0, v2, LX/2hO;->A02:Ljava/util/List;

    invoke-virtual {v2}, LX/02A;->A01()V

    iget-object v1, p1, LX/3fZ;->A00:LX/1uB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/2hO;->A01:LX/1uB;

    return-void

    :cond_9
    instance-of v0, p0, LX/3gR;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/3gR;

    check-cast p1, LX/3fq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/3gR;->A01:Lcom/google/android/material/chip/Chip;

    iget-object v0, p1, LX/3fq;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    return-void

    :cond_a
    instance-of v0, p0, LX/3gW;

    if-eqz v0, :cond_c

    move-object v6, p0

    check-cast v6, LX/3gW;

    check-cast p1, LX/3fh;

    iget-object v3, v6, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v6, LX/3gW;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/3fh;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f060082

    iget-object v0, v6, LX/3gW;->A03:LX/0qj;

    iget-object v1, v0, LX/0qj;->A00:LX/0mf;

    const/16 v0, 0x1c2

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x6a8

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v4, 0x7f060117

    iget-object v2, v6, LX/3gW;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, LX/3gW;->A01:Lcom/gbwhatsapp/WaImageView;

    iget v0, p1, LX/3fh;->A01:I

    invoke-static {v5, v0, v4}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/3fh;->A02:LX/1YW;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    iget-object v2, v6, LX/3gW;->A00:Landroid/widget/FrameLayout;

    const v1, 0x7f080250

    iget v0, p1, LX/3fh;->A00:I

    invoke-static {v5, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_c
    instance-of v0, p0, LX/3gH;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/3gG;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3gQ;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, LX/3gQ;

    check-cast p1, LX/3fb;

    iget-object v1, v2, LX/3gQ;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/3fb;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/03L;->A0H:Landroid/view/View;

    const/16 v0, 0x15

    invoke-static {v1, p1, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/3gQ;->A00:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x16

    invoke-static {v1, p1, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_d
    instance-of v0, p0, LX/3gc;

    if-eqz v0, :cond_10

    move-object v4, p0

    check-cast v4, LX/3gc;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/3gc;->A02:LX/0qj;

    invoke-virtual {v0}, LX/0qj;->A03()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_e

    const/4 v2, 0x6

    :cond_e
    const/4 v1, 0x0

    :cond_f
    new-instance v0, LX/3xz;

    invoke-direct {v0}, LX/3xz;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_f

    iget-object v1, v4, LX/3gc;->A03:LX/3Mh;

    iput-object v3, v1, LX/3Mh;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/02A;->A01()V

    iget-object v0, v4, LX/3gc;->A01:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void

    :cond_10
    instance-of v0, p0, LX/3gF;

    if-eqz v0, :cond_12

    check-cast p1, LX/3fm;

    iget-object v1, p0, LX/03L;->A0H:Landroid/view/View;

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, p1, LX/3fm;->A00:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1201d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1201d9

    invoke-static {v3}, LX/3H7;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_12
    instance-of v0, p0, LX/3gO;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/3gO;

    check-cast p1, LX/3fW;

    iget-object v2, v0, LX/3gO;->A00:Lcom/gbwhatsapp/WaTextView;

    iget v1, p1, LX/3fW;->A00:I

    const v0, 0x7f1201e9

    if-nez v1, :cond_13

    const v0, 0x7f120180

    :cond_13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_14
    instance-of v0, p0, LX/3gN;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/3gN;

    check-cast p1, LX/3fU;

    iget-object v1, v0, LX/3gN;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/3fU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/3fU;->A00:LX/1YW;

    goto/16 :goto_2

    :cond_15
    instance-of v0, p0, LX/3gP;

    if-eqz v0, :cond_16

    move-object v1, p0

    check-cast v1, LX/3gP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3gP;->A01:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x13

    invoke-static {v1, p1, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_16
    instance-of v0, p0, LX/3gM;

    if-eqz v0, :cond_19

    move-object v1, p0

    check-cast v1, LX/3gM;

    check-cast p1, LX/3fl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/3gM;->A00:Landroid/view/View;

    const v0, 0x7f0a1171

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v0, p1, LX/3fl;->A00:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d03e2

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_17
    const/4 v3, 0x3

    const/4 v2, 0x0

    :cond_18
    add-int/lit8 v2, v2, 0x1

    invoke-static {v6}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00d1

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    if-lt v2, v3, :cond_18

    invoke-static {v6}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d03e3

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void

    :cond_19
    instance-of v0, p0, LX/3gE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3gL;

    if-eqz v0, :cond_1b

    move-object v5, p0

    check-cast v5, LX/3gL;

    check-cast p1, LX/3fa;

    iget-object v4, p1, LX/3fa;->A01:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v3, v5, LX/3gL;->A00:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_1a

    iget-object v0, v5, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12016e

    invoke-static {v4}, LX/3H7;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v1, v5, LX/03L;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/3fa;->A00:LX/1YW;

    goto/16 :goto_2

    :cond_1a
    const v0, 0x7f12016d

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_1b
    instance-of v0, p0, LX/3gD;

    if-eqz v0, :cond_1d

    check-cast p1, LX/3fV;

    iget-object v4, p0, LX/03L;->A0H:Landroid/view/View;

    const v0, 0x7f0a0eba

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v4}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, p1, LX/3fV;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    invoke-static {v4}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070645

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_1d
    instance-of v0, p0, LX/3gK;

    if-eqz v0, :cond_1e

    move-object v1, p0

    check-cast v1, LX/3gK;

    iget-object v7, v1, LX/3gK;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v1, v1, LX/03L;->A0H:Landroid/view/View;

    const v0, 0x7f0a1171

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_29

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1e
    instance-of v0, p0, LX/3gC;

    if-eqz v0, :cond_1f

    check-cast p1, LX/3fQ;

    iget-object v2, p0, LX/03L;->A0H:Landroid/view/View;

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1201db

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, LX/3fQ;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1f
    instance-of v0, p0, LX/3gB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3gA;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3gX;

    if-eqz v0, :cond_26

    move-object v3, p0

    check-cast v3, LX/3gX;

    check-cast p1, LX/2ZR;

    iget-object v1, v3, LX/3gX;->A01:Lcom/gbwhatsapp/WaTextView;

    iget v2, p1, LX/2ZR;->A00:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f1201d2

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p1, LX/2ZR;->A01:LX/1uA;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_24

    const/4 v0, 0x2

    if-eq v2, v0, :cond_24

    if-eqz v2, :cond_25

    const/4 v0, 0x7

    if-eq v2, v0, :cond_25

    const/4 v0, 0x6

    if-eq v2, v0, :cond_25

    iget-object v1, v3, LX/3gX;->A02:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, LX/03L;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v3, LX/3gX;->A00:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_22

    const/4 v0, 0x3

    if-eq v2, v0, :cond_22

    const/4 v0, 0x4

    if-eq v2, v0, :cond_20

    const/4 v0, 0x5

    if-eq v2, v0, :cond_21

    const/4 v0, 0x6

    if-eq v2, v0, :cond_22

    const/4 v0, 0x7

    if-eq v2, v0, :cond_22

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b
    iget-object v1, v3, LX/3gX;->A03:Lcom/gbwhatsapp/WaTextView;

    if-nez v2, :cond_2e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-static {v1, v4, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_20
    const v0, 0x7f1201f2

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x9

    goto :goto_c

    :cond_21
    const v0, 0x7f120181

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xa

    :goto_c
    invoke-static {v5, v4, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_b

    :cond_22
    iget-object v1, v3, LX/3gX;->A04:LX/0qj;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qj;->A07(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f12017f

    if-eqz v1, :cond_23

    const v0, 0x7f1201ac

    :cond_23
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape2S0101000_I1;

    invoke-direct {v1, v4, v2, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0101000_I1;-><init>(Ljava/lang/Object;II)V

    goto :goto_a

    :cond_24
    iget-object v0, v3, LX/3gX;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, LX/03L;->A0H:Landroid/view/View;

    const/16 v1, 0xc

    goto :goto_d

    :cond_25
    iget-object v0, v3, LX/3gX;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, LX/03L;->A0H:Landroid/view/View;

    const/16 v1, 0xb

    :goto_d
    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_1
    const v0, 0x7f120199

    goto/16 :goto_8

    :pswitch_2
    const v0, 0x7f120d64

    goto/16 :goto_8

    :pswitch_3
    const v0, 0x7f1201d3

    goto/16 :goto_8

    :pswitch_4
    const v0, 0x7f1201dc

    goto/16 :goto_8

    :pswitch_5
    const v0, 0x7f1201d7

    goto/16 :goto_8

    :pswitch_6
    const v0, 0x7f1201d5

    goto/16 :goto_8

    :cond_26
    instance-of v0, p0, LX/3g9;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3g8;

    if-eqz v0, :cond_27

    check-cast p1, LX/3fP;

    iget-object v1, p0, LX/03L;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/3fP;->A00:Landroid/view/View$OnClickListener;

    goto/16 :goto_2

    :cond_27
    instance-of v0, p0, LX/3g7;

    if-eqz v0, :cond_28

    check-cast p1, LX/3fS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/03L;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/3fS;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a12ff

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/3fS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_28
    instance-of v0, p0, LX/3gJ;

    if-eqz v0, :cond_2a

    move-object v2, p0

    check-cast v2, LX/3gJ;

    check-cast p1, LX/3fd;

    iget-object v1, v2, LX/3gJ;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/3fd;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/03L;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/3fd;->A00:LX/1YW;

    goto/16 :goto_2

    :cond_29
    const v0, 0x7f070173

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_e
    if-ge v3, v2, :cond_1

    const v1, 0x7f0d052d

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_2a
    instance-of v0, p0, LX/3ge;

    if-eqz v0, :cond_2c

    move-object v0, p0

    check-cast v0, LX/3ge;

    check-cast p1, LX/3fY;

    iput-object p1, v0, LX/3ge;->A00:LX/3fY;

    iget-object v3, v0, LX/3ge;->A01:LX/4BI;

    iget-object v6, p1, LX/3fY;->A01:Ljava/util/Queue;

    iget-object v8, v3, LX/4BI;->A01:LX/3Mb;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    iget-object v5, v3, LX/4BI;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120707

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, LX/4BI;->A02:LX/5AM;

    new-instance v0, LX/3fF;

    invoke-direct {v0, v4, v1, v2}, LX/3fF;-><init>(LX/5AM;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ln;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/3fE;

    invoke-direct {v0, v4, v2, v1}, LX/3fE;-><init>(LX/5AM;LX/4Ln;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2b
    invoke-virtual {v8, v7}, LX/029;->A0F(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void

    :cond_2c
    instance-of v0, p0, LX/3gY;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3gY;

    check-cast p1, LX/2ZZ;

    iget-object v0, v0, LX/3gY;->A00:LX/2KJ;

    invoke-virtual {v0, p1}, LX/2KJ;->A03(LX/2ZZ;)V

    return-void

    :cond_2d
    const-string v0, "onClickListener"

    goto/16 :goto_0

    :cond_2e
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
