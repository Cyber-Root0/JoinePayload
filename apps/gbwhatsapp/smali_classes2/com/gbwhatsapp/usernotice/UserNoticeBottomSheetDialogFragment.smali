.class public Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/usernotice/Hilt_UserNoticeBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroidy/core/widget/NestedScrollView;

.field public A09:LX/0lU;

.field public A0A:LX/01W;

.field public A0B:LX/1DA;

.field public A0C:LX/1Jx;

.field public A0D:LX/13C;

.field public A0E:LX/20q;

.field public A0F:Lcom/gbwhatsapp/usernotice/UserNoticeModalIconView;

.field public A0G:Ljava/lang/Runnable;

.field public final A0H:Landroid/view/View$OnClickListener;

.field public final A0I:LX/0ga;

.field public final A0J:LX/46b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/usernotice/Hilt_UserNoticeBottomSheetDialogFragment;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0H:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape354S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape354S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0I:LX/0ga;

    new-instance v0, LX/46b;

    invoke-direct {v0, p0}, LX/46b;-><init>(Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0J:LX/46b;

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    const-string v0, "UserNoticeBottomSheetDialogFragment/onCreateView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A00(Landroid/os/Bundle;)LX/20q;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/20q;

    const v0, 0x7f0d05e3

    const/4 v6, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0a13db

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/core/widget/NestedScrollView;

    iput-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidy/core/widget/NestedScrollView;

    const v0, 0x7f0a13da

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroid/view/View;

    const v0, 0x7f0a13d9

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0H:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidy/core/widget/NestedScrollView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidy/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidy/core/widget/NestedScrollView;

    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0I:LX/0ga;

    iput-object v0, v1, Landroidy/core/widget/NestedScrollView;->A0E:LX/0ga;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0a13d3

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/view/View;

    const v0, 0x7f0a13d4

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A04:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/20q;

    iget-object v0, v0, LX/20r;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a13dc

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/usernotice/UserNoticeModalIconView;

    iput-object v1, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0F:Lcom/gbwhatsapp/usernotice/UserNoticeModalIconView;

    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A04:Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/gbwhatsapp/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/20q;

    invoke-virtual {v1, v0}, LX/3qk;->A04(LX/20r;)V

    const v0, 0x7f0a13d0

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/20q;

    iget-object v0, v0, LX/20q;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A1O(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    const v0, 0x7f0a13d6

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/20q;

    iget-object v0, v0, LX/20q;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A1O(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    const v0, 0x7f0a13de

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/20q;

    iget-object v0, v0, LX/20q;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/01v;->A0o(Landroid/view/View;Z)V

    const v0, 0x7f0a13dd

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v4}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801dd

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/20q;

    iget-object v0, v0, LX/20q;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v4}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v2, v0}, LX/01v;->A0X(Landroid/view/View;F)V

    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/01v;->A0o(Landroid/view/View;Z)V

    const v0, 0x7f0a13d2

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    iput-object v14, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v16

    invoke-virtual {v4}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707db

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/4 v12, 0x0

    :goto_0
    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/20q;

    iget-object v0, v0, LX/20q;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1

    const v1, 0x7f0d05e4

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v14, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/20q;

    iget-object v0, v0, LX/20q;->A08:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Hl;

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0A:LX/01W;

    new-instance v0, LX/2g6;

    invoke-direct {v0, v15, v1}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {v15, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/4Hl;->A02:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0J:LX/46b;

    invoke-static {v2, v0, v1}, LX/34L;->A00(Landroid/content/Context;LX/46b;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/BulletSpan;

    invoke-direct {v1, v13}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v9, 0x0

    const/16 v8, 0x11

    invoke-virtual {v10, v1, v5, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v11, v5, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v6, v7

    :goto_1
    if-ge v9, v6, :cond_0

    aget-object v2, v7, v9

    invoke-virtual {v11, v2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v11, v2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v10, v2, v1, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0a13cf

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/20q;

    iget-object v0, v0, LX/20q;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a13d5

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/20q;

    iget-object v0, v0, LX/20q;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/20q;

    iget-object v0, v0, LX/20q;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/20q;

    iget-object v0, v0, LX/20q;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroidy/fragment/app/DialogFragment;->A1H(Z)V

    iget-object v2, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/1Jx;

    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/20q;

    iget-object v0, v0, LX/20q;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x7

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Jx;->A01(Ljava/lang/Integer;)V

    return-object v3

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/05x;

    iput v5, v0, LX/05x;->A0T:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method public A13()V
    .locals 2

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A13()V

    iget-object v1, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidy/core/widget/NestedScrollView;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidy/core/widget/NestedScrollView;->A0E:LX/0ga;

    return-void
.end method

.method public A1M(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1M(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Kf;->A02(Landroid/content/Context;Landroid/view/WindowManager;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape11S0200000_2_I0;

    invoke-direct {v0, v4, v1, p0}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape11S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void
.end method

.method public final A1N()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A00:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidy/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1O(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0A:LX/01W;

    new-instance v0, LX/2g6;

    invoke-direct {v0, p1, v1}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0J:LX/46b;

    invoke-static {v1, v0, p2}, LX/34L;->A00(Landroid/content/Context;LX/46b;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A1P(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/animation/ValueAnimator;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0110000_2_I0;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxLAdapterShape1S0110000_2_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x190

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/01C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1A()Landroid/app/Dialog;

    move-result-object v1

    const v0, 0x7f0a0551

    invoke-static {v1, v0}, LX/0K2;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1M(Landroid/view/View;)V

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1, v1}, LX/2VK;->A01(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0F:Lcom/gbwhatsapp/usernotice/UserNoticeModalIconView;

    invoke-static {v0, v1, v1}, LX/2VK;->A01(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidy/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidy/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidy/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
