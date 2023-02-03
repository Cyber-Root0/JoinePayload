.class public abstract LX/1uR;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/0oW;

.field public final A05:LX/2Oc;

.field public final A06:LX/01W;

.field public final A07:LX/0md;

.field public final A08:LX/15I;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0oW;LX/2Oc;LX/01W;LX/0md;LX/15I;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/1uR;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/1uR;->A00:I

    iput-object p1, p0, LX/1uR;->A03:Landroid/app/Activity;

    iput-object p6, p0, LX/1uR;->A08:LX/15I;

    iput-object p2, p0, LX/1uR;->A04:LX/0oW;

    iput-object p4, p0, LX/1uR;->A06:LX/01W;

    iput-object p5, p0, LX/1uR;->A07:LX/0md;

    iput-object p3, p0, LX/1uR;->A05:LX/2Oc;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1uR;->A0A:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1uR;->A09:Ljava/lang/Runnable;

    return-void
.end method

.method public static A02(Landroid/graphics/Point;Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v4, p0, Landroid/graphics/Point;->x:I

    const/4 v3, 0x0

    aget v2, v5, v3

    const/4 v1, 0x1

    if-lt v4, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    if-gt v4, v2, :cond_0

    iget v2, p0, Landroid/graphics/Point;->y:I

    aget v1, v5, v1

    if-lt v2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-gt v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public A03(I)I
    .locals 6

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v4, p0, LX/1uR;->A03:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v5, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/1uR;->A00:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    if-lez p1, :cond_2

    invoke-virtual {p0}, LX/1uR;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    shr-int/lit8 v0, v5, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1uR;->A07:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "keyboard_height_landscape"

    :goto_2
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/1uR;->A07:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    goto :goto_2

    :cond_2
    if-lez v1, :cond_3

    shr-int/lit8 v0, v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v5, 0x3

    shr-int/lit8 v2, v0, 0x3

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1uR;->A07:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "keyboard_height_landscape"

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/1uR;->A07:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "keyboard_height_portrait"

    :goto_3
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0
.end method

.method public A04()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/1uR;->A03(I)I

    move-result v0

    iput v0, p0, LX/1uR;->A01:I

    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v2, p0, LX/1uR;->A05:LX/2Oc;

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/1uR;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    check-cast v2, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/KeyboardPopupLayout;->A06:Z

    return-void
.end method

.method public A06()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1uR;->A02:Z

    return-void
.end method

.method public final A07(LX/57U;Lcom/gbwhatsapp/WaEditText;Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LX/1uR;->A06:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, LX/1uR;->A0A:Ljava/util/Set;

    new-instance v0, LX/3Il;

    invoke-direct {v0, v1, p3, v3}, LX/3Il;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    invoke-interface {p1, v0, v2}, LX/57U;->A5M(Landroid/os/ResultReceiver;Landroid/view/inputmethod/InputMethodManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1uR;->A05:LX/2Oc;

    move-object v1, v2

    check-cast v1, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A06:Z

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-interface {v3, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A08(Lcom/gbwhatsapp/WaEditText;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1uR;->A02:Z

    invoke-virtual {p0}, LX/1uR;->A05()V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/1uR;->A05:LX/2Oc;

    check-cast v1, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A04:LX/1uR;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A04:LX/1uR;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v0, 0x3

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxMFunctionShape419S0100000_2_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMFunctionShape419S0100000_2_I0;-><init>(Lcom/gbwhatsapp/WaEditText;I)V

    invoke-virtual {p0, v0, p1, v2}, LX/1uR;->A07(LX/57U;Lcom/gbwhatsapp/WaEditText;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public A09()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1uR;->A03:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public dismiss()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1uR;->A04()V

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, p0, LX/1uR;->A05:LX/2Oc;

    move-object v1, v2

    check-cast v1, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A04:LX/1uR;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A04:LX/1uR;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
