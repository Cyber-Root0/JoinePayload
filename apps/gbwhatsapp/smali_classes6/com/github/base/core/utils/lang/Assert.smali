.class public final Lcom/github/base/core/utils/lang/Assert;
.super Ljava/lang/Object;
.source "Assert.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p0, "first"    # Ljava/lang/Object;
    .param p1, "second"    # Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "first = %s, second = %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/github/base/core/utils/lang/Assert;->equal(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0, "first"    # Ljava/lang/Object;
    .param p1, "second"    # Ljava/lang/Object;
    .param p2, "msg"    # Ljava/lang/String;

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/github/base/core/utils/lang/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/github/base/core/utils/lang/Assert;->fail(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static fail(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "invoke trace"

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "ASSERTION-FAILED"

    invoke-static {v1, p0, v0}, Lcom/github/base/core/log/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static fail(ZLjava/lang/String;)V
    .locals 0
    .param p0, "condition"    # Z
    .param p1, "msg"    # Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/github/base/core/utils/lang/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static inRange(III)V
    .locals 5
    .param p0, "value"    # I
    .param p1, "lowerBoundInclusive"    # I
    .param p2, "upperBoundExclusive"    # I

    if-lt p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "value = %d, range = [%d, %d)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/github/base/core/utils/lang/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method

.method public static inRange(IIILjava/lang/String;)V
    .locals 1
    .param p0, "value"    # I
    .param p1, "lowerBoundInclusive"    # I
    .param p2, "upperBoundExclusive"    # I
    .param p3, "msg"    # Ljava/lang/String;

    if-lt p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/github/base/core/utils/lang/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method

.method public static isFalse(Z)V
    .locals 2
    .param p0, "condition"    # Z

    xor-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/base/core/utils/lang/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method

.method public static isFalse(ZLjava/lang/String;)V
    .locals 1
    .param p0, "condition"    # Z
    .param p1, "msg"    # Ljava/lang/String;

    xor-int/lit8 v0, p0, 0x1

    invoke-static {v0, p1}, Lcom/github/base/core/utils/lang/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method

.method public static isNull(Ljava/lang/Object;)V
    .locals 2
    .param p0, "o"    # Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/base/core/utils/lang/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method

.method public static isNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;
    .param p1, "msg"    # Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/github/base/core/utils/lang/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method

.method public static isTrue(Z)V
    .locals 1
    .param p0, "condition"    # Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/github/base/core/utils/lang/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method

.method public static isTrue(ZLjava/lang/String;)V
    .locals 0
    .param p0, "condition"    # Z
    .param p1, "msg"    # Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/github/base/core/utils/lang/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method

.method public static notEqual(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p0, "first"    # Ljava/lang/Object;
    .param p1, "second"    # Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "first = %s, second = %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/github/base/core/utils/lang/Assert;->notEqual(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static notEqual(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0, "first"    # Ljava/lang/Object;
    .param p1, "second"    # Ljava/lang/Object;
    .param p2, "msg"    # Ljava/lang/String;

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/github/base/core/utils/lang/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/github/base/core/utils/lang/Assert;->fail(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public static notNE(Ljava/lang/String;)V
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/base/core/utils/lang/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method

.method public static notNE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/github/base/core/utils/lang/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method

.method public static notNEWS(Ljava/lang/String;)V
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/base/core/utils/lang/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method

.method public static notNEWS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/github/base/core/utils/lang/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method

.method public static notNull(Ljava/lang/Object;)V
    .locals 2
    .param p0, "o"    # Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/base/core/utils/lang/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method

.method public static notNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;
    .param p1, "msg"    # Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/github/base/core/utils/lang/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method

.method public static oneIsNotNull(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p0, "o1"    # Ljava/lang/Object;
    .param p1, "o2"    # Ljava/lang/Object;

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/base/core/utils/lang/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method

.method public static oneIsNotNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0, "o1"    # Ljava/lang/Object;
    .param p1, "o2"    # Ljava/lang/Object;
    .param p2, "msg"    # Ljava/lang/String;

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0, p2}, Lcom/github/base/core/utils/lang/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method

.method public static oneIsNull(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p0, "o1"    # Ljava/lang/Object;
    .param p1, "o2"    # Ljava/lang/Object;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/base/core/utils/lang/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method

.method public static oneIsNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0, "o1"    # Ljava/lang/Object;
    .param p1, "o2"    # Ljava/lang/Object;
    .param p2, "msg"    # Ljava/lang/String;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0, p2}, Lcom/github/base/core/utils/lang/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method
