.class Lsan/cz/getLoaderClassName$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/dd/getErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cz/getLoaderClassName;->getErrorMessage(Lsan/cz/setLocalExtras;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getErrorCode:[C

.field private static getErrorMessage:I

.field private static toString:I


# instance fields
.field final synthetic AdError:Lsan/cz/getLoaderClassName;

.field final synthetic setErrorMessage:Lsan/cz/setLocalExtras;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/cz/getLoaderClassName$AdError;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/cz/getLoaderClassName$AdError;->toString:I

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/cz/getLoaderClassName$AdError;->getErrorCode:[C

    return-void

    :array_0
    .array-data 2
        0x4bs
        0xbfs
        0xe6s
        0xe6s
        0xe8s
        0xe1s
        0xb8s
        0xb8s
        0xd8s
        0xdes
        0xe3s
        0xbcs
        0xbds
        0xe8s
        0xe9s
        0xdfs
        0x97s
        0x12es
        0x103s
        0xfcs
        0x11cs
        0x122s
        0x127s
        0x100s
        0x101s
        0x12cs
        0x12ds
        0x123s
        0xfcs
        0x103s
        0x12ds
        0x126s
        0x11es
        0x11ds
    .end array-data
.end method

.method constructor <init>(Lsan/cz/getLoaderClassName;Lsan/cz/setLocalExtras;)V
    .locals 0

    iput-object p1, p0, Lsan/cz/getLoaderClassName$AdError;->AdError:Lsan/cz/getLoaderClassName;

    iput-object p2, p0, Lsan/cz/getLoaderClassName$AdError;->setErrorMessage:Lsan/cz/setLocalExtras;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static toString(Z[ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    sget-object v0, Lsan/b/getMinIntervalToStart;->toString:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    const/4 v7, 0x3

    aget v7, p1, v7

    sget-object v8, Lsan/cz/getLoaderClassName$AdError;->getErrorCode:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    new-array v2, v4, [C

    nop

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge v10, v4, :cond_2

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-byte v10, p2, v10

    if-ne v10, v3, :cond_1

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :cond_1
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    sget v8, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v8, v2, v8

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr v10, v3

    sput v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p2, v4, [C

    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    new-array p0, v4, [C

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_2
    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p2, v4, :cond_5

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p2, v3

    sput p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_3
    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p0, v4, :cond_7

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char p2, v9, p2

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p0, v3

    sput p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public setErrorMessage(Ljava/lang/String;Lsan/dd/getErrorMessage;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    const-string v2, "\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001"

    invoke-static {v1, v0, v2}, Lsan/cz/getLoaderClassName$AdError;->toString(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ad.VastManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lsan/cz/getLoaderClassName$AdError;->AdError:Lsan/cz/getLoaderClassName;

    invoke-static {p1}, Lsan/cz/getLoaderClassName;->getErrorMessage(Lsan/cz/getLoaderClassName;)Lsan/cz/getLoaderClassName$getErrorMessage;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lsan/cz/getLoaderClassName$getErrorMessage;->a(Lsan/cz/setLocalExtras;)V

    sget p1, Lsan/cz/getLoaderClassName$AdError;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/cz/getLoaderClassName$AdError;->toString:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 p1, 0x39

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x10
        0x76
        0x0
    .end array-data
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x4

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    const/4 p4, 0x1

    const-string v0, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000"

    invoke-static {p4, p3, v0}, Lsan/cz/getLoaderClassName$AdError;->toString(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Ad.VastManager"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lsan/cz/getLoaderClassName$AdError;->setErrorMessage:Lsan/cz/setLocalExtras;

    invoke-virtual {p1, p2}, Lsan/cz/setLocalExtras;->AdError$ErrorCode(Ljava/lang/String;)V

    iget-object p1, p0, Lsan/cz/getLoaderClassName$AdError;->AdError:Lsan/cz/getLoaderClassName;

    invoke-static {p1}, Lsan/cz/getLoaderClassName;->getErrorMessage(Lsan/cz/getLoaderClassName;)Lsan/cz/getLoaderClassName$getErrorMessage;

    move-result-object p1

    iget-object p2, p0, Lsan/cz/getLoaderClassName$AdError;->setErrorMessage:Lsan/cz/setLocalExtras;

    invoke-interface {p1, p2}, Lsan/cz/getLoaderClassName$getErrorMessage;->a(Lsan/cz/setLocalExtras;)V

    sget p1, Lsan/cz/getLoaderClassName$AdError;->toString:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/cz/getLoaderClassName$AdError;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p4, 0x0

    :cond_0
    if-eqz p4, :cond_1

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

    :array_0
    .array-data 4
        0x10
        0x12
        0xba
        0xc
    .end array-data
.end method
