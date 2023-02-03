.class public Landroidy/appcompat/widget/AppCompatButton;
.super Landroid/widget/Button;
.source ""

# interfaces
.implements LX/014;
.implements LX/02e;
.implements LX/02f;


# instance fields
.field public final A00:LX/07p;

.field public final A01:LX/07q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidy/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040085

    invoke-direct {p0, p1, p2, v0}, Landroidy/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/07n;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/07o;->A03(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, LX/07p;

    invoke-direct {v0, p0}, LX/07p;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A00:LX/07p;

    invoke-virtual {v0, p2, p3}, LX/07p;->A05(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/07q;

    invoke-direct {v0, p0}, LX/07q;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A01:LX/07q;

    invoke-virtual {v0, p2, p3}, LX/07q;->A0A(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, LX/07q;->A02()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A00:LX/07p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07p;->A00()V

    :cond_0
    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A01:LX/07q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/07q;->A02()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, LX/02e;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A01:LX/07q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/07q;->A0C:LX/07w;

    iget v0, v0, LX/07w;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, LX/02e;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A01:LX/07q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/07q;->A0C:LX/07w;

    iget v0, v0, LX/07w;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, LX/02e;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A01:LX/07q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/07q;->A0C:LX/07w;

    iget v0, v0, LX/07w;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, LX/02e;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A01:LX/07q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/07q;->A0C:LX/07w;

    iget-object v0, v0, LX/07w;->A07:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, LX/02e;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A01:LX/07q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07q;->A0C:LX/07w;

    iget v0, v0, LX/07w;->A03:I

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A00:LX/07p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07p;->A01:LX/07x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07x;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A00:LX/07p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07p;->A01:LX/07x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07x;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A01:LX/07q;

    iget-object v0, v0, LX/07q;->A08:LX/07x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07x;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A01:LX/07q;

    iget-object v0, v0, LX/07q;->A08:LX/07x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07x;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object v1, p0, Landroidy/appcompat/widget/AppCompatButton;->A01:LX/07q;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/02e;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/07q;->A0C:LX/07w;

    invoke-virtual {v0}, LX/07w;->A04()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v1, p0, Landroidy/appcompat/widget/AppCompatButton;->A01:LX/07q;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/02e;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/07q;->A0C:LX/07w;

    iget-object v0, v1, LX/07w;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/013;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, v1, LX/07w;->A03:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/07w;->A04()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, LX/02e;->A00:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A01:LX/07q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/07q;->A04(IIII)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, LX/02e;->A00:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A01:LX/07q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/07q;->A0B([II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, LX/02e;->A00:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A01:LX/07q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/07q;->A03(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A00:LX/07p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07p;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A00:LX/07p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/07p;->A02(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p1, p0}, LX/044;->A02(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A01:LX/07q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07q;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A00:LX/07p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/07p;->A03(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A00:LX/07p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/07p;->A04(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A01:LX/07q;

    invoke-virtual {v0, p1}, LX/07q;->A07(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/07q;->A02()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A01:LX/07q;

    invoke-virtual {v0, p1}, LX/07q;->A08(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/07q;->A02()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A01:LX/07q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/07q;->A05(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    sget-boolean v0, LX/02e;->A00:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatButton;->A01:LX/07q;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/07q;->A0C:LX/07w;

    iget-object v0, v1, LX/07w;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/013;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, v1, LX/07w;->A03:I

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1, p1, p2}, LX/07w;->A06(IF)V

    return-void
.end method
