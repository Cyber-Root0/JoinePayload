.class public LX/2hE;
.super LX/02A;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/2BZ;


# direct methods
.method public constructor <init>(LX/2BZ;)V
    .locals 0

    iput-object p1, p0, LX/2hE;->A02:LX/2BZ;

    invoke-direct {p0}, LX/02A;-><init>()V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 3

    iget-object v0, p0, LX/2hE;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0jo;->A06(Ljava/util/List;)I

    move-result v2

    iget-object v0, p0, LX/2hE;->A01:Ljava/util/List;

    iget v1, p0, LX/2hE;->A00:I

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    if-lez v1, :cond_1

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    return v2
.end method

.method public AMh(LX/03L;I)V
    .locals 7

    invoke-virtual {p0, p2}, LX/02A;->getItemViewType(I)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    check-cast p1, LX/3NV;

    iget-object v6, p1, LX/3NV;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/2hE;->A02:LX/2BZ;

    iget-object v4, v0, LX/2BZ;->A00:Landroid/content/Context;

    const v3, 0x7f1200be

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/2hE;->A01:Ljava/util/List;

    iget v1, p0, LX/2hE;->A00:I

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    invoke-static {v2, v1, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    check-cast p1, LX/3Nf;

    iget-object v0, p0, LX/2hE;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nw;

    iget-object v4, p0, LX/2hE;->A02:LX/2BZ;

    iget-object v3, p1, LX/3Nf;->A01:Landroid/widget/TextView;

    invoke-virtual {v6}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v4, LX/2BZ;->A00:Landroid/content/Context;

    const v0, 0x7f060459

    invoke-static {v1, v3, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v4, LX/2BZ;->A0E:LX/1Lv;

    iget-object v0, p1, LX/3Nf;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v6, v5}, LX/1Lv;->A08(Landroid/widget/ImageView;LX/0nw;Z)V

    return-void

    :cond_3
    invoke-virtual {v6}, LX/0nw;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/2BZ;->A0I:LX/0o6;

    invoke-virtual {v0, v6, v5}, LX/0o6;->A0F(LX/0nw;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/2BZ;->A0L:LX/0qM;

    invoke-static {v6}, LX/0nw;->A02(LX/0nw;)LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qM;->A08(LX/0nx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_2
    iget-object v1, v4, LX/2BZ;->A00:Landroid/content/Context;

    const v0, 0x7f060459

    :goto_3
    invoke-static {v1, v3, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/0nw;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/2BZ;->A0I:LX/0o6;

    invoke-virtual {v0, v6}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v4, LX/2BZ;->A00:Landroid/content/Context;

    const v0, 0x7f0604b9

    goto :goto_3

    :cond_6
    iget-object v1, v4, LX/2BZ;->A0K:LX/018;

    invoke-static {v6}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/2hE;->A02:LX/2BZ;

    iget-object v1, v0, LX/2BZ;->A01:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_0

    const v0, 0x7f0d001f

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3NV;

    invoke-direct {v0, v1}, LX/3NV;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const v0, 0x7f0d001e

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Nf;

    invoke-direct {v0, v1}, LX/3Nf;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/2hE;->A01:Ljava/util/List;

    iget v1, p0, LX/2hE;->A00:I

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    if-lez v1, :cond_1

    iget-object v0, p0, LX/2hE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
