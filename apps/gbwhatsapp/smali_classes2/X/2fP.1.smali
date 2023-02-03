.class public LX/2fP;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/res/Resources;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:LX/33s;

.field public final A09:LX/58R;

.field public final A0A:LX/0qr;

.field public final A0B:[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/58R;LX/0qr;[I)V
    .locals 20

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    move-object/from16 v4, p0

    invoke-direct {v4, v1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v0, -0x1

    iput v0, v4, LX/2fP;->A00:I

    iput v0, v4, LX/2fP;->A01:I

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v4, LX/2fP;->A07:Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v4, LX/2fP;->A02:Landroid/content/Context;

    move-object/from16 v6, p3

    iput-object v6, v4, LX/2fP;->A0A:LX/0qr;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v4, LX/2fP;->A03:Landroid/content/res/Resources;

    invoke-virtual/range {p4 .. p4}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static/range {p4 .. p4}, LX/35f;->A05([I)[I

    move-result-object v0

    new-instance v8, LX/33s;

    invoke-direct {v8, v0}, LX/33s;-><init>([I)V

    invoke-virtual {v8}, LX/33s;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-ne v0, v1, :cond_0

    iget-object v8, v8, LX/33s;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, v4, LX/2fP;->A00:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_5

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    iput v0, v4, LX/2fP;->A01:I

    :cond_0
    invoke-static {v2}, LX/35f;->A07([I)[I

    move-result-object v0

    iput-object v0, v4, LX/2fP;->A0B:[I

    invoke-static {v0}, LX/35f;->A05([I)[I

    move-result-object v2

    new-instance v0, LX/33s;

    invoke-direct {v0, v2}, LX/33s;-><init>([I)V

    iput-object v0, v4, LX/2fP;->A08:LX/33s;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/2fP;->A09:LX/58R;

    invoke-static {v7}, LX/01W;->A01(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0d03d6

    invoke-virtual {v10, v0, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0a118d

    invoke-static {v5, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    invoke-static {v9}, LX/00B;->A04(Landroid/view/View;)V

    sget-object v5, LX/35f;->A05:[I

    aget v0, v5, v3

    invoke-virtual {v4, v0}, LX/2fP;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v8, 0x0

    :goto_2
    iput-object v8, v4, LX/2fP;->A05:Landroid/graphics/drawable/Drawable;

    aget v0, v5, v3

    invoke-virtual {v4, v0}, LX/2fP;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v4, LX/2fP;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2fP;->A08:LX/33s;

    iget-object v0, v0, LX/33s;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/3xU;->A00(Ljava/util/Collection;)[I

    move-result-object v0

    new-instance v12, LX/1p5;

    invoke-direct {v12, v0}, LX/1p5;-><init>([I)V

    invoke-static {v12, v3}, Lcom/gbwhatsapp/emoji/EmojiDescriptor;->A00(LX/1p6;Z)J

    move-result-wide v7

    iget-object v2, v4, LX/2fP;->A0A:LX/0qr;

    iget-object v0, v4, LX/2fP;->A03:Landroid/content/res/Resources;

    invoke-virtual {v2, v0, v12, v7, v8}, LX/0qr;->A05(Landroid/content/res/Resources;LX/1p6;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/2fP;->A04:Landroid/graphics/drawable/Drawable;

    array-length v8, v5

    invoke-static {v8}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v12, 0x0

    :goto_4
    const/4 v0, 0x3

    if-ge v12, v8, :cond_7

    aget v7, v5, v12

    const v2, 0x7f0d03d7

    invoke-virtual {v10, v2, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v4, v7}, LX/2fP;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v14, v4, LX/2fP;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_2

    new-array v15, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v16, v15, v3

    iget-object v0, v4, LX/2fP;->A06:Landroid/graphics/drawable/Drawable;

    aput-object v0, v15, v11

    :goto_5
    iget-object v14, v4, LX/2fP;->A02:Landroid/content/Context;

    iget-object v11, v4, LX/2fP;->A0B:[I

    const/4 v0, -0x1

    invoke-static {v14, v11, v7, v0}, LX/2fP;->A01(Landroid/content/Context;[III)Ljava/lang/String;

    move-result-object v11

    iget-object v14, v4, LX/2fP;->A03:Landroid/content/res/Resources;

    invoke-static {v15}, LX/1pC;->A00([Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v14, v15}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, v4, LX/2fP;->A00:I

    invoke-static {v7, v0}, LX/000;->A1L(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    const/16 v19, 0x0

    new-instance v14, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0301000_I1;

    move/from16 v18, v7

    move-object/from16 v17, v13

    move-object/from16 v16, v2

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0301000_I1;-><init>(LX/2fP;Lcom/gbwhatsapp/WaImageButton;Ljava/util/List;II)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    new-array v15, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v16, v15, v3

    iget-object v0, v4, LX/2fP;->A06:Landroid/graphics/drawable/Drawable;

    aput-object v0, v15, v11

    aput-object v14, v15, v1

    goto :goto_5

    :cond_3
    iget-object v0, v4, LX/2fP;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0601ec

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v7, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    iget-object v0, v4, LX/2fP;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0601ec

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v7, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/16 :goto_2

    :cond_5
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_6
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {v8}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v8, :cond_b

    aget v7, v5, v11

    const v2, 0x7f0d03d7

    invoke-virtual {v10, v2, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v4, v7}, LX/2fP;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-static {v15}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v13, v4, LX/2fP;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v13, :cond_a

    new-array v14, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/2fP;->A05:Landroid/graphics/drawable/Drawable;

    aput-object v0, v14, v3

    const/4 v1, 0x1

    aput-object v15, v14, v1

    :goto_8
    iget-object v15, v4, LX/2fP;->A02:Landroid/content/Context;

    iget-object v13, v4, LX/2fP;->A0B:[I

    const/4 v0, -0x1

    invoke-static {v15, v13, v0, v7}, LX/2fP;->A01(Landroid/content/Context;[III)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v4, LX/2fP;->A03:Landroid/content/res/Resources;

    invoke-static {v14}, LX/1pC;->A00([Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_9

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v15, v14}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, v4, LX/2fP;->A01:I

    if-eq v7, v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    const/16 v18, 0x1

    new-instance v13, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0301000_I1;

    move/from16 v17, v7

    move-object/from16 v16, v12

    move-object v15, v2

    move-object v14, v4

    invoke-direct/range {v13 .. v18}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0301000_I1;-><init>(LX/2fP;Lcom/gbwhatsapp/WaImageButton;Ljava/util/List;II)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    const/4 v1, 0x1

    new-array v14, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/2fP;->A05:Landroid/graphics/drawable/Drawable;

    aput-object v0, v14, v3

    aput-object v15, v14, v1

    const/4 v0, 0x2

    aput-object v13, v14, v0

    goto :goto_8

    :cond_b
    iget-object v2, v4, LX/2fP;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0515

    invoke-static {v2, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-wide/16 v10, -0x1

    iget-object v2, v4, LX/2fP;->A0B:[I

    new-instance v0, LX/1p5;

    invoke-direct {v0, v2}, LX/1p5;-><init>([I)V

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v8, v0

    invoke-virtual/range {v6 .. v11}, LX/0qr;->A04(Landroid/content/res/Resources;LX/1p6;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/2fP;->A0B:[I

    invoke-static {v0}, LX/1OG;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v5, v4, v3}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/2fP;->A04()V

    iget-object v0, v4, LX/2fP;->A07:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v4, LX/2fP;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v4, LX/2fP;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0jo;->A12(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080754

    const v0, 0x7f060518

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/2fP;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public static A00(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "Invalid skin tone: "

    invoke-static {p0, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f120730

    return v0

    :pswitch_1
    const v0, 0x7f120733

    return v0

    :pswitch_2
    const v0, 0x7f120731

    return v0

    :pswitch_3
    const v0, 0x7f120732

    return v0

    :pswitch_4
    const v0, 0x7f12072f

    return v0

    :pswitch_data_0
    .packed-switch 0x1f3fb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;[III)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const/4 v0, 0x0

    if-ne p3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-static {p1}, LX/1OG;->A00([I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    if-eq p2, v1, :cond_2

    const v2, 0x7f120734

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v5

    invoke-static {p2}, LX/2fP;->A00(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v4, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-eq p3, v1, :cond_3

    const v2, 0x7f120735

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v5

    invoke-static {p3}, LX/2fP;->A00(I)I

    move-result v0

    goto :goto_0

    :cond_3
    const v0, 0x7f120736

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v1, p0, LX/2fP;->A08:LX/33s;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, LX/33s;->A00(II)LX/33s;

    move-result-object v0

    invoke-virtual {v0}, LX/33s;->A02()[I

    move-result-object v0

    new-instance v4, LX/1p5;

    invoke-direct {v4, v0}, LX/1p5;-><init>([I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/gbwhatsapp/emoji/EmojiDescriptor;->A00(LX/1p6;Z)J

    move-result-wide v2

    iget-object v1, p0, LX/2fP;->A0A:LX/0qr;

    iget-object v0, p0, LX/2fP;->A03:Landroid/content/res/Resources;

    invoke-virtual {v1, v0, v4, v2, v3}, LX/0qr;->A05(Landroid/content/res/Resources;LX/1p6;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A03(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v1, p0, LX/2fP;->A08:LX/33s;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, LX/33s;->A00(II)LX/33s;

    move-result-object v0

    invoke-virtual {v0}, LX/33s;->A02()[I

    move-result-object v0

    new-instance v4, LX/1p5;

    invoke-direct {v4, v0}, LX/1p5;-><init>([I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/gbwhatsapp/emoji/EmojiDescriptor;->A00(LX/1p6;Z)J

    move-result-wide v2

    iget-object v1, p0, LX/2fP;->A0A:LX/0qr;

    iget-object v0, p0, LX/2fP;->A03:Landroid/content/res/Resources;

    invoke-virtual {v1, v0, v4, v2, v3}, LX/0qr;->A05(Landroid/content/res/Resources;LX/1p6;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 8

    iget-object v1, p0, LX/2fP;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0a109f

    invoke-static {v1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A04(Landroid/view/View;)V

    iget-object v7, p0, LX/2fP;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    const/4 v0, 0x2

    if-eqz v7, :cond_0

    const/4 v0, 0x3

    :cond_0
    new-array v6, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget v0, p0, LX/2fP;->A00:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    iget-object v0, p0, LX/2fP;->A05:Landroid/graphics/drawable/Drawable;

    :goto_0
    aput-object v0, v6, v1

    const/4 v3, 0x1

    iget v0, p0, LX/2fP;->A01:I

    if-ne v0, v5, :cond_4

    iget-object v0, p0, LX/2fP;->A06:Landroid/graphics/drawable/Drawable;

    :goto_1
    aput-object v0, v6, v3

    if-eqz v7, :cond_1

    aput-object v7, v6, v2

    :cond_1
    iget-object v2, p0, LX/2fP;->A03:Landroid/content/res/Resources;

    invoke-static {v6}, LX/1pC;->A00([Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080707

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget v1, p0, LX/2fP;->A00:I

    if-eq v1, v5, :cond_2

    iget v2, p0, LX/2fP;->A01:I

    if-eq v2, v5, :cond_2

    iget-object v0, p0, LX/2fP;->A08:LX/33s;

    invoke-virtual {v0, v3, v1}, LX/33s;->A00(II)LX/33s;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/33s;->A00(II)LX/33s;

    move-result-object v0

    invoke-virtual {v0}, LX/33s;->A02()[I

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;

    invoke-direct {v0, p0, v2, v4, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/1OG;->A00([I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2fP;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/2fP;->A0B:[I

    iget v1, p0, LX/2fP;->A00:I

    iget v0, p0, LX/2fP;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/2fP;->A01(Landroid/content/Context;[III)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, LX/2fP;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, LX/2fP;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
