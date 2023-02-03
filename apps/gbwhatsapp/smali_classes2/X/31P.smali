.class public LX/31P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0nw;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0nw;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/31P;->A00:LX/0nw;

    iput-boolean p4, p0, LX/31P;->A03:Z

    iput-object p2, p0, LX/31P;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/31P;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0lG;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, LX/00k;->A1P()LX/01s;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/05h;

    iget v5, v0, LX/05h;->A01:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v4, v3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/01s;->A0B(I)V

    new-instance v2, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    invoke-direct {v2, p1}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    iget-object v1, p0, LX/31P;->A00:LX/0nw;

    iget-boolean v0, p0, LX/31P;->A03:Z

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A02(LX/0nw;Z)V

    iget-object v0, p0, LX/31P;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    iget-object v0, p0, LX/31P;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x7f0701f8

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f06017a

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f0a0ed2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, 0x7f070203

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const v0, 0x7f0701ff

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v7, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-ge v4, v3, :cond_0

    invoke-virtual {v6, v5}, LX/01s;->A0B(I)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1}, LX/1ua;->A01(Landroid/content/Context;)LX/05v;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    iget-object v1, p0, LX/31P;->A00:LX/0nw;

    iget-boolean v0, p0, LX/31P;->A03:Z

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A02(LX/0nw;Z)V

    iget-object v0, p0, LX/31P;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    iget-object v0, p0, LX/31P;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    goto :goto_0
.end method
