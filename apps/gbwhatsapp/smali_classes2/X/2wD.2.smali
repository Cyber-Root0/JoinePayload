.class public abstract LX/2wD;
.super LX/2W7;
.source ""


# instance fields
.field public A00:LX/3eX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, LX/2W7;-><init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(LX/0nw;LX/0pE;)Ljava/lang/CharSequence;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/2wD;->getDrawableRes()I

    move-result v1

    const v0, 0x7f06033f

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, p0, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p0}, LX/2wD;->getIconSizeIncrease()I

    move-result v0

    add-int/2addr v7, v0

    const-string v1, ""

    const-string v0, "  "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v0}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static/range {v4 .. v9}, LX/2a9;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    invoke-static {p1, p2, p0}, LX/2W7;->A00(LX/0nw;LX/0pE;LX/2W7;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/1zC;->A0G(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/CharSequence;

    aput-object v5, v1, v8

    const/16 v0, 0x200f

    if-eqz v4, :cond_0

    const/16 v0, 0x200e

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object v6, v1, v2

    aput-object v0, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_1
    return-object v6
.end method

.method public abstract getDefaultMessageText()Ljava/lang/String;
.end method

.method public abstract getDrawableRes()I
.end method

.method public getIconSizeIncrease()I
    .locals 2

    invoke-static {p0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public setThumbnailOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/2wD;->A00:LX/3eX;

    const v0, 0x7f0a12ee

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, LX/2wD;->A00:LX/3eX;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setUpThumbView(LX/3eX;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/3eX;->setRadius(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/2W7;->A0F:LX/018;

    invoke-static {p0}, LX/0jp;->A03(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/1zC;->A07(Landroid/view/View;LX/018;II)V

    return-void
.end method
