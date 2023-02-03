.class public abstract LX/3OP;
.super LX/03L;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 1

    instance-of v0, p0, LX/3eu;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public A08(LX/44g;)V
    .locals 9

    instance-of v0, p0, LX/3eu;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3eu;

    invoke-virtual {v0}, LX/3eu;->A09()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/3er;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/3er;

    check-cast p1, LX/3el;

    iget-object v0, v5, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1203a2

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p1, LX/3el;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/3er;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/3er;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/3el;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/3et;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/3et;

    check-cast p1, LX/3ej;

    iget-object v8, p1, LX/3ej;->A00:Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4E4;

    const/4 v4, 0x0

    iget-object v3, v0, LX/4E4;->A02:Ljava/lang/String;

    new-instance v2, LX/4iz;

    invoke-direct {v2, v0, v6, v7}, LX/4iz;-><init>(LX/4E4;LX/3et;I)V

    new-instance v1, LX/48J;

    invoke-direct {v1, v0, v6}, LX/48J;-><init>(LX/4E4;LX/3et;)V

    new-instance v0, LX/4Cx;

    invoke-direct {v0, v4, v2, v1, v3}, LX/4Cx;-><init>(Landroid/graphics/drawable/Drawable;LX/57h;LX/48J;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x6

    if-ge v7, v0, :cond_4

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/3es;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3es;

    iget-object v1, v0, LX/3es;->A00:Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_5

    iget-object v2, v6, LX/3et;->A03:Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08023e

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120395

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4iy;

    invoke-direct {v0, v6}, LX/4iy;-><init>(LX/3et;)V

    new-instance v4, LX/4Cx;

    invoke-direct {v4, v3, v0, v1, v2}, LX/4Cx;-><init>(Landroid/graphics/drawable/Drawable;LX/57h;LX/48J;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v6, LX/3et;->A03:Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;

    invoke-virtual {v1, v5, v4}, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->setup(Ljava/util/List;LX/4Cx;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
