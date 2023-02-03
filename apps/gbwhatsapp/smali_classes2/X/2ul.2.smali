.class public abstract LX/2ul;
.super LX/2fQ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/gbwhatsapp/WaImageView;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:LX/01W;

.field public A05:LX/0qr;

.field public A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

.field public A07:LX/2YG;

.field public A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/2ul;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2fQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/Window;LX/5DD;LX/4DT;[IZ)V
    .locals 7

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    iget-object v2, p0, LX/2ul;->A04:LX/01W;

    const v4, 0x7f0a0a14

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, v2}, LX/1lU;->A00(Landroid/view/View;Landroid/view/Window;LX/01W;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/2YG;

    invoke-direct {v0, v3, v2}, LX/2YG;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/2ul;->A07:LX/2YG;

    const v0, 0x7f0a0773

    invoke-static {p0, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2ul;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a03e5

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iput-object v0, p0, LX/2ul;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const v0, 0x7f0a0dcb

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/2ul;->A01:Landroid/view/View;

    aget v3, p4, v2

    aget v2, p4, v1

    const/4 v0, 0x2

    aget v1, p4, v0

    const/4 v0, 0x3

    aget v0, p4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget v1, p0, LX/2ul;->A00:I

    if-lez v1, :cond_1

    iget-object v0, p0, LX/2ul;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->setMaxHeight(I)V

    :cond_1
    iget-boolean v0, p0, LX/2ul;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2ul;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A00()V

    :cond_2
    iget-object v1, p0, LX/2ul;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget v0, p3, LX/4DT;->A01:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    if-eqz p5, :cond_3

    iget-object v1, p0, LX/2ul;->A07:LX/2YG;

    iget v0, p3, LX/4DT;->A01:I

    invoke-virtual {v1, v0}, LX/2YG;->A01(I)V

    :goto_0
    const v0, 0x7f0a12c7

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iput-object v1, p0, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget v0, p3, LX/4DT;->A01:I

    iget-object v1, p0, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget-object v0, p3, LX/4DT;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget v0, p3, LX/4DT;->A02:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setFontStyle(I)V

    iget-object v1, p0, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget-object v0, p3, LX/4DT;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v1, p0, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    new-instance v0, LX/4ZC;

    invoke-direct {v0, p0, p2}, LX/4ZC;-><init>(LX/2ul;LX/5DD;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    new-instance v0, LX/4m0;

    invoke-direct {v0, p0, p2}, LX/4m0;-><init>(LX/2ul;LX/5DD;)V

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A01:LX/55m;

    new-instance v0, LX/2x5;

    invoke-direct {v0, p0, p2}, LX/2x5;-><init>(LX/2ul;LX/5DD;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/2ul;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const v0, 0x7f0a0772

    invoke-static {p0, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v1

    iput-object v1, p0, LX/2ul;->A02:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x2d

    invoke-static {v1, p2, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2ul;->A02:Lcom/gbwhatsapp/WaImageView;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape205S0100000_1_I1;

    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxCListenerShape205S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, LX/2ul;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    new-instance v1, LX/4lt;

    invoke-direct {v1, p0, p3}, LX/4lt;-><init>(LX/2ul;LX/4DT;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(LX/32u;LX/5AV;LX/1xU;)V

    iget-object v1, p0, LX/2ul;->A02:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/2ul;->A07:LX/2YG;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    new-instance v2, Lcom/facebook/redex/IDxTListenerShape177S0100000_2_I1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxTListenerShape177S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v4}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, p2, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v4}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v2, p0, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    return-void

    :cond_3
    move-object v6, p2

    check-cast v6, LX/3BS;

    iget-object v5, v6, LX/3BS;->A01:Landroid/animation/ValueAnimator;

    const/high16 v3, 0x3f000000    # 0.5f

    const v2, 0x3faccccd    # 1.35f

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/0Kc;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0xb

    invoke-static {v5, v6, v0}, LX/0jp;->A0w(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v5, v6, v0}, LX/0jp;->A0v(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0
.end method

.method public setDelayShowColorPicker(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2ul;->A09:Z

    return-void
.end method

.method public setEntryTextSize(F)V
    .locals 1

    iget-object v0, p0, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setMaxColorPickerHeight(I)V
    .locals 0

    iput p1, p0, LX/2ul;->A00:I

    return-void
.end method
