.class public LX/5MA;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/604;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/ProgressBar;

.field public A06:Landroid/widget/TextView;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

.field public A0B:LX/5zn;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/5MA;->A0C:Z

    const-string v0, ""

    iput-object v0, p0, LX/5MA;->A09:Ljava/lang/String;

    iput-boolean v1, p0, LX/5MA;->A0D:Z

    const/4 v1, 0x0

    sget-object v0, LX/5bR;->A01:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5MA;->A08:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/5MA;->A00:I

    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/5MA;->A0E:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const v0, 0x7f0d044d

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0787

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/5MA;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0a078d

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5MA;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a078a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/npci/commonlibrary/widget/FormItemEditText;

    iput-object v0, p0, LX/5MA;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    const v0, 0x7f0a0788

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/5MA;->A02:Landroid/widget/Button;

    const v0, 0x7f0a078b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/5MA;->A05:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0789

    invoke-static {p0, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5MA;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, LX/5MA;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, LX/5MA;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/5MA;->setTitle(Ljava/lang/String;)V

    iget v0, p0, LX/5MA;->A00:I

    invoke-virtual {p0, v0}, LX/5MA;->setInputLength(I)V

    iget-object v2, p0, LX/5MA;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    const/4 v1, 0x4

    new-instance v0, Lcom/gbwhatsapp/text/IDxWAdapterShape109S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/text/IDxWAdapterShape109S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LX/5MA;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape178S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape178S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, LX/5MA;->A0E:Z

    invoke-virtual {p0, v0}, LX/5MA;->setActionBarPositionTop(Z)V

    return-void
.end method

.method public static A00(Ljava/util/AbstractList;Lorg/npci/commonlibrary/NPCIFragment;)LX/5MA;
    .locals 5

    iget v0, p1, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5MA;

    const/4 v1, 0x0

    iget-object v0, v2, LX/5MA;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0, v1}, LX/5MA;->A01(Landroid/view/View;Z)LX/0QA;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, LX/0QA;->A09(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1}, LX/0QA;->A02()V

    iget v0, p1, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5MA;

    const-string v3, ""

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/5MA;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v4, LX/5MA;->A02:Landroid/widget/Button;

    invoke-virtual {v4, v0, v2}, LX/5MA;->A01(Landroid/view/View;Z)LX/0QA;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p1, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MA;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;Z)LX/0QA;
    .locals 4

    invoke-static {p1}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v3, v0}, LX/0QA;->A05(F)V

    if-eqz p2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v3, v2}, LX/0QA;->A04(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, LX/0QA;->A09(Landroid/view/animation/Interpolator;)V

    new-instance v0, LX/5MI;

    invoke-direct {v0, p0, p2}, LX/5MI;-><init>(LX/5MA;Z)V

    invoke-virtual {v3, v0}, LX/0QA;->A0A(LX/0hi;)V

    if-nez p2, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_2
    invoke-virtual {v3, v1}, LX/0QA;->A03(F)V

    return-object v3
.end method

.method public A8g()Z
    .locals 1

    iget-object v0, p0, LX/5MA;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    return v0
.end method

.method public AfU(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5MA;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/5MA;->A02:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v1, p5}, LX/5MA;->A01(Landroid/view/View;Z)LX/0QA;

    return-void
.end method

.method public AfV()Z
    .locals 3

    iget-boolean v0, p0, LX/5MA;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5MA;->A0D:Z

    iget-object v0, p0, LX/5MA;->A09:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/5MA;->setText(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, LX/5MA;->A0D:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5MA;->A0D:Z

    iget-object v2, p0, LX/5MA;->A09:Ljava/lang/String;

    const-string v1, "."

    const-string v0, "\u25cf"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5MA;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getFormDataTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5MA;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public getFormInputView()Lorg/npci/commonlibrary/widget/FormItemEditText;
    .locals 1

    iget-object v0, p0, LX/5MA;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    return-object v0
.end method

.method public getFormItemListener()LX/5zn;
    .locals 1

    iget-object v0, p0, LX/5MA;->A0B:LX/5zn;

    return-object v0
.end method

.method public getInputLength()I
    .locals 1

    iget v0, p0, LX/5MA;->A00:I

    return v0
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/5MA;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5MA;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5MA;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5MA;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setActionBarPositionTop(Z)V
    .locals 5

    iget-object v4, p0, LX/5MA;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v0, 0x7f0a078a

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public setFormDataTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/5MA;->A07:Ljava/lang/Object;

    return-void
.end method

.method public setFormItemListener(LX/5zn;)V
    .locals 0

    iput-object p1, p0, LX/5MA;->A0B:LX/5zn;

    return-void
.end method

.method public setFormItemTag(I)V
    .locals 0

    iput p1, p0, LX/5MA;->A01:I

    return-void
.end method

.method public setInputLength(I)V
    .locals 1

    iget-object v0, p0, LX/5MA;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0, p1}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setMaxLength(I)V

    iput p1, p0, LX/5MA;->A00:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/5MA;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5MA;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/5MA;->A08:Ljava/lang/String;

    return-void
.end method
