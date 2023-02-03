.class public LX/0Fd;
.super LX/07D;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android:clipBounds:clip"

    aput-object v0, v2, v1

    sput-object v2, LX/0Fd;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07D;-><init>()V

    return-void
.end method

.method public static final A00(LX/0SU;)V
    .locals 4

    iget-object v2, p0, LX/0SU;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/01v;->A0B(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object p0, p0, LX/0SU;->A02:Ljava/util/Map;

    const-string v0, "android:clipBounds:clip"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:clipBounds:bounds"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/ViewGroup;LX/0SU;LX/0SU;)Landroid/animation/Animator;
    .locals 10

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v9, p2, LX/0SU;->A02:Ljava/util/Map;

    const-string v3, "android:clipBounds:clip"

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/0SU;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v8, :cond_1

    if-nez v7, :cond_1

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "android:clipBounds:bounds"

    if-nez v8, :cond_3

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    :cond_2
    :goto_0
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p3, LX/0SU;->A00:Landroid/view/View;

    invoke-static {v3, v8}, LX/01v;->A0i(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, LX/0Uj;

    invoke-direct {v2, v0}, LX/0Uj;-><init>(Landroid/graphics/Rect;)V

    sget-object v1, LX/0TJ;->A00:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Rect;

    aput-object v8, v0, v5

    aput-object v7, v0, v6

    invoke-static {v3, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v4, :cond_0

    new-instance v0, LX/09N;

    invoke-direct {v0, v3, p0}, LX/09N;-><init>(Landroid/view/View;LX/0Fd;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_3
    if-nez v7, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0
.end method

.method public A0U()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Fd;->A00:[Ljava/lang/String;

    return-object v0
.end method

.method public A0V(LX/0SU;)V
    .locals 0

    invoke-static {p1}, LX/0Fd;->A00(LX/0SU;)V

    return-void
.end method

.method public A0W(LX/0SU;)V
    .locals 0

    invoke-static {p1}, LX/0Fd;->A00(LX/0SU;)V

    return-void
.end method
