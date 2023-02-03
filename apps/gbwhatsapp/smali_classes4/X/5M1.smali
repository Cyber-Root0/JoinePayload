.class public LX/5M1;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/0lU;

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:Lcom/gbwhatsapp/WaImageView;

.field public A06:LX/01W;

.field public A07:LX/0qV;

.field public A08:LX/2Pz;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/018;LX/1a4;LX/2R9;IZ)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/5M1;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5M1;->A09:Z

    invoke-virtual {p0}, LX/5M1;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A02(LX/0oF;)LX/0lU;

    move-result-object v0

    iput-object v0, p0, LX/5M1;->A03:LX/0lU;

    invoke-static {v1}, LX/0oF;->A0x(LX/0oF;)LX/0qV;

    move-result-object v0

    iput-object v0, p0, LX/5M1;->A07:LX/0qV;

    invoke-static {v1}, LX/0oF;->A0M(LX/0oF;)LX/01W;

    move-result-object v0

    iput-object v0, p0, LX/5M1;->A06:LX/01W;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d02f2

    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a08dc

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5M1;->A01:Landroid/view/View;

    const v0, 0x7f0a08de

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5M1;->A00:Landroid/view/View;

    const v0, 0x7f0a08db

    invoke-static {p0, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5M1;->A05:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a08dd

    invoke-static {p0, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5M1;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a08da

    invoke-static {p0, v0}, LX/5LK;->A08(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/5M1;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/5M1;->A01:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p6, :cond_1

    iget-object v0, p0, LX/5M1;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p4, LX/2R9;->A09:LX/2RM;

    iget-object v0, v0, LX/2RM;->A00:LX/1a8;

    iget-object v3, v0, LX/1a8;->A02:LX/1a4;

    iget-object v1, p4, LX/2R9;->A0C:Ljava/lang/String;

    const v0, 0x7f120ae7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz p5, :cond_6

    const/4 v0, 0x1

    if-eq p5, v0, :cond_5

    const/4 v0, 0x2

    if-eq p5, v0, :cond_4

    const/4 v0, 0x3

    if-eq p5, v0, :cond_4

    const/4 v0, 0x4

    if-eq p5, v0, :cond_3

    const/4 v0, 0x5

    if-eq p5, v0, :cond_4

    const/4 v0, 0x7

    if-eq p5, v0, :cond_4

    :cond_2
    return-void

    :cond_3
    iget v0, p4, LX/2R9;->A01:I

    if-nez v0, :cond_2

    :cond_4
    iget-object v6, p0, LX/5M1;->A07:LX/0qV;

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    const-string v0, "fine-print"

    const/4 v3, 0x0

    aput-object v0, v4, v3

    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v3

    new-array v1, v5, [Ljava/lang/Runnable;

    new-instance v0, LX/5sg;

    invoke-direct {v0}, LX/5sg;-><init>()V

    aput-object v0, v1, v3

    invoke-virtual {v6, v7, v1, v4, v2}, LX/0qV;->A05(Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/5M1;->A00(LX/5M1;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_5
    iget v0, p4, LX/2R9;->A00:I

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5M1;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f120ae9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/5M1;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :goto_0
    iget-object v1, p0, LX/5M1;->A05:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v1, p3, LX/1a4;->A00:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_7

    iget-object v7, p4, LX/2R9;->A0E:Ljava/lang/String;

    iget-object v0, p4, LX/2R9;->A07:LX/1a8;

    iget-object v1, v0, LX/1a8;->A02:LX/1a4;

    iget-object v0, v0, LX/1a8;->A01:LX/1aF;

    invoke-static {p1, p2, v0, v1}, LX/13f;->A03(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f120ae2

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/5M1;->A07:LX/0qV;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const-string v0, "cashback-terms"

    const/4 v3, 0x0

    aput-object v0, v4, v3

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v3

    new-array v1, v1, [Ljava/lang/Runnable;

    new-instance v0, LX/5sf;

    invoke-direct {v0}, LX/5sf;-><init>()V

    aput-object v0, v1, v3

    invoke-virtual {v5, v6, v1, v4, v2}, LX/0qV;->A05(Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/5M1;->A00(LX/5M1;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, LX/5M1;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    iget-object v2, p4, LX/2R9;->A07:LX/1a8;

    iget-object v1, v2, LX/1a8;->A01:LX/1aF;

    invoke-static {p1, p2, v1, v3}, LX/13f;->A03(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/1a8;->A02:LX/1a4;

    invoke-static {p1, p2, v1, v0}, LX/13f;->A03(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f120ae8

    invoke-static {v0}, LX/0jp;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v3, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5M1;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5M1;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, LX/5M1;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A00(LX/5M1;Ljava/lang/CharSequence;I)V
    .locals 3

    iget-object v2, p0, LX/5M1;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/5M1;->A06:LX/01W;

    new-instance v0, LX/2g6;

    invoke-direct {v0, v2, v1}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    iget-object v1, p0, LX/5M1;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    iget-object v0, p0, LX/5M1;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5M1;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5M1;->A08:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, LX/5M1;->A08:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
