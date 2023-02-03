.class public final Lcom/cow/util/Assert;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fail(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "invoke trace"

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "ASSERTION-FAILED"

    invoke-static {v1, p0, v0}, Lcom/cow/s/u/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static fail(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/cow/util/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static isFalse(Z)V
    .locals 1

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/cow/util/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method

.method public static isTrue(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/cow/util/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method

.method public static notNEWS(Ljava/lang/String;)V
    .locals 3

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

    move-result-object p0

    invoke-static {v0, p0}, Lcom/cow/util/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method

.method public static notNull(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/cow/util/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method

.method public static notNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/cow/util/Assert;->fail(ZLjava/lang/String;)V

    return-void
.end method
