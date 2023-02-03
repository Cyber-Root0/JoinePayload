.class public final LX/0TI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0fG;

.field public static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/0TI;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX/506;

    invoke-direct {v1, v0}, LX/506;-><init>(Landroid/os/Handler;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0TI;->A01(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/1fg;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, LX/0fG;

    sput-object v2, LX/0TI;->A00:LX/0fG;

    return-void
.end method

.method public static final A00(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-lt v1, v0, :cond_0

    const-class v2, Landroid/os/Handler;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/os/Looper;

    aput-object v0, v1, v7

    const-string v0, "createAsync"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    const-class v2, Landroid/os/Handler;

    const/4 v4, 0x3

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/os/Looper;

    aput-object v0, v1, v7

    const-class v0, Landroid/os/Handler$Callback;

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v7

    aput-object v5, v1, v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Landroid/os/Handler;

    return-object v0

    :catch_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/1fh;

    invoke-direct {v0, p0}, LX/1fh;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
