.class public LX/5WS;
.super LX/5NU;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NU;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a058b

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5WS;->A01:Landroid/view/View;

    const v0, 0x7f0a0584

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5WS;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 7

    check-cast p1, LX/5XE;

    iget-boolean v0, p1, LX/5XE;->A03:Z

    const/4 v3, 0x0

    iget-object v1, p0, LX/5WS;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v4, p0, LX/5WS;->A00:Landroid/view/View;

    invoke-static {v4}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v0, p1, LX/5XE;->A00:I

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :goto_1
    iget v0, p1, LX/5XE;->A01:I

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :goto_2
    iget v0, p1, LX/5XE;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_3
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/5XE;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/5XE;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/5XE;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
