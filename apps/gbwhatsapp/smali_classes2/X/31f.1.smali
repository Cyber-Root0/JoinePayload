.class public LX/31f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/widget/Button;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/018;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/018;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31f;->A05:LX/018;

    iput-object p3, p0, LX/31f;->A06:Ljava/lang/String;

    iput p7, p0, LX/31f;->A02:I

    iput p8, p0, LX/31f;->A01:I

    iput-object p4, p0, LX/31f;->A00:Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, LX/31f;->A03:Landroid/widget/Button;

    invoke-virtual {p1, p6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/31f;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/31f;->A00(Z)V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 6

    iget-object v3, p0, LX/31f;->A03:Landroid/widget/Button;

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/31f;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/31f;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0605ac

    invoke-static {v0, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v4

    iget-object v1, p0, LX/31f;->A06:Ljava/lang/String;

    const-string/jumbo v0, "sms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/31f;->A02:I

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, LX/0jo;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/31f;->A05:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/31f;->A01:I

    invoke-static {v1, v0}, LX/0jo;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605a9

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, LX/0jo;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    invoke-static {v2, v4}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
