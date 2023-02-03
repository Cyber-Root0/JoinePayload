.class public final Lcom/san/ex/xz/base/AdError;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getErrorCode:I

.field private static setErrorMessage:I


# instance fields
.field private toString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/xz/base/AdError;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lcom/san/ex/xz/base/AdError;->setErrorMessage:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/san/ex/xz/base/AdError;->toString:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getErrorCode(Ljava/lang/String;I)I
    .locals 5

    sget v0, Lcom/san/ex/xz/base/AdError;->setErrorMessage:I

    or-int/lit8 v1, v0, 0x6d

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x6d

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/xz/base/AdError;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/san/ex/xz/base/AdError;->toString:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/san/ex/xz/base/AdError;->toString:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_6

    :goto_3
    sget p1, Lcom/san/ex/xz/base/AdError;->getErrorCode:I

    and-int/lit8 v1, p1, 0x4d

    or-int/lit8 p1, p1, 0x4d

    and-int v4, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/san/ex/xz/base/AdError;->setErrorMessage:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eq v0, v3, :cond_5

    return p2

    :cond_5
    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    sget p2, Lcom/san/ex/xz/base/AdError;->setErrorMessage:I

    xor-int/lit8 v1, p2, 0x39

    and-int/lit8 p2, p2, 0x39

    shl-int/2addr p2, v3

    neg-int p2, p2

    neg-int p2, p2

    and-int v4, v1, p2

    or-int/2addr p2, v1

    add-int/2addr v4, p2

    rem-int/lit16 p2, v4, 0x80

    sput p2, Lcom/san/ex/xz/base/AdError;->getErrorCode:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    :cond_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    :try_start_2
    array-length p2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    return p1

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public getErrorCode(Ljava/lang/String;J)J
    .locals 3

    sget v0, Lcom/san/ex/xz/base/AdError;->getErrorCode:I

    or-int/lit8 v1, v0, 0x23

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x23

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/san/ex/xz/base/AdError;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_2

    iget-object v2, p0, Lcom/san/ex/xz/base/AdError;->toString:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/san/ex/xz/base/AdError;->toString:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v0, :cond_6

    :goto_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget p3, Lcom/san/ex/xz/base/AdError;->getErrorCode:I

    or-int/lit8 v2, p3, 0x4a

    shl-int/2addr v2, v0

    xor-int/lit8 p3, p3, 0x4a

    sub-int/2addr v2, p3

    xor-int/lit8 p3, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v0

    add-int/2addr p3, v2

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/san/ex/xz/base/AdError;->setErrorMessage:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    if-eq p3, v0, :cond_5

    return-wide p1

    :cond_5
    const/4 p3, 0x7

    :try_start_1
    div-int/2addr p3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    sget p1, Lcom/san/ex/xz/base/AdError;->getErrorCode:I

    xor-int/lit8 v1, p1, 0x4d

    and-int/lit8 p1, p1, 0x4d

    or-int/2addr p1, v1

    shl-int/2addr p1, v0

    neg-int v1, v1

    xor-int v2, p1, v1

    and-int/2addr p1, v1

    shl-int/2addr p1, v0

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/san/ex/xz/base/AdError;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    return-wide p2

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public getErrorCode(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget v0, Lcom/san/ex/xz/base/AdError;->setErrorMessage:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v2, v0, 0x2d

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x2e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/san/ex/xz/base/AdError;->getErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v0, p0, Lcom/san/ex/xz/base/AdError;->toString:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x45

    if-eqz p1, :cond_0

    const/16 v1, 0x4f

    goto :goto_0

    :cond_0
    const/16 v1, 0x45

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    sget p2, Lcom/san/ex/xz/base/AdError;->setErrorMessage:I

    xor-int/lit8 v0, p2, 0x75

    and-int/lit8 v1, p2, 0x75

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, v1

    or-int/lit8 v4, p2, 0x75

    and-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v0, v1

    shl-int/2addr v4, v2

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/san/ex/xz/base/AdError;->getErrorCode:I

    rem-int/lit8 v4, v4, 0x2

    and-int/lit8 v0, p2, 0x12

    or-int/lit8 p2, p2, 0x12

    add-int/2addr v0, p2

    const/4 p2, 0x0

    sub-int/2addr v0, p2

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/AdError;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    :try_start_0
    array-length p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-object p1

    :cond_3
    sget p1, Lcom/san/ex/xz/base/AdError;->getErrorCode:I

    or-int/lit8 v0, p1, 0x1e

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, 0x1e

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/san/ex/xz/base/AdError;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x1f

    if-nez v0, :cond_4

    const/16 v0, 0x25

    goto :goto_2

    :cond_4
    const/16 v0, 0x1f

    :goto_2
    if-eq v0, p1, :cond_5

    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p2

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return-object p2
.end method

.method public setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    sget v0, Lcom/san/ex/xz/base/AdError;->getErrorCode:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v2, v0, 0x2b

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x2c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/xz/base/AdError;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, Lcom/san/ex/xz/base/AdError;->toString:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/ex/xz/base/AdError;->setErrorMessage:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/xz/base/AdError;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/san/ex/xz/base/AdError;->toString:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x4c

    if-eqz p1, :cond_0

    const/16 v1, 0x4c

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    :goto_0
    if-eq v1, v0, :cond_1

    sget p1, Lcom/san/ex/xz/base/AdError;->setErrorMessage:I

    and-int/lit8 v0, p1, 0x79

    or-int/lit8 p1, p1, 0x79

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/ex/xz/base/AdError;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    return-object p2

    :cond_1
    sget p2, Lcom/san/ex/xz/base/AdError;->setErrorMessage:I

    and-int/lit8 v0, p2, 0x39

    or-int/lit8 p2, p2, 0x39

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/san/ex/xz/base/AdError;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_3

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_2
    return-object p1
.end method

.method public toString(Ljava/lang/String;Z)Z
    .locals 4

    sget v0, Lcom/san/ex/xz/base/AdError;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/AdError;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/san/ex/xz/base/AdError;->toString:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x4e

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x61

    if-eqz p1, :cond_1

    const/16 v3, 0x61

    goto :goto_1

    :cond_1
    const/16 v3, 0x38

    :goto_1
    if-eq v3, v0, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/san/ex/xz/base/AdError;->toString:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x51

    if-eqz p1, :cond_3

    const/16 v3, 0x51

    goto :goto_2

    :cond_3
    const/16 v3, 0x30

    :goto_2
    if-eq v3, v0, :cond_6

    :goto_3
    sget p1, Lcom/san/ex/xz/base/AdError;->getErrorCode:I

    and-int/lit8 v0, p1, -0x42

    not-int v3, p1

    and-int/lit8 v3, v3, 0x41

    or-int/2addr v0, v3

    and-int/lit8 p1, p1, 0x41

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    or-int v3, v0, p1

    shl-int/2addr v3, v2

    xor-int/2addr p1, v0

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/san/ex/xz/base/AdError;->setErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    :goto_4
    if-eq p1, v2, :cond_5

    const/4 p1, 0x6

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p2

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return p2

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget p2, Lcom/san/ex/xz/base/AdError;->setErrorMessage:I

    xor-int/lit8 v0, p2, 0x7b

    and-int/lit8 p2, p2, 0x7b

    shl-int/2addr p2, v2

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/san/ex/xz/base/AdError;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method
