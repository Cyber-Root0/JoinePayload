.class public LX/0E4;
.super LX/0Sl;
.source ""


# static fields
.field public static A04:Ljava/lang/Class;

.field public static A05:Ljava/lang/reflect/Field;

.field public static A06:Ljava/lang/reflect/Field;

.field public static A07:Ljava/lang/reflect/Method;

.field public static A08:Z


# instance fields
.field public A00:LX/0U3;

.field public A01:LX/0U3;

.field public A02:LX/08r;

.field public final A03:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(LX/08r;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Sl;-><init>(LX/08r;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0E4;->A01:LX/0U3;

    iput-object p2, p0, LX/0E4;->A03:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final A03()LX/0U3;
    .locals 4

    iget-object v0, p0, LX/0E4;->A01:LX/0U3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0E4;->A03:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0U3;->A00(IIII)LX/0U3;

    move-result-object v0

    iput-object v0, p0, LX/0E4;->A01:LX/0U3;

    :cond_0
    return-object v0
.end method

.method public A05(I)LX/0U3;
    .locals 9

    sget-object v7, LX/0U3;->A04:LX/0U3;

    move-object v6, v7

    const/4 v5, 0x1

    :cond_0
    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v5, v0, :cond_c

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v5, v0, :cond_9

    const/16 v0, 0x8

    if-eq v5, v0, :cond_5

    const/16 v0, 0x10

    if-eq v5, v0, :cond_4

    const/16 v0, 0x20

    if-eq v5, v0, :cond_3

    const/16 v0, 0x40

    if-eq v5, v0, :cond_2

    const/16 v0, 0x80

    if-ne v5, v0, :cond_8

    iget-object v0, p0, LX/0E4;->A02:LX/08r;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/08r;->A00:LX/0Sl;

    invoke-virtual {v0}, LX/0Sl;->A06()LX/0Sf;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Sf;->A02()I

    move-result v3

    invoke-virtual {v0}, LX/0Sf;->A04()I

    move-result v2

    invoke-virtual {v0}, LX/0Sf;->A03()I

    move-result v1

    invoke-virtual {v0}, LX/0Sf;->A01()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0U3;->A00(IIII)LX/0U3;

    move-result-object v8

    :goto_1
    iget v1, v7, LX/0U3;->A01:I

    iget v0, v8, LX/0U3;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v1, v7, LX/0U3;->A03:I

    iget v0, v8, LX/0U3;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v7, LX/0U3;->A02:I

    iget v0, v8, LX/0U3;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v7, LX/0U3;->A00:I

    iget v0, v8, LX/0U3;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/0U3;->A00(IIII)LX/0U3;

    move-result-object v7

    :goto_2
    shl-int/lit8 v5, v5, 0x1

    const/16 v0, 0x100

    if-gt v5, v0, :cond_d

    and-int/lit8 v0, v5, 0x7

    if-nez v0, :cond_0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LX/0Sl;->A06()LX/0Sf;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0Sl;->A04()LX/0U3;

    move-result-object v8

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0Sl;->A00()LX/0U3;

    move-result-object v8

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0Sl;->A02()LX/0U3;

    move-result-object v8

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0Sl;->A03()LX/0U3;

    move-result-object v2

    iget-object v0, p0, LX/0E4;->A02:LX/08r;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/08r;->A00:LX/0Sl;

    invoke-virtual {v0}, LX/0Sl;->A01()LX/0U3;

    move-result-object v1

    :goto_3
    iget v0, v2, LX/0U3;->A00:I

    iget v2, v1, LX/0U3;->A00:I

    if-gt v0, v2, :cond_6

    iget-object v1, p0, LX/0E4;->A00:LX/0U3;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v1, LX/0U3;->A00:I

    if-le v0, v2, :cond_8

    :cond_6
    invoke-static {v4, v4, v4, v0}, LX/0U3;->A00(IIII)LX/0U3;

    move-result-object v8

    goto :goto_1

    :cond_7
    move-object v1, v6

    goto :goto_3

    :cond_8
    move-object v8, v6

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/0Sl;->A03()LX/0U3;

    move-result-object v3

    iget-object v0, p0, LX/0E4;->A02:LX/08r;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/08r;->A00:LX/0Sl;

    invoke-virtual {v0}, LX/0Sl;->A01()LX/0U3;

    move-result-object v1

    :cond_a
    iget v2, v3, LX/0U3;->A00:I

    if-eqz v1, :cond_b

    iget v0, v1, LX/0U3;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_b
    iget v1, v3, LX/0U3;->A01:I

    iget v0, v3, LX/0U3;->A02:I

    invoke-static {v1, v4, v0, v2}, LX/0U3;->A00(IIII)LX/0U3;

    move-result-object v8

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, LX/0Sl;->A03()LX/0U3;

    move-result-object v0

    iget v0, v0, LX/0U3;->A03:I

    invoke-static {v4, v0, v4, v4}, LX/0U3;->A00(IIII)LX/0U3;

    move-result-object v8

    goto/16 :goto_1

    :cond_d
    return-object v7
.end method

.method public A0A(IIII)LX/08r;
    .locals 2

    iget-object v0, p0, LX/0E4;->A03:Landroid/view/WindowInsets;

    invoke-static {v0}, LX/08r;->A02(Landroid/view/WindowInsets;)LX/08r;

    move-result-object v0

    new-instance v1, LX/0RS;

    invoke-direct {v1, v0}, LX/0RS;-><init>(LX/08r;)V

    invoke-virtual {p0}, LX/0Sl;->A03()LX/0U3;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LX/08r;->A00(LX/0U3;IIII)LX/0U3;

    move-result-object v0

    iget-object v1, v1, LX/0RS;->A00:LX/0Ov;

    invoke-virtual {v1, v0}, LX/0Ov;->A02(LX/0U3;)V

    invoke-virtual {p0}, LX/0Sl;->A01()LX/0U3;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LX/08r;->A00(LX/0U3;IIII)LX/0U3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ov;->A01(LX/0U3;)V

    invoke-virtual {v1}, LX/0Ov;->A00()LX/08r;

    move-result-object v0

    return-object v0
.end method

.method public A0B(Landroid/view/View;)V
    .locals 5

    const-string v4, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_4

    sget-boolean v0, LX/0E4;->A08:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v1, "getViewRootImpl"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0E4;->A07:Ljava/lang/reflect/Method;

    const-string v0, "android.view.View$AttachInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LX/0E4;->A04:Ljava/lang/Class;

    const-string v0, "mVisibleInsets"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0E4;->A06:Ljava/lang/reflect/Field;

    const-string v0, "android.view.ViewRootImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mAttachInfo"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0E4;->A05:Ljava/lang/reflect/Field;

    sget-object v0, LX/0E4;->A06:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, LX/0E4;->A05:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to get visible insets. (Reflection error). "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v3, LX/0E4;->A08:Z

    :cond_0
    sget-object v1, LX/0E4;->A07:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    sget-object v0, LX/0E4;->A04:Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v0, LX/0E4;->A06:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    sget-object v0, LX/0E4;->A05:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0E4;->A06:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v2, v1, v0}, LX/0U3;->A00(IIII)LX/0U3;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "Failed to get visible insets. (Reflection error). "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    sget-object v0, LX/0U3;->A04:LX/0U3;

    :cond_3
    iput-object v0, p0, LX/0E4;->A00:LX/0U3;

    return-void

    :cond_4
    const-string v1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0D(LX/08r;)V
    .locals 0

    iput-object p1, p0, LX/0E4;->A02:LX/08r;

    return-void
.end method

.method public A0F()Z
    .locals 1

    iget-object v0, p0, LX/0E4;->A03:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, LX/0Sl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/0E4;

    iget-object v1, p0, LX/0E4;->A00:LX/0U3;

    iget-object v0, p1, LX/0E4;->A00:LX/0U3;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
