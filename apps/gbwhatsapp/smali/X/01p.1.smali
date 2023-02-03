.class public final LX/01p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v9, Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    :try_start_0
    const-class v8, Landroid/os/Trace;

    const-string v0, "TRACE_TAG_APP"

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    const-string v1, "isTagEnabled"

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v6, v0, v5

    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/01p;->A02:Ljava/lang/reflect/Method;

    const-string v1, "asyncTraceBegin"

    const/4 v4, 0x3

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v6, v0, v5

    aput-object v9, v0, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v3, v0, v2

    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/01p;->A00:Ljava/lang/reflect/Method;

    const-string v1, "asyncTraceEnd"

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v6, v0, v5

    aput-object v9, v0, v7

    aput-object v3, v0, v2

    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/01p;->A01:Ljava/lang/reflect/Method;

    const-string v1, "traceCounter"

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v6, v0, v5

    aput-object v9, v0, v7

    aput-object v3, v0, v2

    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/01p;->A03:Ljava/lang/reflect/Method;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TraceCompat"

    const-string v0, "Unable to initialize via reflection."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static A00()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/02g;->A00()V

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/02g;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
