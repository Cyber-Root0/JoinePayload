.class public LX/0Ty;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z


# direct methods
.method public static A00(Landroid/view/ViewGroup;I)I
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, LX/0Ty;->A02:Z

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v3, Landroid/view/ViewGroup;

    const-string v2, "getChildDrawingOrder"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-static {v3, v0, v2, v1, v4}, LX/000;->A0o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Ty;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v4, LX/0Ty;->A02:Z

    :cond_1
    sget-object v2, LX/0Ty;->A01:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    :try_start_1
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v1, p1, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return p1
.end method

.method public static A01(Landroid/view/ViewGroup;)LX/0ha;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0Ze;

    invoke-direct {v0, p0}, LX/0Ze;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    return-object v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x1020002

    if-ne v2, v1, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, LX/0BU;

    if-eqz v1, :cond_2

    check-cast v2, LX/0BU;

    iget-object v2, v2, LX/0BU;->A02:LX/0Zd;

    return-object v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/0Zd;

    invoke-direct {v2, v1, p0, v0}, LX/0Zd;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v2
.end method

.method public static A02(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-boolean v0, LX/0Ty;->A00:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0Ty;->A00:Z

    :cond_0
    return-void
.end method

.method public static A03(Landroid/view/ViewGroup;Z)V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    invoke-static {p0, p1}, LX/0Ty;->A02(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_2
    sget-object v0, LX/0Je;->A00:Landroid/animation/LayoutTransition;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    new-instance v1, LX/09Y;

    invoke-direct {v1}, LX/09Y;-><init>()V

    sput-object v1, LX/0Je;->A00:Landroid/animation/LayoutTransition;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, LX/0Je;->A00:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v3, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, LX/0Je;->A00:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v5, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v1, LX/0Je;->A00:Landroid/animation/LayoutTransition;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v1, LX/0Je;->A00:Landroid/animation/LayoutTransition;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_3
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0Je;->A03:Z

    const-string v6, "Failed to access cancel method by reflection"

    const-string v4, "ViewGroupUtilsApi14"

    if-nez v0, :cond_4

    :try_start_0
    const-class v2, Landroid/animation/LayoutTransition;

    const-string v1, "cancel"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Je;->A02:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v5, LX/0Je;->A03:Z

    :cond_4
    sget-object v1, LX/0Je;->A02:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_5

    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    const-string v0, "Failed to invoke cancel method by reflection"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    sget-object v0, LX/0Je;->A00:Landroid/animation/LayoutTransition;

    if-eq v7, v0, :cond_6

    const v0, 0x7f0a1380

    invoke-virtual {p0, v0, v7}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_6
    sget-object v0, LX/0Je;->A00:Landroid/animation/LayoutTransition;

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    sget-boolean v0, LX/0Je;->A04:Z

    const-string v2, "ViewGroupUtilsApi14"

    if-nez v0, :cond_8

    :try_start_2
    const-class v1, Landroid/view/ViewGroup;

    const-string v0, "mLayoutSuppressed"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0Je;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    const-string v0, "Failed to access mLayoutSuppressed field by reflection"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sput-boolean v5, LX/0Je;->A04:Z

    :cond_8
    sget-object v0, LX/0Je;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    sget-object v0, LX/0Je;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move v3, v1

    :catch_5
    const-string v0, "Failed to get mLayoutSuppressed field by reflection"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_9

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_9
    const v1, 0x7f0a1380

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method
