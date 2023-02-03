.class public LX/0LZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z


# direct methods
.method public static A00(Landroid/graphics/Canvas;Z)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    :catch_0
    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1c

    if-eq v1, v0, :cond_5

    sget-boolean v0, LX/0LZ;->A02:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :try_start_0
    const-class v2, Landroid/graphics/Canvas;

    const-string v1, "insertReorderBarrier"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0LZ;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "insertInorderBarrier"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0LZ;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    sput-boolean v3, LX/0LZ;->A02:Z

    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    sget-object v1, LX/0LZ;->A01:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0LZ;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void

    :goto_0
    return-void

    :goto_1
    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-string v0, "This method doesn\'t work on Pie!"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
