.class public LX/3Mf;
.super LX/029;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/3H8;->A0V(I)LX/0MF;

    move-result-object v0

    invoke-direct {p0, v0}, LX/029;-><init>(LX/0MF;)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Mf;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;I)LX/3OL;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0167

    invoke-static {v1, p0, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3OL;

    invoke-direct {v1, v0}, LX/3OL;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const-string v0, "ItemAdapter/onCreateViewHolder type not handled - "

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0168

    invoke-static {v1, p0, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3is;

    invoke-direct {v1, v0}, LX/3is;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    invoke-static {p0}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d016a

    invoke-static {v1, p0, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3ir;

    invoke-direct {v1, v0}, LX/3ir;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic AMh(LX/03L;I)V
    .locals 1

    check-cast p1, LX/3OL;

    invoke-virtual {p0, p2}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Iw;

    invoke-virtual {p1, v0}, LX/3OL;->A07(LX/4Iw;)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 1

    invoke-static {p1, p2}, LX/3Mf;->A00(Landroid/view/ViewGroup;I)LX/3OL;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Iw;

    iget v0, v0, LX/4Iw;->A00:I

    return v0
.end method
