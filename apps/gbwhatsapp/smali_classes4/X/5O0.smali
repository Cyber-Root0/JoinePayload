.class public LX/5O0;
.super LX/1uR;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

.field public A02:LX/1LG;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0oW;LX/2Oc;LX/01W;LX/0md;LX/5AY;LX/1LG;LX/15I;Ljava/util/List;)V
    .locals 11

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    invoke-direct/range {v4 .. v10}, LX/1uR;-><init>(Landroid/app/Activity;LX/0oW;LX/2Oc;LX/01W;LX/0md;LX/15I;)V

    move-object/from16 v1, p7

    iput-object v1, p0, LX/5O0;->A02:LX/1LG;

    move-object/from16 v2, p9

    iput-object v2, p0, LX/5O0;->A03:Ljava/util/List;

    new-instance v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5O0;->A01:Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    iput-object v1, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/5AY;)V

    iget-object v0, p0, LX/5O0;->A02:LX/1LG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/1LG;->setCustomCursorEnabled(Z)V

    iget-object v0, p0, LX/5O0;->A01:Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/5my;

    invoke-direct {v0, p0, v2}, LX/5my;-><init>(LX/5O0;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/5O0;->A01:Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/5O0;->A01:Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/5O0;->A00:I

    return-void
.end method


# virtual methods
.method public A03(I)I
    .locals 1

    iget v0, p0, LX/5O0;->A00:I

    return v0
.end method

.method public A06()V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, LX/1uR;->A06()V

    iget-object v0, p0, LX/5O0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v8, p0, LX/1uR;->A05:LX/2Oc;

    move-object v7, v8

    check-cast v7, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/gbwhatsapp/KeyboardPopupLayout;->A06:Z

    iget-object v0, p0, LX/1uR;->A06:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/5sp;

    invoke-direct {v2, p0}, LX/5sp;-><init>(LX/5O0;)V

    iget-object v1, p0, LX/1uR;->A0A:Ljava/util/Set;

    new-instance v0, LX/3Il;

    invoke-direct {v0, v3, v2, v1}, LX/3Il;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    invoke-virtual {v6, v5, v4, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v4, v7, Lcom/gbwhatsapp/KeyboardPopupLayout;->A06:Z

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/5O0;->A0A()V

    return-void
.end method

.method public final A0A()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1uR;->A03:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget v0, p0, LX/5O0;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v4, p0, LX/1uR;->A05:LX/2Oc;

    invoke-interface {v4, p0}, LX/2Oc;->setKeyboardPopup(LX/1uR;)V

    move-object v3, v4

    check-cast v3, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-boolean v0, v3, Lcom/gbwhatsapp/KeyboardPopupLayout;->A06:Z

    if-eqz v0, :cond_3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape153S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape153S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v1, v3, Lcom/gbwhatsapp/KeyboardPopupLayout;->A06:Z

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/5O0;->A02:LX/1LG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1LG;->setHasFocus(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v4, Landroid/view/View;

    const/16 v2, 0x30

    const/4 v1, 0x0

    const v0, 0xf4240

    invoke-virtual {p0, v4, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    iget-object v1, p0, LX/5O0;->A02:LX/1LG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1LG;->setHasFocus(Z)V

    invoke-super {p0}, LX/1uR;->dismiss()V

    return-void
.end method
