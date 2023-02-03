.class final enum Lcom/san/widget/landingpage/AdItemWeight$2;
.super Lcom/san/widget/landingpage/AdItemWeight;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/widget/landingpage/AdItemWeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/san/widget/landingpage/AdItemWeight;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/san/widget/landingpage/AdItemWeight$1;)V

    return-void
.end method


# virtual methods
.method public render(Landroid/view/ViewGroup;Lsan/bc/AdFormat$toString;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p2, Lsan/bc/AdFormat$toString;->AdError:I

    invoke-static {v2}, Lcom/san/widget/landingpage/AdItemWeight;->getWidthPixels(I)I

    move-result v2

    iget v3, p2, Lsan/bc/AdFormat$toString;->setErrorMessage:I

    invoke-static {v3}, Lcom/san/widget/landingpage/AdItemWeight;->getHeightPixels(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p2, Lsan/bc/AdFormat$toString;->values:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "#191919"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1}, Lsan/u/hasSucceed;->getErrorMessage(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p2, Lsan/bc/AdFormat$toString;->getName:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/san/R$drawable;->san_landingpage_title_bg:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_0
    const p1, 0x800003

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :try_start_0
    iget-object p1, p2, Lsan/bc/AdFormat$toString;->getAdSize:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_1
    iget-object p1, p2, Lsan/bc/AdFormat$toString;->valueOf:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
