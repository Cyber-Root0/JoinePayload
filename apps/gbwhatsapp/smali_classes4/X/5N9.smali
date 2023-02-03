.class public LX/5N9;
.super LX/02A;
.source ""

# interfaces
.implements LX/2Th;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5N9;->A02:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5N9;->A01:Ljava/util/List;

    iput-object p1, p0, LX/5N9;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/5N9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public AAT(I)I
    .locals 1

    iget-object v0, p0, LX/5N9;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xp;

    iget v0, v0, LX/5xp;->count:I

    return v0
.end method

.method public ABy()I
    .locals 1

    iget-object v0, p0, LX/5N9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ABz(I)J
    .locals 4

    iget-object v0, p0, LX/5N9;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public bridge synthetic AMf(LX/03L;I)V
    .locals 2

    check-cast p1, LX/5NH;

    iget-object v1, p1, LX/5NH;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/5N9;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AMh(LX/03L;I)V
    .locals 2

    check-cast p1, LX/5Vl;

    iget-object v0, p0, LX/5N9;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5X7;

    iget-object v0, p0, LX/5N9;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cc;

    invoke-virtual {p1, v0, p2}, LX/5NT;->A07(LX/5cc;I)V

    iget-boolean v0, v1, LX/5X7;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/5Vl;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic AOD(Landroid/view/ViewGroup;)LX/03L;
    .locals 3

    iget-object v2, p0, LX/5N9;->A00:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d05dd

    invoke-static {v2, v1, p1, v0}, LX/5LK;->A05(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5NH;

    invoke-direct {v0, v1}, LX/5NH;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 2

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04b8

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5Vl;

    invoke-direct {v0, v1}, LX/5Vl;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic AWf(Landroid/view/MotionEvent;LX/03L;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
