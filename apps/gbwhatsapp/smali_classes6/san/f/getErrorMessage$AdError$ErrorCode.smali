.class final Lsan/f/getErrorMessage$AdError$ErrorCode;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/f/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/san/widget/landingpage/AnimatedDoorLayout;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static getErrorMessage:I

.field private static toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/f/getErrorMessage$AdError$ErrorCode;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/f/getErrorMessage$AdError$ErrorCode;->toString:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget v0, Lsan/f/getErrorMessage$AdError$ErrorCode;->toString:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/getErrorMessage$AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    check-cast p1, Lcom/san/widget/landingpage/AnimatedDoorLayout;

    invoke-virtual {p0, p1}, Lsan/f/getErrorMessage$AdError$ErrorCode;->setErrorMessage(Lcom/san/widget/landingpage/AnimatedDoorLayout;)Ljava/lang/Float;

    move-result-object p1

    sget v0, Lsan/f/getErrorMessage$AdError$ErrorCode;->getErrorMessage:I

    and-int/lit8 v1, v0, 0x1c

    const/16 v2, 0x1c

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/getErrorMessage$AdError$ErrorCode;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v2, 0x2b

    :cond_0
    if-eq v2, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getErrorMessage(Lcom/san/widget/landingpage/AnimatedDoorLayout;Ljava/lang/Float;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mads.BaseLandingPage"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/san/widget/landingpage/AnimatedDoorLayout;->setProgress(F)V

    sget p1, Lsan/f/getErrorMessage$AdError$ErrorCode;->toString:I

    xor-int/lit8 p2, p1, 0x45

    and-int/lit8 p1, p1, 0x45

    or-int/2addr p1, p2

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/f/getErrorMessage$AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lsan/f/getErrorMessage$AdError$ErrorCode;->getErrorMessage:I

    and-int/lit8 v1, v0, 0x2c

    or-int/lit8 v0, v0, 0x2c

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/getErrorMessage$AdError$ErrorCode;->toString:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/san/widget/landingpage/AnimatedDoorLayout;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lsan/f/getErrorMessage$AdError$ErrorCode;->getErrorMessage(Lcom/san/widget/landingpage/AnimatedDoorLayout;Ljava/lang/Float;)V

    sget p1, Lsan/f/getErrorMessage$AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x5b

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    or-int/lit8 v0, p1, -0x1

    shl-int/2addr v0, p2

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/f/getErrorMessage$AdError$ErrorCode;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x7

    :try_start_0
    div-int/2addr p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public setErrorMessage(Lcom/san/widget/landingpage/AnimatedDoorLayout;)Ljava/lang/Float;
    .locals 6

    sget v0, Lsan/f/getErrorMessage$AdError$ErrorCode;->toString:I

    and-int/lit8 v1, v0, 0xa

    or-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/f/getErrorMessage$AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/san/widget/landingpage/AnimatedDoorLayout;->getProgress()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lsan/f/getErrorMessage$AdError$ErrorCode;->toString:I

    and-int/lit8 v4, v1, -0x22

    not-int v5, v1

    and-int/lit8 v5, v5, 0x21

    or-int/2addr v4, v5

    and-int/lit8 v1, v1, 0x21

    shl-int/2addr v1, v0

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lsan/f/getErrorMessage$AdError$ErrorCode;->getErrorMessage:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v0, :cond_3

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method
