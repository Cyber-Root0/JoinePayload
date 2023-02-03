.class public final LX/0UX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidy/window/extensions/embedding/SplitInfo;)LX/0PF;
    .locals 5

    invoke-virtual {p0}, Landroidy/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidy/window/extensions/embedding/ActivityStack;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidy/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidy/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v3, LX/0P8;

    invoke-direct {v3, v0, v1}, LX/0P8;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0}, Landroidy/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidy/window/extensions/embedding/ActivityStack;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0}, Landroidy/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v0}, Landroidy/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v2, LX/0P8;

    invoke-direct {v2, v0, v4}, LX/0P8;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0}, Landroidy/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    move-result v1

    new-instance v0, LX/0PF;

    invoke-direct {v0, v3, v2, v1}, LX/0PF;-><init>(LX/0P8;LX/0P8;F)V

    return-object v0
.end method

.method public static final A01(LX/077;)Ljava/util/function/Predicate;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v0, LX/0eT;

    invoke-direct {v0, p0}, LX/0eT;-><init>(LX/077;)V

    return-object v0
.end method

.method public static final A02(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v0, LX/0eU;

    invoke-direct {v0, p0}, LX/0eU;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static final A03(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v0, LX/0eV;

    invoke-direct {v0, p0}, LX/0eV;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static final A04(Landroid/app/Activity;Ljava/util/Set;)Z
    .locals 5

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/079;

    invoke-static {p0}, LX/0rz;->A0E(Ljava/lang/Object;)V

    sget-object v2, LX/0TQ;->A00:LX/0TQ;

    iget-object v1, v0, LX/079;->A00:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0TQ;->A01(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0, v1}, LX/0TQ;->A01(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v4, 0x1

    return v4
.end method

.method public static final A05(Landroid/content/Intent;Ljava/util/Set;)Z
    .locals 5

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/079;

    invoke-static {p0}, LX/0rz;->A0E(Ljava/lang/Object;)V

    sget-object v2, LX/0TQ;->A00:LX/0TQ;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v0, v0, LX/079;->A00:Landroid/content/ComponentName;

    invoke-virtual {v2, v1, v0}, LX/0TQ;->A01(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    return v4
.end method

.method public static final A06(Landroid/util/Pair;Ljava/util/Set;)Z
    .locals 5

    invoke-static {p0}, LX/0rz;->A0E(Ljava/lang/Object;)V

    iget-object v4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    invoke-virtual {v0, v4, v3}, LX/075;->A01(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public static final A07(Landroid/util/Pair;Ljava/util/Set;)Z
    .locals 5

    invoke-static {p0}, LX/0rz;->A0E(Ljava/lang/Object;)V

    iget-object v4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    invoke-virtual {v0, v4, v3}, LX/075;->A00(Landroid/app/Activity;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public static final A08(Landroid/view/WindowMetrics;LX/077;)Z
    .locals 0

    invoke-static {p0}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/077;->A00(Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A09(Landroid/view/WindowMetrics;LX/077;)Z
    .locals 0

    invoke-static {p0, p1}, LX/0UX;->A08(Landroid/view/WindowMetrics;LX/077;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0A(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidy/window/extensions/embedding/SplitInfo;

    invoke-static {v0}, LX/0UX;->A00(Landroidy/window/extensions/embedding/SplitInfo;)LX/0PF;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A0B(Ljava/util/Set;)Ljava/util/Set;
    .locals 7

    invoke-static {p1}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/078;

    instance-of v0, v1, LX/076;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/076;

    iget-object v0, v0, LX/076;->A00:Ljava/util/Set;

    invoke-virtual {p0, v0}, LX/0UX;->A0D(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v4

    invoke-virtual {p0, v0}, LX/0UX;->A0C(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v2

    check-cast v1, LX/077;

    invoke-static {v1}, LX/0UX;->A01(LX/077;)Ljava/util/function/Predicate;

    move-result-object v0

    new-instance v1, Landroidy/window/extensions/embedding/SplitPairRule$Builder;

    invoke-direct {v1, v4, v2, v0}, Landroidy/window/extensions/embedding/SplitPairRule$Builder;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Landroidy/window/extensions/embedding/SplitPairRule$Builder;->setSplitRatio(F)Landroidy/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidy/window/extensions/embedding/SplitPairRule$Builder;->setLayoutDirection(I)Landroidy/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/window/extensions/embedding/SplitPairRule$Builder;->setShouldFinishPrimaryWithSecondary(Z)Landroidy/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidy/window/extensions/embedding/SplitPairRule$Builder;->setShouldFinishSecondaryWithPrimary(Z)Landroidy/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidy/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidy/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidy/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidy/window/extensions/embedding/SplitPairRule;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/07A;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/07A;

    iget-object v5, v0, LX/07A;->A00:Landroid/content/Intent;

    iget-object v0, v0, LX/07A;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/0UX;->A02(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v4

    invoke-static {v0}, LX/0UX;->A03(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v2

    check-cast v1, LX/077;

    invoke-static {v1}, LX/0UX;->A01(LX/077;)Ljava/util/function/Predicate;

    move-result-object v0

    new-instance v1, Landroidy/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-direct {v1, v5, v4, v2, v0}, Landroidy/window/extensions/embedding/SplitPlaceholderRule$Builder;-><init>(Landroid/content/Intent;Ljava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Landroidy/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSplitRatio(F)Landroidy/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidy/window/extensions/embedding/SplitPlaceholderRule$Builder;->setLayoutDirection(I)Landroidy/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidy/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidy/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/07B;

    if-eqz v0, :cond_2

    check-cast v1, LX/07B;

    iget-object v0, v1, LX/07B;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/0UX;->A02(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v2

    invoke-static {v0}, LX/0UX;->A03(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v0

    new-instance v1, Landroidy/window/extensions/embedding/ActivityRule$Builder;

    invoke-direct {v1, v2, v0}, Landroidy/window/extensions/embedding/ActivityRule$Builder;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidy/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidy/window/extensions/embedding/ActivityRule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidy/window/extensions/embedding/ActivityRule$Builder;->build()Landroidy/window/extensions/embedding/ActivityRule;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "Unsupported rule type"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/01e;->A0D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v0, LX/0eW;

    invoke-direct {v0, p0, p1}, LX/0eW;-><init>(LX/0UX;Ljava/util/Set;)V

    return-object v0
.end method

.method public final A0D(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v0, LX/0eX;

    invoke-direct {v0, p0, p1}, LX/0eX;-><init>(LX/0UX;Ljava/util/Set;)V

    return-object v0
.end method
