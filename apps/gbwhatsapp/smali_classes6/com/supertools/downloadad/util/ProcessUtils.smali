.class public Lcom/supertools/downloadad/util/ProcessUtils;
.super Ljava/lang/Object;
.source "ProcessUtils.java"


# static fields
.field private static sProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/supertools/downloadad/util/ProcessUtils;->sProcessName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/supertools/downloadad/util/ProcessUtils;->getProcessNameAPI28()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "applicationContext":Landroid/content/Context;
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/supertools/downloadad/util/ProcessUtils;->getProcessNameViaReflection(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/supertools/downloadad/util/ProcessUtils;->sProcessName:Ljava/lang/String;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private static getProcessNameAPI28()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/app/Application;

    const-string v2, "getProcessName"

    move-object v3, v0

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .local v1, "getProcessName":Ljava/lang/reflect/Method;
    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .end local v1    # "getProcessName":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .local v1, "var1":Ljava/lang/Exception;
    return-object v0
.end method

.method private static getProcessNameViaReflection(Landroid/app/Application;)Ljava/lang/String;
    .locals 8
    .param p0, "app"    # Landroid/app/Application;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mLoadedApk"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .local v1, "loadedApkField":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "loadedApk":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mActivityThread"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .local v4, "activityThreadField":Ljava/lang/reflect/Field;
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "activityThread":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getProcessName"

    move-object v7, v0

    check-cast v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .local v5, "getProcessName":Ljava/lang/reflect/Method;
    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .end local v1    # "loadedApkField":Ljava/lang/reflect/Field;
    .end local v2    # "activityThread":Ljava/lang/Object;
    .end local v3    # "loadedApk":Ljava/lang/Object;
    .end local v4    # "activityThreadField":Ljava/lang/reflect/Field;
    .end local v5    # "getProcessName":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .local v1, "var6":Ljava/lang/Exception;
    return-object v0
.end method

.method public static isMainProcess(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/supertools/downloadad/util/ProcessUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .local v0, "processName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method
