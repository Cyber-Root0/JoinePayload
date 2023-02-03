.class public Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Lcom/gbwhatsapp/WaButton;

.field public A07:LX/018;

.field public A08:LX/2Pz;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A00()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A00()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A00:I

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A09:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A07:LX/018;

    :cond_0
    return-void
.end method

.method public A01(IZZZ)V
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A00:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v4, p1

    if-eq v4, v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    iput v4, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A00:I

    if-nez p3, :cond_b

    if-eqz p4, :cond_b

    iget-object v2, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    :goto_0
    if-eqz p1, :cond_1

    if-eq v4, v8, :cond_a

    const/4 v7, 0x2

    if-eq v4, v7, :cond_9

    iget-object v6, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:Lcom/gbwhatsapp/WaButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f120879

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v9}, LX/000;->A1D([Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:Lcom/gbwhatsapp/WaButton;

    if-eqz p3, :cond_8

    iget-object v0, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/content/res/ColorStateList;

    :goto_3
    invoke-static {v0, v1}, LX/01v;->A0O(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:Lcom/gbwhatsapp/WaButton;

    if-nez p1, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    iget-boolean v0, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setClickable(Z)V

    :goto_4
    if-eqz p2, :cond_4

    if-eqz v10, :cond_4

    iget-object v5, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:Lcom/gbwhatsapp/WaButton;

    if-nez p1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0jo;->A14(Landroid/view/View;FF)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    if-nez v0, :cond_3

    iget-object v3, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/0jo;->A14(Landroid/view/View;FF)V

    :cond_3
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0jo;->A14(Landroid/view/View;FF)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    if-eqz p4, :cond_6

    if-nez p3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07081a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070817

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v12, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A07:LX/018;

    iget-object v11, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:Lcom/gbwhatsapp/WaButton;

    invoke-static/range {v11 .. v16}, LX/1zC;->A09(Landroid/view/View;LX/018;IIII)V

    goto :goto_4

    :cond_6
    if-nez p3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070818

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070816

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070819

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070816

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    iget-object v0, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/content/res/ColorStateList;

    goto/16 :goto_3

    :cond_9
    iget-object v7, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:Lcom/gbwhatsapp/WaButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f12087a

    new-array v1, v8, [Ljava/lang/Object;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v0, v1, v9, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    iget-object v6, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:Lcom/gbwhatsapp/WaButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f120879

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, LX/000;->A1D([Ljava/lang/Object;II)V

    goto/16 :goto_1

    :cond_b
    iget-object v2, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v0}, LX/0jo;->A14(Landroid/view/View;FF)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    if-nez v0, :cond_d

    iget-object v3, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0jo;->A14(Landroid/view/View;FF)V

    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0jo;->A14(Landroid/view/View;FF)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    const v0, 0x7f0d0600

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    invoke-static {v1, v0, v2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0ddb

    invoke-static {v2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0a0de2

    invoke-static {v2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0a0b28

    invoke-static {v2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0a072a

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButton;

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:Lcom/gbwhatsapp/WaButton;

    const v0, 0x7f0605c0

    invoke-static {v1, v0}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/content/res/ColorStateList;

    const v0, 0x7f0605bc

    invoke-static {v1, v0}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/content/res/ColorStateList;

    move-object/from16 v3, p2

    if-eqz p2, :cond_1

    sget-object v0, LX/2Qw;->A0N:[I

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const v0, 0x7f0a0de1

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const/4 v0, 0x5

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v0, 0x6

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    const/16 v0, 0x8

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    const/4 v0, 0x7

    const/high16 v1, -0x80000000

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    const/4 v5, 0x2

    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v21

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v9, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A07:LX/018;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-static/range {v8 .. v13}, LX/1zC;->A0A(Landroid/view/View;LX/018;IIII)V

    iget-object v13, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A07:LX/018;

    iget-object v12, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Landroid/widget/ImageView;

    move/from16 v16, v14

    move/from16 v17, v14

    move v15, v14

    invoke-static/range {v12 .. v17}, LX/1zC;->A0A(Landroid/view/View;LX/018;IIII)V

    iget-object v13, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A07:LX/018;

    iget-object v12, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    invoke-static/range {v12 .. v17}, LX/1zC;->A0A(Landroid/view/View;LX/018;IIII)V

    if-eq v0, v1, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/01v;->A0O(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    invoke-static {v0}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v3, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A07:LX/018;

    iget-object v2, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, LX/1zC;->A09(Landroid/view/View;LX/018;IIII)V

    :cond_1
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A08:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A08:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFastPlaybackViewState()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A00:I

    return v0
.end method

.method public getGroupProfileImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProfileImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setIsForwardedByNonAuthorPttUi(Z)V
    .locals 3

    const/16 v2, 0x8

    iput-boolean p1, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A0A:Z

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0801a8

    if-eqz p1, :cond_0

    const v0, 0x7f080195

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setMicColorTint(I)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0806e0

    invoke-static {v1, v0, p1}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:Lcom/gbwhatsapp/WaButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:Lcom/gbwhatsapp/WaButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06:Lcom/gbwhatsapp/WaButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public setupMicBackgroundColor(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0806db

    invoke-static {v1, v0}, LX/0jo;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, p1}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/01v;->A0O(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    return-void
.end method
