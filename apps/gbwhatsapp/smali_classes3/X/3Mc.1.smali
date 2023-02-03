.class public final LX/3Mc;
.super LX/029;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

.field public final A01:LX/1KP;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;LX/1KP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v0, LX/3MM;->A00:LX/3MM;

    invoke-direct {p0, v0}, LX/029;-><init>(LX/028;)V

    iput-object p1, p0, LX/3Mc;->A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iput-object p2, p0, LX/3Mc;->A01:LX/1KP;

    return-void
.end method


# virtual methods
.method public bridge synthetic AMh(LX/03L;I)V
    .locals 1

    check-cast p1, LX/3OJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, LX/456;

    invoke-virtual {p1, v0}, LX/3OJ;->A07(LX/456;)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02e6

    invoke-static {v1, p1, v0}, LX/3H8;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/3hG;

    invoke-direct {v3, v0}, LX/3hG;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Invalid item viewtype: "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0373

    invoke-static {v1, p1, v0}, LX/3H8;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/3Mc;->A01:LX/1KP;

    new-instance v3, LX/3hJ;

    invoke-direct {v3, v1, v0}, LX/3hJ;-><init>(Landroid/view/View;LX/1KP;)V

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d037e

    invoke-static {v1, p1, v0}, LX/3H8;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/3hH;

    invoke-direct {v3, v0}, LX/3hH;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_3
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0378

    invoke-static {v1, p1, v0}, LX/3H8;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/3Mc;->A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iget-object v0, p0, LX/3Mc;->A01:LX/1KP;

    new-instance v3, LX/3hL;

    invoke-direct {v3, v2, v1, v0}, LX/3hL;-><init>(Landroid/view/View;Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;LX/1KP;)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/456;

    iget v0, v0, LX/456;->A00:I

    return v0
.end method
