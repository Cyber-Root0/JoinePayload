.class public final LX/428;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;

.field public static final A01:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v9, Ljava/lang/Throwable;

    invoke-virtual {v9}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, LX/0rz;->A0D(Ljava/lang/Object;)V

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    :cond_0
    const/4 v7, 0x0

    if-ge v8, v5, :cond_4

    aget-object v3, v6, v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "addSuppressed"

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    aget-object v0, v2, v4

    :goto_0
    invoke-static {v0, v9}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    sput-object v3, LX/428;->A00:Ljava/lang/reflect/Method;

    :cond_1
    if-ge v4, v5, :cond_2

    aget-object v2, v6, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getSuppressed"

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v2

    :cond_2
    sput-object v7, LX/428;->A01:Ljava/lang/reflect/Method;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v3, v7

    goto :goto_1
.end method
