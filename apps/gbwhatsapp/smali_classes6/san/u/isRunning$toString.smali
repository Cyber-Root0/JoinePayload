.class final Lsan/u/isRunning$toString;
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
        "Lsan/bc/getErrorCode;",
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

    check-cast p1, Lsan/bc/getErrorCode;

    check-cast p2, Lsan/bc/getErrorCode;

    invoke-virtual {p0, p1, p2}, Lsan/u/isRunning$toString;->getErrorCode(Lsan/bc/getErrorCode;Lsan/bc/getErrorCode;)I

    move-result p1

    return p1
.end method

.method public getErrorCode(Lsan/bc/getErrorCode;Lsan/bc/getErrorCode;)I
    .locals 2

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdSize()Lsan/bc/AdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->AdSize()Lsan/bc/AdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->isColdStart()I

    move-result v0

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->isColdStart()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Lsan/bc/getErrorCode;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
