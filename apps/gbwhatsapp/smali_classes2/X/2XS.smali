.class public LX/2XS;
.super LX/02A;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public final synthetic A03:LX/2IU;


# direct methods
.method public constructor <init>(LX/2IU;)V
    .locals 1

    iput-object p1, p0, LX/2XS;->A03:LX/2IU;

    invoke-direct {p0}, LX/02A;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2XS;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2XS;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2XS;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0D(I)J
    .locals 7

    iget-boolean v0, p0, LX/02A;->A00:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/2XS;->A03:LX/2IU;

    instance-of v0, v6, LX/2XR;

    if-eqz v0, :cond_4

    check-cast v6, LX/2XR;

    iget-boolean v1, v6, LX/2XR;->A01:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget-object v0, v6, LX/2XR;->A03:Ljava/util/List;

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iget-object v5, v0, LX/1Nj;->A0F:Ljava/lang/String;

    iget-object v4, v6, LX/2XR;->A04:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_3

    iget-wide v2, v6, LX/2XR;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/2XR;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-string v1, "You must override getStableId"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E()V
    .locals 9

    iget-object v0, p0, LX/2XS;->A03:LX/2IU;

    iget-object v1, v0, LX/2IU;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A04:Landroidy/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A18()I

    move-result v8

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A04:Landroidy/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1A()I

    move-result v6

    const/4 v5, 0x0

    if-nez v8, :cond_1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, LX/2XS;->A0G(I)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->getAdapterItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_2

    iget-object v0, p0, LX/2XS;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    const v3, 0x7fffffff

    :goto_1
    iget-object v0, p0, LX/2XS;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v0, p0, LX/2XS;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, p0, LX/2XS;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_4

    iget-object v1, p0, LX/2XS;->A02:Ljava/util/List;

    add-int/lit8 v0, v5, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_2
    add-int v0, v8, v6

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, v3, :cond_3

    move v4, v5

    move v3, v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const v2, 0x7fffffff

    goto :goto_2

    :cond_5
    const-string v1, "Must set adapter first"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Must set adapter first"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(I)V
    .locals 4

    iget-object v1, p0, LX/2XS;->A03:LX/2IU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2IU;->A02:Z

    invoke-virtual {p0, p1}, LX/2XS;->A0G(I)V

    iget-object v3, v1, LX/2IU;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, p0, LX/2XS;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A04:Landroidy/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A05:LX/0Pi;

    iput v2, v0, LX/0Pi;->A00:I

    invoke-virtual {v1, v0}, LX/025;->A0Q(LX/0Pi;)V

    return-void

    :cond_0
    const-string v1, "Must set adapter first"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(I)V
    .locals 4

    iget v0, p0, LX/2XS;->A00:I

    iput p1, p0, LX/2XS;->A00:I

    invoke-virtual {p0, v0}, LX/02A;->A02(I)V

    iget v0, p0, LX/2XS;->A00:I

    invoke-virtual {p0, v0}, LX/02A;->A02(I)V

    iget v1, p0, LX/2XS;->A00:I

    iget v0, p0, LX/2XS;->A01:I

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v2, p0, LX/2XS;->A03:LX/2IU;

    iget-object v1, v2, LX/2IU;->A05:LX/0Pi;

    iget v0, v1, LX/0Pi;->A00:I

    if-eq v3, v0, :cond_0

    iput v3, v1, LX/0Pi;->A00:I

    iget-object v0, v2, LX/2IU;->A03:Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/025;->A0Q(LX/0Pi;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 8

    check-cast p1, LX/3Ni;

    iget v0, p0, LX/2XS;->A00:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-ne v0, p2, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v6, p0, LX/2XS;->A03:LX/2IU;

    instance-of v0, v6, LX/2XR;

    if-eqz v0, :cond_5

    check-cast v6, LX/2XR;

    iget-boolean v1, v6, LX/2XR;->A01:Z

    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    iget-object v1, p1, LX/3Ni;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0805d1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121628

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v0, p1, LX/3Ni;->A00:Landroid/view/View;

    if-nez v7, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, v6, LX/2XR;->A03:Ljava/util/List;

    if-eqz v1, :cond_4

    add-int/lit8 p2, p2, -0x1

    :cond_4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Nj;

    iget-object v4, v5, LX/1Nj;->A0F:Ljava/lang/String;

    iget-object v2, p1, LX/3Ni;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, LX/2XR;->A02:LX/0qb;

    new-instance v0, LX/4nl;

    invoke-direct {v0, v2, v4}, LX/4nl;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0}, LX/0qb;->A0E(LX/1Nj;LX/1o6;)V

    iget-object v6, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f12162b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/1Nj;->A0H:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, p1, LX/3Ni;->A01:Landroid/widget/ImageView;

    sget-object v0, LX/2XT;->A01:[I

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x3f0ccccd    # 0.55f

    if-eqz v7, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2XT;->A02:[I

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 5

    iget-object v4, p0, LX/2XS;->A03:LX/2IU;

    iget-object v0, v4, LX/2IU;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d057a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/3Ni;

    invoke-direct {v3, v0}, LX/3Ni;-><init>(Landroid/view/View;)V

    iget-boolean v0, v4, LX/2IU;->A00:Z

    invoke-virtual {v4, v3, v0}, LX/2IU;->A02(LX/3Ni;Z)V

    iget-object v2, v3, LX/03L;->A0H:Landroid/view/View;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method
