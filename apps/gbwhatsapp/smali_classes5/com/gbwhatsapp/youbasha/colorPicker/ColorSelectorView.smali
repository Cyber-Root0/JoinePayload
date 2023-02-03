.class public Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;

.field public b:Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;

.field public c:Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;

.field public d:Landroid/widget/TabHost;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView$OnColorChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->e:I

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->f:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->e:I

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->f:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "color_colorselectview"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->b:Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->b:Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;

    new-instance v3, Li/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Li/c;-><init>(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;I)V

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->setOnColorChangedListener(Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView$OnColorChangedListener;)V

    new-instance v1, Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->a:Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->a:Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;

    new-instance v3, Li/c;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Li/c;-><init>(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;I)V

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;->setOnColorChangedListener(Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView$OnColorChangedListener;)V

    new-instance v1, Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->c:Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->c:Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;

    new-instance v2, Li/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Li/c;-><init>(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;I)V

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;->setOnColorChangedListener(Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView$OnColorChangedListener;)V

    const-string v1, "colorview_tabColors"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->d:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    new-instance v0, Li/d;

    invoke-direct {v0, p0}, Li/d;-><init>(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->d:Landroid/widget/TabHost;

    const-string v2, "HSV"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    const-string v4, "hsv32"

    const-string v5, "drawable"

    invoke-static {v4, v5}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->d:Landroid/widget/TabHost;

    const-string v3, "RGB"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v4

    const-string v6, "rgb32"

    invoke-static {v6, v5}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v6}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->d:Landroid/widget/TabHost;

    const-string v4, "HEX"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v6

    const-string v7, "hex32"

    invoke-static {v7, v5}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v5}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->d:Landroid/widget/TabHost;

    invoke-virtual {v3, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->d:Landroid/widget/TabHost;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->d:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    return-void
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->g:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->d:Landroid/widget/TabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HSV"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->f:I

    :cond_0
    iget p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->f:I

    iget p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->e:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->g:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->g:I

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->b:Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;->setColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->a:Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;->setColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->c:Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;->setColor(I)V

    .line 2
    :cond_3
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->h:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView$OnColorChangedListener;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->getColor()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView$OnColorChangedListener;->colorChanged(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setOnColorChangedListener(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView$OnColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;->h:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView$OnColorChangedListener;

    return-void
.end method
