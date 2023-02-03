.class public final LX/0Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0i5;


# static fields
.field public static final A00:LX/0Zt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zt;

    invoke-direct {v0}, LX/0Zt;-><init>()V

    sput-object v0, LX/0Zt;->A00:LX/0Zt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 7

    const/4 v6, 0x0

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-static {v5, p0}, LX/0Kv;->A00(Landroid/graphics/Point;Landroid/view/Display;)V

    return-object v5

    :cond_0
    :try_start_0
    const-class v4, Landroid/view/Display;

    const-string v3, "getRealSize"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Point;

    invoke-static {v4, v0, v3, v1, v6}, LX/000;->A0o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v6

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WindowMetricsCalculatorCompat"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Zt;->A00(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    return-object v2
.end method

.method public final A02(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 6

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    invoke-static {p1}, LX/0Kt;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0Zt;->A00(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-ne v1, v0, :cond_1

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-object v5

    :cond_1
    iget v1, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v0, v4, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_0

    iput v1, v5, Landroid/graphics/Rect;->right:I

    return-object v5

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A03(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    const/4 v5, 0x0

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    const-string v0, "windowConfiguration"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1}, LX/0Kt;->A00(Landroid/app/Activity;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v1, "getBounds"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v1, "getAppBounds"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WindowMetricsCalculatorCompat"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-static {v9}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/0Kv;->A00(Landroid/graphics/Point;Landroid/view/Display;)V

    invoke-static {p1}, LX/0Kt;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v3, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v6, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_2
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-ne v1, v0, :cond_5

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, v4, Landroid/graphics/Point;->x:I

    if-lt v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-ge v1, v0, :cond_c

    :cond_4
    invoke-static {p1}, LX/0Kt;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_5
    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v0, v4, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_6
    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ne v0, v3, :cond_3

    iput v5, v2, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :goto_4
    :try_start_2
    const-string v0, "android.view.DisplayInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v1, "getDisplayInfo"

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6, v3, v1, v0, v5}, LX/000;->A0o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "displayCutout"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/view/DisplayCutout;

    if-eqz v0, :cond_8

    check-cast v3, Landroid/view/DisplayCutout;

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "WindowMetricsCalculatorCompat"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_c

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, LX/0Tt;->A01(Landroid/view/DisplayCutout;)I

    move-result v0

    if-ne v1, v0, :cond_9

    iput v5, v2, Landroid/graphics/Rect;->left:I

    :cond_9
    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v3}, LX/0Tt;->A02(Landroid/view/DisplayCutout;)I

    move-result v0

    if-ne v1, v0, :cond_a

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, LX/0Tt;->A02(Landroid/view/DisplayCutout;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    :cond_a
    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, LX/0Tt;->A03(Landroid/view/DisplayCutout;)I

    move-result v0

    if-ne v1, v0, :cond_b

    iput v5, v2, Landroid/graphics/Rect;->top:I

    :cond_b
    iget v1, v4, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v3}, LX/0Tt;->A00(Landroid/view/DisplayCutout;)I

    move-result v0

    if-ne v1, v0, :cond_c

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, LX/0Tt;->A00(Landroid/view/DisplayCutout;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_c
    return-object v2
.end method

.method public final A04(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    const-string v0, "windowConfiguration"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getBounds"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WindowMetricsCalculatorCompat"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, p1}, LX/0Zt;->A03(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/app/Activity;)LX/0Ox;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {p1}, LX/0Ku;->A00(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0Ox;

    invoke-direct {v0, v1}, LX/0Ox;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/0Zt;->A04(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, p1}, LX/0Zt;->A03(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    invoke-virtual {p0, p1}, LX/0Zt;->A02(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/0Zt;->A01(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0
.end method
