.class public final Lcom/google/androidx/exoplayer2/util/BundleUtil;
.super Ljava/lang/Object;
.source "BundleUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BundleUtil"

.field private static getIBinderMethod:Ljava/lang/reflect/Method;

.field private static putIBinderMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    .line 41
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/util/BundleUtil;->getBinderByReflection(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method private static getBinderByReflection(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 9
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/google/androidx/exoplayer2/util/BundleUtil;->getIBinderMethod:Ljava/lang/reflect/Method;

    .line 68
    .local v0, "getIBinder":Ljava/lang/reflect/Method;
    const/4 v1, 0x0

    const-string v2, "BundleUtil"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 70
    :try_start_0
    const-class v5, Landroid/os/Bundle;

    const-string v6, "getIBinder"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/google/androidx/exoplayer2/util/BundleUtil;->getIBinderMethod:Ljava/lang/reflect/Method;

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    nop

    .line 76
    sget-object v0, Lcom/google/androidx/exoplayer2/util/BundleUtil;->getIBinderMethod:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 72
    :catch_0
    move-exception v3

    .line 73
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    const-string v4, "Failed to retrieve getIBinder method"

    invoke-static {v2, v4, v3}, Lcom/google/androidx/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    return-object v1

    .line 80
    .end local v3    # "e":Ljava/lang/NoSuchMethodException;
    :cond_0
    :goto_0
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    .line 81
    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    .line 82
    .local v3, "e":Ljava/lang/Exception;
    :goto_1
    const-string v4, "Failed to invoke getIBinder via reflection"

    invoke-static {v2, v4, v3}, Lcom/google/androidx/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    return-object v1
.end method

.method public static putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 56
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/util/BundleUtil;->putBinderByReflection(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 61
    :goto_0
    return-void
.end method

.method private static putBinderByReflection(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 9
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 91
    sget-object v0, Lcom/google/androidx/exoplayer2/util/BundleUtil;->putIBinderMethod:Ljava/lang/reflect/Method;

    .line 92
    .local v0, "putIBinder":Ljava/lang/reflect/Method;
    const-string v1, "BundleUtil"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 94
    :try_start_0
    const-class v5, Landroid/os/Bundle;

    const-string v6, "putIBinder"

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/google/androidx/exoplayer2/util/BundleUtil;->putIBinderMethod:Ljava/lang/reflect/Method;

    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    nop

    .line 100
    sget-object v0, Lcom/google/androidx/exoplayer2/util/BundleUtil;->putIBinderMethod:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    const-string v3, "Failed to retrieve putIBinder method"

    invoke-static {v1, v3, v2}, Lcom/google/androidx/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    return-void

    .line 104
    .end local v2    # "e":Ljava/lang/NoSuchMethodException;
    :cond_0
    :goto_0
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v4

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_2

    .line 105
    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    .line 106
    .local v2, "e":Ljava/lang/Exception;
    :goto_1
    const-string v3, "Failed to invoke putIBinder via reflection"

    invoke-static {v1, v3, v2}, Lcom/google/androidx/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
