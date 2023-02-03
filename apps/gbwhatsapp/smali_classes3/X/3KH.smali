.class public final LX/3KH;
.super Landroid/widget/BaseExpandableListAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p1, p0, LX/3KH;->A02:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    sget-object v0, LX/1fB;->A00:LX/1fB;

    iput-object v0, p0, LX/3KH;->A00:Ljava/util/List;

    sget-object v0, LX/4sW;->A00:LX/4sW;

    iput-object v0, p0, LX/3KH;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;LX/1KP;I)Landroid/view/View;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, p3}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-interface {p2, p0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A01(II)LX/456;
    .locals 3

    iget-object v0, p0, LX/3KH;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/456;

    instance-of v0, v2, LX/3hD;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3KH;->A01:Ljava/util/Map;

    check-cast v2, LX/3hD;

    iget-object v0, v2, LX/3hD;->A00:LX/4E4;

    iget-object v0, v0, LX/4E4;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0rz;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/156;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/456;

    return-object v0

    :cond_0
    const-string v0, "Unhandled category parent type in getChild()"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3KH;->A01(II)LX/456;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    mul-int/lit16 v0, p1, 0x3e8

    add-int/2addr v0, p2

    int-to-long v0, v0

    return-wide v0
.end method

.method public getChildType(II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3KH;->A01(II)LX/456;

    move-result-object v0

    iget v0, v0, LX/456;->A00:I

    return v0
.end method

.method public getChildTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/3KH;->A01(II)LX/456;

    move-result-object v4

    instance-of v0, v4, LX/3hC;

    const-string v3, "null cannot be cast to non-null type com.gbwhatsapp.catalogcategory.view.adapter.viewholder.CatalogCategoryViewHolder"

    if-eqz v0, :cond_0

    const v1, 0x7f0d037b

    new-instance v0, LX/4z1;

    invoke-direct {v0, p0}, LX/4z1;-><init>(LX/3KH;)V

    invoke-static {p4, p5, v0, v1}, LX/3KH;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/1KP;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v4, LX/3h9;

    if-eqz v0, :cond_2

    const v2, 0x7f0d037a

    const/4 v1, 0x3

    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape60S0000000_2_I1;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/IDxLambdaShape60S0000000_2_I1;-><init>(I)V

    invoke-static {p4, p5, v0, v2}, LX/3KH;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/1KP;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/3OJ;

    invoke-virtual {v0, v4}, LX/3OJ;->A07(LX/456;)V

    return-object v1

    :cond_2
    const-string v0, "Unhandled group-child type in getChildView()"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getChildrenCount(I)I
    .locals 3

    iget-object v0, p0, LX/3KH;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/456;

    instance-of v0, v2, LX/3hD;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3KH;->A01:Ljava/util/Map;

    check-cast v2, LX/3hD;

    iget-object v0, v2, LX/3hD;->A00:LX/4E4;

    iget-object v0, v0, LX/4E4;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0rz;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/156;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3KH;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, LX/3KH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupType(I)I
    .locals 1

    iget-object v0, p0, LX/3KH;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/456;

    iget v0, v0, LX/456;->A00:I

    return v0
.end method

.method public getGroupTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3KH;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/456;

    instance-of v0, v4, LX/3hD;

    if-eqz v0, :cond_2

    const v1, 0x7f0d0379

    new-instance v0, LX/4z2;

    invoke-direct {v0, p0}, LX/4z2;-><init>(LX/3KH;)V

    invoke-static {p3, p4, v0, v1}, LX/3KH;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/1KP;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/3hK;

    invoke-virtual {v0, v4}, LX/3OJ;->A07(LX/456;)V

    iget-object v0, v0, LX/3hK;->A02:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const v0, 0x7f080453

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v2

    :cond_0
    const v0, 0x7f080454

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.catalogcategory.view.adapter.viewholder.CategoryGroupExpandableItemViewHolder"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v4, LX/3hC;

    const-string v3, "null cannot be cast to non-null type com.gbwhatsapp.catalogcategory.view.adapter.viewholder.CatalogCategoryViewHolder"

    if-eqz v0, :cond_3

    const v1, 0x7f0d0378

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0}, LX/4z3;-><init>(LX/3KH;)V

    invoke-static {p3, p4, v0, v1}, LX/3KH;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/1KP;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v4, LX/3hA;

    if-eqz v0, :cond_5

    const v2, 0x7f0d037e

    const/4 v1, 0x4

    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape60S0000000_2_I1;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/IDxLambdaShape60S0000000_2_I1;-><init>(I)V

    invoke-static {p3, p4, v0, v2}, LX/3KH;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/1KP;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, LX/3OJ;

    invoke-virtual {v0, v4}, LX/3OJ;->A07(LX/456;)V

    return-object v2

    :cond_5
    const-string v0, "Unhandled group type in getGroupView()"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
