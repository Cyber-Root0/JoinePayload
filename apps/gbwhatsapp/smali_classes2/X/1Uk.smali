.class public LX/1Uk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-array v2, v5, [I

    const/16 v0, 0x1000

    const/4 v1, 0x0

    aput v0, v2, v1

    sput-object v2, LX/1Uk;->A01:[I

    :try_start_0
    const-class v4, Landroid/os/Process;

    const-string v3, "readProcFile"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    const-class v0, [I

    aput-object v0, v2, v5

    const/4 v1, 0x2

    const-class v0, [Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, [J

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, [F

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/1Uk;->A00:Ljava/lang/reflect/Method;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-object v0, LX/1Uk;->A00:Ljava/lang/reflect/Method;

    const-string v0, "procreader/native API inaccessible"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A00()Z
    .locals 8

    sget-object v7, LX/1Uk;->A00:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cgroup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v3, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v3, v6

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v6

    sget-object v0, LX/1Uk;->A01:[I

    aput-object v0, v1, v4

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    invoke-virtual {v7, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v3, v6

    if-eqz v1, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "/bg_non_interactive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cpuset:/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cpuset:/top-app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    return v6

    :catch_0
    const-string v0, "procreader/native API invoke error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "procreader/Runtime Exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :cond_1
    return v6
.end method
