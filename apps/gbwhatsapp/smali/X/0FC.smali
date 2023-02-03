.class public LX/0FC;
.super LX/02A;
.source ""

# interfaces
.implements LX/0fu;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroidy/preference/PreferenceGroup;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidy/preference/PreferenceGroup;)V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    new-instance v0, LX/0cN;

    invoke-direct {v0, p0}, LX/0cN;-><init>(LX/0FC;)V

    iput-object v0, p0, LX/0FC;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/0FC;->A01:Landroidy/preference/PreferenceGroup;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/0FC;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/0FC;->A01:Landroidy/preference/PreferenceGroup;

    iput-object p0, v0, Landroidy/preference/Preference;->A09:LX/0fu;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FC;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FC;->A05:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FC;->A03:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02A;->A0B(Z)V

    invoke-virtual {p0}, LX/0FC;->A0G()V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/0FC;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0D(I)J
    .locals 2

    iget-boolean v0, p0, LX/02A;->A00:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0FC;->A0E(I)Landroidy/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroidy/preference/Preference;->A00()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0E(I)Landroidy/preference/Preference;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0FC;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0FC;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidy/preference/Preference;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F(Landroidy/preference/PreferenceGroup;)Ljava/util/List;
    .locals 10

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v9, p1, Landroidy/preference/PreferenceGroup;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidy/preference/Preference;

    iget-boolean v0, v3, Landroidy/preference/Preference;->A0c:Z

    if-eqz v0, :cond_0

    iget v2, p1, Landroidy/preference/PreferenceGroup;->A01:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    if-lt v6, v2, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    instance-of v0, v3, Landroidy/preference/PreferenceGroup;

    if-nez v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Landroidy/preference/PreferenceGroup;

    invoke-virtual {v3}, Landroidy/preference/PreferenceGroup;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    iget v1, v3, Landroidy/preference/PreferenceGroup;->A01:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_2

    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0, v3}, LX/0FC;->A0F(Landroidy/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget v1, p1, Landroidy/preference/PreferenceGroup;->A01:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_3

    if-lt v6, v1, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget v1, p1, Landroidy/preference/PreferenceGroup;->A01:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_6

    if-le v6, v1, :cond_6

    iget-object v0, p1, Landroidy/preference/Preference;->A05:Landroid/content/Context;

    invoke-virtual {p1}, Landroidy/preference/Preference;->A00()J

    move-result-wide v2

    new-instance v1, Landroidy/preference/ExpandButton;

    invoke-direct {v1, v0, v5, v2, v3}, Landroidy/preference/ExpandButton;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    new-instance v0, LX/0ZB;

    invoke-direct {v0, p1, p0}, LX/0ZB;-><init>(Landroidy/preference/PreferenceGroup;LX/0FC;)V

    iput-object v0, v1, Landroidy/preference/Preference;->A0B:LX/0gf;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v4
.end method

.method public A0G()V
    .locals 3

    iget-object v0, p0, LX/0FC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidy/preference/Preference;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidy/preference/Preference;->A09:LX/0fu;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0FC;->A04:Ljava/util/List;

    invoke-static {v0}, LX/000;->A0r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/0FC;->A04:Ljava/util/List;

    iget-object v0, p0, LX/0FC;->A01:Landroidy/preference/PreferenceGroup;

    invoke-virtual {p0, v0, v1}, LX/0FC;->A0H(Landroidy/preference/PreferenceGroup;Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX/0FC;->A0F(Landroidy/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0FC;->A05:Ljava/util/List;

    invoke-virtual {p0}, LX/02A;->A01()V

    iget-object v0, p0, LX/0FC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A0H(Landroidy/preference/PreferenceGroup;Ljava/util/List;)V
    .locals 7

    monitor-enter p1

    :try_start_0
    iget-object v6, p1, Landroidy/preference/PreferenceGroup;->A02:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidy/preference/Preference;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0OW;

    invoke-direct {v2, v3}, LX/0OW;-><init>(Landroidy/preference/Preference;)V

    iget-object v1, p0, LX/0FC;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, v3, Landroidy/preference/PreferenceGroup;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, Landroidy/preference/PreferenceGroup;

    invoke-virtual {v1}, Landroidy/preference/PreferenceGroup;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p2}, LX/0FC;->A0H(Landroidy/preference/PreferenceGroup;Ljava/util/List;)V

    :cond_1
    iput-object p0, v3, Landroidy/preference/Preference;->A09:LX/0fu;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 1

    check-cast p1, LX/0FP;

    invoke-virtual {p0, p2}, LX/0FC;->A0E(I)Landroidy/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidy/preference/Preference;->A0R(LX/0FP;)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 6

    iget-object v0, p0, LX/0FC;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OW;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0Le;->A00:[I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1080062

    invoke-static {v1, v0}, LX/05m;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, v5, LX/0OW;->A00:I

    invoke-virtual {v4, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x1020018

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget v0, v5, LX/0OW;->A01:I

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_2
    :goto_0
    new-instance v0, LX/0FP;

    invoke-direct {v0, v2}, LX/0FP;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    invoke-virtual {p0, p1}, LX/0FC;->A0E(I)Landroidy/preference/Preference;

    move-result-object v0

    new-instance v3, LX/0OW;

    invoke-direct {v3, v0}, LX/0OW;-><init>(Landroidy/preference/Preference;)V

    iget-object v2, p0, LX/0FC;->A03:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return v1
.end method
