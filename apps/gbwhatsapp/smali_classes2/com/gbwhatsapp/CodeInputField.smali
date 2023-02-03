.class public final Lcom/gbwhatsapp/CodeInputField;
.super Lcom/gbwhatsapp/WaEditText;
.source ""


# static fields
.field public static A08:Landroid/graphics/Typeface;

.field public static A09:Landroid/graphics/Typeface;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:LX/36d;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0mS;->A03()V

    iput-object p1, p0, Lcom/gbwhatsapp/CodeInputField;->A07:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/0mS;->A03()V

    iput-object p1, p0, Lcom/gbwhatsapp/CodeInputField;->A07:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/0mS;->A03()V

    iput-object p1, p0, Lcom/gbwhatsapp/CodeInputField;->A07:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/0mS;->A03()V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/CodeInputField;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/CodeInputField;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lcom/gbwhatsapp/WaEditText;->A02:LX/01W;

    invoke-static {v0}, LX/1kV;->A02(LX/01W;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070357

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x2

    new-array v1, v3, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    add-float/2addr v2, v4

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I0;

    invoke-direct {v0, p0, v4, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I0;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/gbwhatsapp/CodeInputField;->A03:Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method public A07(LX/5AA;I)V
    .locals 9

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/redex/IDxSInterfaceShape369S0100000_2_I0;

    move-object v1, p0

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxSInterfaceShape369S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x2013

    const/16 v7, 0x2022

    const/4 v4, 0x0

    move-object v2, p1

    move v8, p2

    move-object v5, v4

    invoke-virtual/range {v1 .. v8}, Lcom/gbwhatsapp/CodeInputField;->A09(LX/5AA;LX/57S;Ljava/lang/String;Ljava/lang/String;CCI)V

    return-void
.end method

.method public A08(LX/5AA;II)V
    .locals 10

    move-object v2, p0

    new-instance v4, LX/4hs;

    invoke-direct {v4, p0, p3}, LX/4hs;-><init>(Lcom/gbwhatsapp/CodeInputField;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/CodeInputField;->setPasswordTransformationEnabled(Z)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/16 v7, 0x29

    const/16 v8, 0x28

    const-string v5, "pin_font"

    const/4 v6, 0x0

    move-object v3, p1

    move v9, p2

    invoke-virtual/range {v2 .. v9}, Lcom/gbwhatsapp/CodeInputField;->A09(LX/5AA;LX/57S;Ljava/lang/String;Ljava/lang/String;CCI)V

    return-void
.end method

.method public A09(LX/5AA;LX/57S;Ljava/lang/String;Ljava/lang/String;CCI)V
    .locals 2

    iput p7, p0, Lcom/gbwhatsapp/CodeInputField;->A02:I

    iput-char p5, p0, Lcom/gbwhatsapp/CodeInputField;->A01:C

    iput-char p6, p0, Lcom/gbwhatsapp/CodeInputField;->A00:C

    new-instance v0, LX/36d;

    invoke-direct {v0, p1, p2, p0}, LX/36d;-><init>(LX/5AA;LX/57S;Lcom/gbwhatsapp/CodeInputField;)V

    iput-object v0, p0, Lcom/gbwhatsapp/CodeInputField;->A04:LX/36d;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    const-string v0, "pin_font"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gbwhatsapp/CodeInputField;->A08:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00Y;->A02(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/CodeInputField;->A08:Landroid/graphics/Typeface;

    :cond_0
    :goto_0
    invoke-static {p0}, LX/1zC;->A03(Landroid/view/View;)V

    if-eqz p4, :cond_1

    new-instance v0, LX/3LG;

    invoke-direct {v0, p0, p4}, LX/3LG;-><init>(Lcom/gbwhatsapp/CodeInputField;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/gbwhatsapp/CodeInputField;->A09:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "fonts/RobotoMono-Regular.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/CodeInputField;->A09:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public getCode()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[^0-9]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/CodeInputField;->A05:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/CodeInputField;->A04:LX/36d;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-char v0, p0, Lcom/gbwhatsapp/CodeInputField;->A01:C

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    if-le p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v3

    :goto_0
    iget v1, p0, Lcom/gbwhatsapp/CodeInputField;->A02:I

    add-int/lit8 v0, v1, 0x1

    if-ge v3, v0, :cond_0

    iget-char v0, p0, Lcom/gbwhatsapp/CodeInputField;->A01:C

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa0

    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gbwhatsapp/CodeInputField;->A04:LX/36d;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36d;->A01:Z

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/CodeInputField;->A04:LX/36d;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/36d;->A01:Z

    return-void
.end method

.method public setErrorState(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/CodeInputField;->A05:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/gbwhatsapp/CodeInputField;->A05:Z

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPasswordTransformationEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/0mP;

    invoke-direct {v0, p0}, LX/0mP;-><init>(Lcom/gbwhatsapp/CodeInputField;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRegistrationVoiceCodeLength(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/CodeInputField;->A02:I

    return-void
.end method
