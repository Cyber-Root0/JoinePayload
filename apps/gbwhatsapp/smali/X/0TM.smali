.class public final LX/0TM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z

.field public static A03:Z


# direct methods
.method public static A00(Landroid/view/View;Landroid/widget/PopupWindow;III)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, LX/0Kh;->A00(Landroid/view/View;Landroid/widget/PopupWindow;III)V

    return-void

    :cond_0
    invoke-static {p0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {p4, v0}, LX/0QV;->A00(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p2, v1

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static A01(Landroid/widget/PopupWindow;I)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/0Qk;->A00(Landroid/widget/PopupWindow;I)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0TM;->A03:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setWindowLayoutType"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0, v2, v1, v5}, LX/000;->A0o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0TM;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    sput-boolean v4, LX/0TM;->A03:Z

    :cond_2
    sget-object v1, LX/0TM;->A01:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static A02(Landroid/widget/PopupWindow;Z)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/0Qk;->A01(Landroid/widget/PopupWindow;Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    sget-boolean v0, LX/0TM;->A02:Z

    const-string v3, "PopupWindowCompatApi21"

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    const-string v0, "mOverlapAnchor"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0TM;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not fetch mOverlapAnchor field from PopupWindow"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v2, LX/0TM;->A02:Z

    :cond_2
    sget-object v1, LX/0TM;->A00:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not set overlap anchor field in PopupWindow"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
