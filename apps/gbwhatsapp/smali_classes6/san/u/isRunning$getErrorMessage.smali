.class final Lsan/u/isRunning$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/u/isRunning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lsan/ar/toString;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsan/ar/toString;

    check-cast p2, Lsan/ar/toString;

    invoke-virtual {p0, p1, p2}, Lsan/u/isRunning$getErrorMessage;->toString(Lsan/ar/toString;Lsan/ar/toString;)I

    move-result p1

    return p1
.end method

.method public toString(Lsan/ar/toString;Lsan/ar/toString;)I
    .locals 6

    invoke-virtual {p1}, Lsan/ar/toString;->setErrorMessage()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lsan/ar/toString;->setErrorMessage()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lsan/ar/toString;->setErrorMessage()I

    move-result v0

    invoke-virtual {p1}, Lsan/ar/toString;->setErrorMessage()I

    move-result v2

    sub-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lsan/ar/toString;->setErrorMessage()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lsan/ar/toString;->setErrorMessage()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lsan/ar/toString;->getErrorCode()J

    move-result-wide v2

    invoke-virtual {p1}, Lsan/ar/toString;->getErrorCode()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move-wide v0, v4

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    int-to-long v0, v1

    :goto_0
    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    long-to-int p1, v0

    return p1

    :cond_3
    invoke-virtual {p1}, Lsan/ar/toString;->getErrorMessage()I

    move-result v0

    invoke-virtual {p2}, Lsan/ar/toString;->getErrorMessage()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p2}, Lsan/ar/toString;->AdFormat()I

    move-result p2

    invoke-virtual {p1}, Lsan/ar/toString;->AdFormat()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
