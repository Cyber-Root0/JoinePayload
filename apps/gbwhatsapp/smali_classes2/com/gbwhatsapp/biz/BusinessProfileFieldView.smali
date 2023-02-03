.class public Lcom/gbwhatsapp/biz/BusinessProfileFieldView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/018;

.field public A08:LX/0qr;

.field public A09:LX/0mf;

.field public A0A:LX/2Pz;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00()V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00()V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00()V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00()V

    return-void
.end method

.method private setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070417

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A0C:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A07:LX/018;

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A09:LX/0mf;

    invoke-static {v1}, LX/0oF;->A0Z(LX/0oF;)LX/0qr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A08:LX/0qr;

    :cond_0
    return-void
.end method

.method public A01(Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/0jp;->A0G(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/2Qw;->A04:[I

    const/4 v6, 0x0

    invoke-virtual {v1, p1, v0, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00:I

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A0D:Z

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    new-array v4, v2, [[I

    new-array v0, v6, [I

    aput-object v0, v4, v6

    new-array v3, v2, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060459

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v3, v6

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A02:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A02:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A07:LX/018;

    invoke-virtual {v0, v5, v2}, LX/018;->A0F(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A0B:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    invoke-static {p0}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00ca

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a073a

    invoke-static {v1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A03:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a073b

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a1264

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A0D:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A0D:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00:I

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    move-object v1, v2

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    const/16 v0, 0xb4

    iput v0, v1, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    const v0, 0x7f060452

    iput v0, v1, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A02:I

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    const/16 v0, 0xb4

    iput v0, v1, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    const v0, 0x7f060452

    iput v0, v1, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A02:I

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_6
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A0A:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A0A:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0d00ca

    return v0
.end method

.method public getSubTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0jp;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    :cond_0
    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/0jq;->A0m(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A08:LX/0qr;

    invoke-static {v2, v1, v0, p1}, LX/2FM;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/0jq;->A0m(Landroid/widget/TextView;)V

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A0B:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    iput-object p2, v0, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A03:Landroid/view/View$OnClickListener;

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A08:LX/0qr;

    invoke-static {v2, v1, v0, p1}, LX/2FM;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    new-array v3, v1, [[I

    const/4 v2, 0x0

    new-array v0, v2, [I

    aput-object v0, v3, v2

    new-array v1, v1, [I

    aput p1, v1, v2

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Landroid/content/res/ColorStateList;

    return-void
.end method
