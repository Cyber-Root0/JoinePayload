.class public LX/5ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:LX/1nz;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/1nz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ri;->A06:LX/1nz;

    iput-object p1, p0, LX/5ri;->A05:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A00(LX/4A2;)V
    .locals 6

    if-eqz p1, :cond_0

    iget v1, p1, LX/4A2;->A00:I

    const/4 v0, -0x2

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v5, -0x1

    if-eq v1, v0, :cond_1

    if-eq v1, v5, :cond_1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5ri;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5ri;->A00:Landroid/view/View;

    iget-object v0, p0, LX/5ri;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, LX/4A2;->A01:Ljava/lang/Object;

    check-cast v4, LX/5mU;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/5ri;->A04:Landroid/widget/TextView;

    iget-object v0, v4, LX/5mU;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5ri;->A03:Landroid/widget/TextView;

    iget-object v0, v4, LX/5mU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/5mU;->A05:Z

    iget-object v1, p0, LX/5ri;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, LX/5ri;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, v4, LX/5mU;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/5ri;->A06:LX/1nz;

    iget-object v0, p0, LX/5ri;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/1nz;->A01(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/5ri;->A01:Landroid/widget/ImageView;

    iget-boolean v0, v4, LX/5mU;->A04:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget v1, v4, LX/5mU;->A00:I

    if-eq v1, v5, :cond_2

    iget-object v0, p0, LX/5ri;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, LX/5ri;->A03:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/5ri;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic A4t(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/4A2;

    invoke-virtual {p0, p1}, LX/5ri;->A00(LX/4A2;)V

    return-void
.end method

.method public ACX()I
    .locals 1

    const v0, 0x7f0d0449

    return v0
.end method

.method public AYR(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/5ri;->A00:Landroid/view/View;

    const v0, 0x7f0a0c1c

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5ri;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0a0c1e

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5ri;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a0c1b

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5ri;->A03:Landroid/widget/TextView;

    const v0, 0x7f0a0c1a

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5ri;->A01:Landroid/widget/ImageView;

    return-void
.end method
