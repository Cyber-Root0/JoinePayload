.class public LX/0Lb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z

.field public static A03:Z


# direct methods
.method public static A00(Landroid/view/KeyEvent;Landroid/view/View;Landroid/view/Window$Callback;LX/00p;)Z
    .locals 8

    const/4 v4, 0x0

    if-eqz p3, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-interface {p3, p0}, LX/00p;->Af1(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x52

    if-ne v1, v0, :cond_2

    if-eqz v6, :cond_2

    sget-boolean v0, LX/0Lb;->A02:Z

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "onMenuKeyEvent"

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/view/KeyEvent;

    invoke-static {v3, v0, v2, v1, v4}, LX/000;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Lb;->A01:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v7, LX/0Lb;->A02:Z

    :cond_1
    sget-object v1, LX/0Lb;->A01:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    :try_start_1
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    invoke-virtual {v5, p0}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, LX/01v;->A0q(Landroid/view/KeyEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p2, v0, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p2, Landroid/app/Dialog;

    if-eqz v0, :cond_9

    check-cast p2, Landroid/app/Dialog;

    sget-boolean v0, LX/0Lb;->A03:Z

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :try_start_2
    const-class v1, Landroid/app/Dialog;

    const-string v0, "mOnKeyListener"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0Lb;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v2, LX/0Lb;->A03:Z

    :cond_5
    sget-object v0, LX/0Lb;->A00:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_6

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_6
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, LX/01v;->A0q(Landroid/view/KeyEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p2, v0, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {v1, p2, v0, p0}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {p0, p1}, LX/01v;->A0q(Landroid/view/KeyEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-interface {p3, p0}, LX/00p;->Af1(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    return v4
.end method
