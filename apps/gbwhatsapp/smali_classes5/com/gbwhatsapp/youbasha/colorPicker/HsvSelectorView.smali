.class public Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;

.field public b:Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;

.field public c:Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;

.field public d:I

.field public e:Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView$OnColorChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->b()V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->b:Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;->getHue()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->c:Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->getSaturation()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->c:Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->getValue()F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->a:Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;->getAlpha()F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    :goto_0
    invoke-static {p1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "color_hsvview"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "color_hsv_value"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;

    iput-object v2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->c:Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;

    new-instance v3, Li/i;

    invoke-direct {v3, p0}, Li/i;-><init>(Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;)V

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->setOnSaturationOrValueChanged(Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView$OnSaturationOrValueChanged;)V

    const-string v2, "color_hsv_alpha"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;

    iput-object v2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->a:Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;

    new-instance v3, Li/i;

    invoke-direct {v3, p0}, Li/i;-><init>(Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;)V

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;->setOnAlphaChangedListener(Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView$OnAlphaChangedListener;)V

    const-string v2, "color_hsv_hue"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;

    iput-object v1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->b:Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;

    new-instance v2, Li/i;

    invoke-direct {v2, p0}, Li/i;-><init>(Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;)V

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;->setOnHueChangedListener(Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView$OnHueChangedListener;)V

    const/high16 v1, -0x1000000

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->setColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(IZ)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->d:I

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->e:Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView$OnColorChangedListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView$OnColorChangedListener;->colorChanged(I)V

    :cond_0
    return-void
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->d:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->c:Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->c:Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->a:Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;

    invoke-virtual {p2, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;->setMaxHeight(I)V

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->b:Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;

    invoke-virtual {p2, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;->setMaxHeight(I)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->b:Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->c:Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;

    invoke-virtual {p2}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->getBackgroundOffset()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;->setMinContentOffset(I)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->a:Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->c:Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;

    invoke-virtual {p2}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->getBackgroundOffset()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;->setMinContentOffset(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 5

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->a:Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;->setAlpha(I)V

    const/high16 v0, -0x1000000

    or-int/2addr v0, p1

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->b:Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvHueSelectorView;->setHue(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->c:Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;

    aget v3, v1, v2

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->setHue(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->c:Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;

    const/4 v3, 0x1

    aget v4, v1, v3

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->setSaturation(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->c:Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->setValue(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->a:Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvAlphaSelectorView;->setColor(I)V

    iget v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->d:I

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->c(IZ)V

    return-void
.end method

.method public setOnColorChangedListener(Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView$OnColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->e:Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView$OnColorChangedListener;

    return-void
.end method
