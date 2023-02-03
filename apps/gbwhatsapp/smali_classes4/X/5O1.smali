.class public LX/5O1;
.super LX/1uR;
.source ""

# interfaces
.implements LX/5z2;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidy/constraintlayout/widget/ConstraintLayout;

.field public A05:Landroidy/recyclerview/widget/RecyclerView;

.field public A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A07:Lcom/gbwhatsapp/components/Button;

.field public A08:LX/1a0;

.field public A09:LX/5N7;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Lcom/gbwhatsapp/components/FloatingActionButton;

.field public final A0F:LX/16V;

.field public final A0G:LX/13i;

.field public final A0H:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

.field public final A0I:LX/5rj;

.field public final A0J:LX/5fq;

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LX/0oW;LX/2Oc;Lcom/gbwhatsapp/components/FloatingActionButton;LX/01W;LX/0md;LX/16V;LX/13i;Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;LX/5rj;LX/5fq;LX/15I;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p16

    invoke-direct/range {v1 .. v7}, LX/1uR;-><init>(Landroid/app/Activity;LX/0oW;LX/2Oc;LX/01W;LX/0md;LX/15I;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5O1;->A0K:Ljava/util/List;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5O1;->A0G:LX/13i;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5O1;->A0F:LX/16V;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5O1;->A0E:Lcom/gbwhatsapp/components/FloatingActionButton;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5O1;->A0I:LX/5rj;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5O1;->A0H:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object p3, p0, LX/5O1;->A0B:Landroid/widget/TextView;

    iput-object p4, p0, LX/5O1;->A0C:Landroid/widget/TextView;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5O1;->A0J:LX/5fq;

    iput-object p5, p0, LX/5O1;->A0D:Landroid/widget/TextView;

    iput-object p2, p0, LX/5O1;->A0A:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic A00(LX/5O1;)V
    .locals 2

    iget-object v0, p0, LX/5O1;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5O1;->A05:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5O1;->A03:Landroid/widget/TextView;

    const v0, 0x7f120c09

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/5O1;->A04:Landroidy/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5O1;->A07:Lcom/gbwhatsapp/components/Button;

    const/16 v0, 0x7b

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A03(I)I
    .locals 1

    iget v0, p0, LX/5O1;->A00:I

    return v0
.end method

.method public A06()V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/1uR;->A06()V

    iget-object v1, p0, LX/5O1;->A0I:LX/5rj;

    iget-object v0, v1, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/1uR;->A05:LX/2Oc;

    move-object v7, v8

    check-cast v7, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/gbwhatsapp/KeyboardPopupLayout;->A06:Z

    iget-object v0, p0, LX/1uR;->A06:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/5u8;

    invoke-direct {v2, p0}, LX/5u8;-><init>(LX/5O1;)V

    iget-object v1, p0, LX/1uR;->A0A:Ljava/util/Set;

    new-instance v0, LX/3Il;

    invoke-direct {v0, v3, v2, v1}, LX/3Il;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    invoke-virtual {v6, v5, v4, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, v7, Lcom/gbwhatsapp/KeyboardPopupLayout;->A06:Z

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/5O1;->A0A()V

    return-void
.end method

.method public final A0A()V
    .locals 6

    invoke-virtual {p0}, LX/1uR;->A05()V

    iget-object v0, p0, LX/5O1;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1uR;->A03:Landroid/app/Activity;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0277

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5O1;->A02:Landroid/view/View;

    const v0, 0x7f0a03ce

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5O1;->A02:Landroid/view/View;

    const v0, 0x7f0a12e2

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5O1;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/5O1;->A02:Landroid/view/View;

    const v0, 0x7f0a070d

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/5O1;->A05:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LX/5O1;->A0G:LX/13i;

    iget-object v0, p0, LX/5O1;->A0F:LX/16V;

    new-instance v1, LX/5N7;

    invoke-direct {v1, v0, v4, p0}, LX/5N7;-><init>(LX/16V;LX/13i;LX/5z2;)V

    iput-object v1, p0, LX/5O1;->A09:LX/5N7;

    iget-object v0, p0, LX/5O1;->A05:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v1, p0, LX/5O1;->A02:Landroid/view/View;

    const v0, 0x7f0a070a

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/5O1;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v1, p0, LX/5O1;->A02:Landroid/view/View;

    const v0, 0x7f0a016a

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/5O1;->A04:Landroidy/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0fc1

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/Button;

    iput-object v0, p0, LX/5O1;->A07:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060458

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/5O1;->A02:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/5O1;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/5O1;->A00:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/5O1;->A01:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape36S0000000_3_I1;

    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxTListenerShape36S0000000_3_I1;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget v0, p0, LX/5O1;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v5, p0, LX/1uR;->A05:LX/2Oc;

    invoke-interface {v5, p0}, LX/2Oc;->setKeyboardPopup(LX/1uR;)V

    move-object v4, v5

    check-cast v4, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-boolean v0, v4, Lcom/gbwhatsapp/KeyboardPopupLayout;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape153S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape153S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v3, v4, Lcom/gbwhatsapp/KeyboardPopupLayout;->A06:Z

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/5O1;->A0E:Lcom/gbwhatsapp/components/FloatingActionButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Rd;->A03(Z)V

    invoke-virtual {p0, v3}, LX/5O1;->A0B(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v5, Landroid/view/View;

    const/16 v1, 0x30

    const v0, 0xf4240

    invoke-virtual {p0, v5, v1, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v2, p0, LX/5O1;->A0I:LX/5rj;

    iget-object v0, v2, LX/5rj;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5rj;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0B(Z)V
    .locals 11

    iget-object v1, p0, LX/5O1;->A04:Landroidy/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5O1;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5O1;->A03:Landroid/widget/TextView;

    const v0, 0x7f120c08

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, LX/5O1;->A0G:LX/13i;

    new-instance v3, LX/5q3;

    invoke-direct {v3, p0}, LX/5q3;-><init>(LX/5O1;)V

    iget-object v7, v4, LX/13i;->A0B:LX/16Q;

    if-nez p1, :cond_1

    iget-object v10, v7, LX/16Q;->A01:LX/0md;

    const-string v9, "payment_backgrounds_last_fetch_timestamp"

    iget-object v8, v10, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-static {v8, v9}, LX/0jp;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    sget-wide v0, LX/16Q;->A02:J

    invoke-virtual {v10, v9, v0, v1}, LX/0md;->A1L(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payment_backgrounds_backoff_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v8, v0}, LX/0jp;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v2, v4, LX/13i;->A0D:LX/0oY;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, v7, LX/16Q;->A00:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v7, LX/16Q;->A01:LX/0md;

    iget-object v10, v9, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v8, "payment_background_backoff_attempt"

    invoke-static {v10, v8}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    const-wide/16 v5, 0x2d0

    const-wide/16 v0, 0x1

    new-instance v2, LX/1Ys;

    invoke-direct {v2, v0, v1, v5, v6}, LX/1Ys;-><init>(JJ)V

    int-to-long v0, v7

    invoke-virtual {v2, v0, v1}, LX/1Ys;->A03(J)V

    invoke-virtual {v2}, LX/1Ys;->A01()J

    move-result-wide v1

    const-wide/32 v5, 0xea60

    mul-long/2addr v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v1, v5

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v0, "payment_backgrounds_backoff_timestamp"

    invoke-virtual {v9, v0, v1, v2}, LX/0md;->A0p(Ljava/lang/String;J)V

    iget-object v2, v4, LX/13i;->A09:LX/16R;

    const/4 v1, 0x0

    new-instance v0, LX/2Ft;

    invoke-direct {v0, v3, v4}, LX/2Ft;-><init>(LX/25M;LX/13i;)V

    invoke-virtual {v2, v0, v1}, LX/16R;->A00(LX/1fF;Ljava/lang/String;)V

    return-void
.end method

.method public AXW(LX/1a0;)V
    .locals 11

    iput-object p1, p0, LX/5O1;->A08:LX/1a0;

    iget-object v5, p0, LX/5O1;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v2, p0, LX/5O1;->A08:LX/1a0;

    if-eqz v2, :cond_1

    iget v0, v2, LX/1a0;->A0D:I

    int-to-float v1, v0

    iget v0, v2, LX/1a0;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v2, LX/1a0;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, LX/5O1;->A0F:LX/16V;

    iget-object v2, p0, LX/5O1;->A08:LX/1a0;

    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v5, v2, v1, v0}, LX/16V;->A00(Landroid/widget/ImageView;LX/1a0;II)V

    iget-object v6, p0, LX/5O1;->A0H:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, p0, LX/5O1;->A08:LX/1a0;

    iget v0, v0, LX/1a0;->A0C:I

    iget-object v0, p0, LX/5O1;->A08:LX/1a0;

    iget v3, v0, LX/1a0;->A0C:I

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    float-to-int v3, v2

    float-to-int v2, v1

    float-to-int v1, v0

    float-to-int v0, v4

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, LX/5O1;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, LX/5O1;->A08:LX/1a0;

    iget v0, v0, LX/1a0;->A0C:I

    iget-object v1, p0, LX/5O1;->A0C:Landroid/widget/TextView;

    iget-object v0, p0, LX/5O1;->A08:LX/1a0;

    iget v0, v0, LX/1a0;->A0C:I

    iget-object v1, p0, LX/5O1;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, LX/5O1;->A08:LX/1a0;

    iget v0, v0, LX/1a0;->A0B:I

    iget-object v0, p0, LX/5O1;->A08:LX/1a0;

    iget v0, v0, LX/1a0;->A0A:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const v1, 0x7f0a10a0

    iget-object v0, p0, LX/5O1;->A08:LX/1a0;

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f08075f

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/5O1;->A0H:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v10, p0, LX/5O1;->A0J:LX/5fq;

    iget v0, v10, LX/5fq;->A00:I

    invoke-static {v1, v0}, LX/044;->A08(Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/5O1;->A0B:Landroid/widget/TextView;

    iget-object v1, v10, LX/5fq;->A02:Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/044;->A08(Landroid/widget/TextView;I)V

    iget-object v8, p0, LX/5O1;->A0C:Landroid/widget/TextView;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v4, 0x0

    aget v3, v0, v4

    const/4 v9, 0x1

    aget v2, v0, v9

    const/4 v7, 0x2

    aget v1, v0, v7

    const/4 v6, 0x3

    aget v0, v0, v6

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v10, LX/5fq;->A01:Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v0}, LX/044;->A08(Landroid/widget/TextView;I)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    aget v3, v0, v4

    aget v2, v0, v9

    aget v1, v0, v7

    aget v0, v0, v6

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LX/5O1;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, LX/1uR;->A03:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0603ef

    invoke-static {v1, v2, v0}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 3

    iget-object v1, p0, LX/5O1;->A0E:Lcom/gbwhatsapp/components/FloatingActionButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Rd;->A04(Z)V

    iget-object v2, p0, LX/5O1;->A0I:LX/5rj;

    iget-object v0, v2, LX/5rj;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5rj;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, LX/1uR;->dismiss()V

    return-void
.end method
