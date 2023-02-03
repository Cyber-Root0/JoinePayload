.class public LX/2h9;
.super LX/02A;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/43w;


# direct methods
.method public constructor <init>(LX/43w;)V
    .locals 0

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p1, p0, LX/2h9;->A01:LX/43w;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2h9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 5

    check-cast p1, LX/2hu;

    iget-object v0, p0, LX/2h9;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, p1, LX/2qP;

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/2hu;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1201d1

    invoke-static {v2, v1, v0}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0604a6

    invoke-static {v2, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/2hu;->A07(I)V

    iget-object v1, p1, LX/2hu;->A00:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f08024b

    invoke-static {v2, v1, v0}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0604b9

    invoke-static {v2, v1, v0}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x16

    invoke-static {v3, p1, v4, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v1, p1, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    check-cast p1, LX/2qQ;

    check-cast v4, LX/3g2;

    iget-object v1, p1, LX/2hu;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, v4, LX/3g2;->A00:LX/2rI;

    iget-object v0, v2, LX/1aW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/2rI;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/2hu;->A07(I)V

    iget-object v1, p1, LX/2qQ;->A00:LX/14C;

    iget-object v0, v2, LX/2rI;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/2hu;->A00:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v1, v3, v0}, LX/14C;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0606ec

    invoke-static {v1, v3, v0}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x15

    invoke-static {v2, p1, v4, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v3, p1, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04d2

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance v1, LX/2qP;

    invoke-direct {v1, v2}, LX/2qP;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const-string v0, "PopularCategoriesAdapter/onCreateViewHolder unhandled view type: "

    invoke-static {p2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/2h9;->A01:LX/43w;

    iget-object v0, v0, LX/43w;->A00:LX/2Jw;

    iget-object v0, v0, LX/2Jw;->A04:LX/0oF;

    iget-object v0, v0, LX/0oF;->A6a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14C;

    new-instance v1, LX/2qQ;

    invoke-direct {v1, v2, v0}, LX/2qQ;-><init>(Landroid/view/View;LX/14C;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/2h9;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48Z;

    iget v0, v0, LX/48Z;->A00:I

    return v0
.end method
