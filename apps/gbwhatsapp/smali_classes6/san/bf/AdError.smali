.class public Lsan/bf/AdError;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bf/AdError$toString;,
        Lsan/bf/AdError$getErrorCode;,
        Lsan/bf/AdError$AdError;
    }
.end annotation


# static fields
.field private static getAdFormat:[C

.field private static getLoaderClassName:I

.field private static setLocalExtras:I


# instance fields
.field protected AdError:J

.field protected AdError$ErrorCode:J

.field protected AdFormat:Z

.field protected AdInfo:Z

.field protected getAdSize:Lsan/bf/getMinIntervalToStart;

.field protected getErrorCode:J

.field protected getErrorMessage:Ljava/lang/String;

.field private getLocalExtras:Lsan/bf/AdError$toString;

.field private getMinIntervalToReturn:Z

.field protected getMinIntervalToStart:J

.field protected getName:J

.field private setAdFormat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected setAdSize:J

.field protected final setErrorMessage:Lsan/bh/toString;

.field private setLoaderClassName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected toString:I

.field protected valueOf:J

.field protected values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/bf/AdError;->getLoaderClassName:I

    const/4 v0, 0x1

    sput v0, Lsan/bf/AdError;->setLocalExtras:I

    const/16 v0, 0xfb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bf/AdError;->getAdFormat:[C

    return-void

    :array_0
    .array-data 2
        0x78s
        0x106s
        0x120s
        0x11fs
        0x11as
        0x11as
        0x115s
        0x10fs
        0x111s
        0x118s
        0x108s
        0x10bs
        0x6as
        0xf6s
        0x116s
        0x11cs
        0x121s
        0x121s
        0x126s
        0x127s
        0x11ds
        0xf6s
        0xfbs
        0x125s
        0xfes
        0x100s
        0x122s
        0x116s
        0x117s
        0x10fs
        0x37s
        0x47s
        0x40s
        0x40s
        0x49s
        0x69s
        0x67s
        0x6as
        0x66s
        0x42s
        0x42s
        0x69s
        0x73s
        0x72s
        0x6ds
        0x6ds
        0x68s
        0x62s
        0x42s
        0x49s
        0x6bs
        0x6cs
        0x71s
        0x6fs
        0x6es
        0x70s
        0x6cs
        0x48s
        0x26s
        0x4as
        0x73s
        0x6fs
        0x46s
        0x2es
        0x2es
        0x31s
        0x59s
        0x6es
        0x71s
        0x6cs
        0x69s
        0x71s
        0x50s
        0x3fs
        0x59s
        0x67s
        0x6as
        0x66s
        0x42s
        0x47s
        0x6es
        0x71s
        0x4as
        0x43s
        0x6as
        0x72s
        0x71s
        0x69s
        0x42s
        0x47s
        0x70s
        0x49s
        0x41s
        0x61s
        0x62s
        0x42s
        0x43s
        0x6as
        0x70s
        0x6fs
        0x67s
        0x6as
        0x4as
        0x44s
        0x10s
        0x46s
        0x66s
        0x6as
        0x71s
        0x71s
        0x4as
        0x2ds
        0x4fs
        0x69s
        0x6bs
        0x6es
        0x4as
        0x42s
        0x62s
        0x68s
        0x6ds
        0x6ds
        0x72s
        0x73s
        0x69s
        0x10s
        0x41s
        0x6ds
        0x4cs
        0x42s
        0x69s
        0x73s
        0x72s
        0x6ds
        0x6ds
        0x68s
        0x62s
        0x42s
        0x4as
        0x6es
        0x6ds
        0x6bs
        0x63s
        0x62s
        0x42s
        0x44s
        0x6bs
        0x71s
        0x6cs
        0x6bs
        0x72s
        0x73s
        0x72s
        0x72s
        0x6bs
        0x62s
        0x67s
        0x68s
        0x64s
        0x68s
        0x68s
        0x64s
        0x5fs
        0xe0s
        0x102s
        0x106s
        0x106s
        0x102s
        0x106s
        0x105s
        0x100s
        0x103s
        0x108s
        0x109s
        0x104s
        0x100s
        0x106s
        0x10bs
        0x10bs
        0x110s
        0x111s
        0x107s
        0xe0s
        0xe5s
        0x107s
        0x104s
        0x10ds
        0xe9s
        0xe3s
        0x10ds
        0x108s
        0x108s
        0xe8s
        0xeas
        0x10bs
        0x32s
        0x64s
        0x6cs
        0x6cs
        0x68s
        0x6es
        0x6es
        0x6es
        0x69s
        0x41s
        0x42s
        0x62s
        0x68s
        0x6ds
        0x6ds
        0x72s
        0x73s
        0x69s
        0x1cs
        0x45s
        0x45s
        0x5as
        0x7as
        0x7bs
        0x83s
        0x61s
        0x38s
        0x62s
        0x8cs
        0x8as
        0x82s
        0x81s
        0x83s
        0x86s
        0x62s
        0x5as
        0x7as
        0x7bs
        0x83s
        0x61s
        0x3es
        0x60s
        0x7cs
        0x80s
        0x82s
        0x7ds
        0x7bs
        0x5bs
        0x5as
        0x7as
        0x80s
        0x85s
        0x85s
        0x8as
        0x8bs
        0x81s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lsan/bh/toString;Z)V
    .locals 8

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lsan/bf/AdError;-><init>(Ljava/lang/String;Lsan/bh/toString;ZJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsan/bh/toString;ZJJ)V
    .locals 9

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Lsan/bf/AdError;-><init>(Ljava/lang/String;Lsan/bh/toString;ZZJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsan/bh/toString;ZZ)V
    .locals 9

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lsan/bf/AdError;-><init>(Ljava/lang/String;Lsan/bh/toString;ZZJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsan/bh/toString;ZZJJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lsan/bf/AdError;->toString:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/bf/AdError;->values:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsan/bf/AdError;->AdFormat:Z

    iput-boolean v0, p0, Lsan/bf/AdError;->getMinIntervalToReturn:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lsan/bf/AdError;->AdError$ErrorCode:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsan/bf/AdError;->setAdSize:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lsan/bf/AdError;->setLoaderClassName:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lsan/bf/AdError;->setAdFormat:Ljava/util/List;

    new-instance v3, Lsan/bf/AdError$toString;

    invoke-direct {v3}, Lsan/bf/AdError$toString;-><init>()V

    iput-object v3, p0, Lsan/bf/AdError;->getLocalExtras:Lsan/bf/AdError$toString;

    iput-boolean v0, p0, Lsan/bf/AdError;->AdInfo:Z

    new-instance v0, Lsan/bf/getMinIntervalToStart;

    invoke-direct {v0}, Lsan/bf/getMinIntervalToStart;-><init>()V

    iput-object v0, p0, Lsan/bf/AdError;->getAdSize:Lsan/bf/getMinIntervalToStart;

    iput-object p1, p0, Lsan/bf/AdError;->getErrorMessage:Ljava/lang/String;

    iput-object p2, p0, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    invoke-virtual {p2}, Lsan/bh/toString;->AdError()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lsan/bh/toString;->valueOf()J

    move-result-wide v1

    :cond_0
    iput-wide v1, p0, Lsan/bf/AdError;->getErrorCode:J

    iput-boolean p3, p0, Lsan/bf/AdError;->values:Z

    iput-boolean p4, p0, Lsan/bf/AdError;->AdFormat:Z

    iput-wide p5, p0, Lsan/bf/AdError;->getName:J

    iput-wide p7, p0, Lsan/bf/AdError;->getMinIntervalToStart:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsan/bh/toString;ZZJJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lsan/bf/AdError;->toString:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/bf/AdError;->values:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsan/bf/AdError;->AdFormat:Z

    iput-boolean v0, p0, Lsan/bf/AdError;->getMinIntervalToReturn:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lsan/bf/AdError;->AdError$ErrorCode:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsan/bf/AdError;->setAdSize:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsan/bf/AdError;->setLoaderClassName:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsan/bf/AdError;->setAdFormat:Ljava/util/List;

    new-instance v1, Lsan/bf/AdError$toString;

    invoke-direct {v1}, Lsan/bf/AdError$toString;-><init>()V

    iput-object v1, p0, Lsan/bf/AdError;->getLocalExtras:Lsan/bf/AdError$toString;

    iput-boolean v0, p0, Lsan/bf/AdError;->AdInfo:Z

    new-instance v0, Lsan/bf/getMinIntervalToStart;

    invoke-direct {v0}, Lsan/bf/getMinIntervalToStart;-><init>()V

    iput-object v0, p0, Lsan/bf/AdError;->getAdSize:Lsan/bf/getMinIntervalToStart;

    iput-object p1, p0, Lsan/bf/AdError;->getErrorMessage:Ljava/lang/String;

    iput-object p2, p0, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    iput-wide p9, p0, Lsan/bf/AdError;->getErrorCode:J

    iput-boolean p3, p0, Lsan/bf/AdError;->values:Z

    iput-boolean p4, p0, Lsan/bf/AdError;->AdFormat:Z

    iput-wide p5, p0, Lsan/bf/AdError;->getName:J

    iput-wide p7, p0, Lsan/bf/AdError;->getMinIntervalToStart:J

    return-void
.end method

.method protected static getErrorMessage(Ljava/io/InputStream;[BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lsan/bf/AdError;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x1

    if-ge v1, p3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_2

    goto :goto_4

    :cond_2
    sget v3, Lsan/bf/AdError;->getLoaderClassName:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_4

    add-int v2, p2, v1

    sub-int v3, p3, v1

    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_1

    :cond_4
    shl-int v2, p2, v1

    div-int v3, p3, v1

    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gtz v2, :cond_6

    :goto_1
    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1

    :cond_6
    add-int/2addr v1, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    const/16 v3, 0x31

    if-eqz v2, :cond_7

    const/16 v2, 0x1b

    goto :goto_3

    :cond_7
    const/16 v2, 0x31

    :goto_3
    if-eq v2, v3, :cond_0

    :goto_4
    return v1
.end method

.method private static setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;
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

    sget-object v8, Lsan/bf/AdError;->getAdFormat:[C

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

.method private setErrorMessage()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/san/common/tasks/TransmitException;
        }
    .end annotation

    sget v0, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    invoke-virtual {v0}, Lsan/bh/toString;->getName()Lsan/bh/toString;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    invoke-virtual {v0}, Lsan/bh/toString;->getName()Lsan/bh/toString;

    move-result-object v0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v0}, Lsan/bh/toString;->getAdSize()Z

    :cond_3
    if-eqz v0, :cond_5

    sget v1, Lsan/bf/AdError;->getLoaderClassName:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lsan/bh/toString;->setErrorMessage()Z

    move-result v0

    if-nez v1, :cond_4

    const/16 v1, 0x26

    :try_start_1
    div-int/2addr v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    :goto_3
    return-void

    :cond_5
    iget-object v0, p0, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    invoke-virtual {v0}, Lsan/bh/toString;->AdError()Z

    move-result v0

    :try_start_2
    iget-object v1, p0, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    sget-object v5, Lsan/bh/toString$getErrorMessage;->Write:Lsan/bh/toString$getErrorMessage;

    invoke-virtual {v1, v5}, Lsan/bh/toString;->toString(Lsan/bh/toString$getErrorMessage;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    invoke-static {v1, v5, v2}, Lsan/ca/values;->AdError(Landroid/content/Context;Lsan/bh/toString;Ljava/lang/Throwable;)V

    if-nez v0, :cond_6

    sget v0, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_3
    iget-object v0, p0, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    invoke-virtual {v0}, Lsan/bh/toString;->AdInfo()Z

    :cond_6
    iget-object v0, p0, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    invoke-virtual {v0}, Lsan/bh/toString;->setAdFormat()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_4
    sget v0, Lsan/bf/AdError;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eq v4, v3, :cond_8

    return-void

    :cond_8
    :try_start_4
    array-length v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v2, v1

    :try_start_5
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    const-string v6, "dl_checkwritabe"

    invoke-static {v1, v5, v2, v6}, Lsan/ca/values;->toString(Landroid/content/Context;Lsan/bh/toString;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Lcom/san/common/tasks/TransmitException;

    const/16 v5, 0xc

    const-string v6, "target file could not write"

    invoke-direct {v1, v5, v6}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    invoke-static {v5, v6, v2}, Lsan/ca/values;->AdError(Landroid/content/Context;Lsan/bh/toString;Ljava/lang/Throwable;)V

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_a

    :try_start_6
    iget-object v0, p0, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    invoke-virtual {v0}, Lsan/bh/toString;->AdInfo()Z

    :cond_a
    iget-object v0, p0, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    invoke-virtual {v0}, Lsan/bh/toString;->setAdFormat()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_7
    throw v1

    :catchall_3
    move-exception v0

    throw v0
.end method

.method private setErrorMessage(Lsan/bu/AdError$toString;)Z
    .locals 9

    const-string v0, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lsan/bf/AdError;->setAdFormat:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    sget v6, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lsan/bu/AdError$toString;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v8, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0x49

    if-nez v7, :cond_3

    const/16 v7, 0x49

    goto :goto_2

    :cond_3
    const/16 v7, 0x5c

    :goto_2
    if-eq v7, v8, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lsan/bu/AdError$toString;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_5
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v4, 0x3b

    if-nez p1, :cond_6

    const/16 p1, 0x3b

    goto :goto_4

    :cond_6
    const/16 p1, 0x1d

    :goto_4
    if-eq p1, v4, :cond_7

    goto :goto_5

    :cond_7
    const-string p1, "crc32c="

    invoke-virtual {v6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p1, :cond_8

    sget p1, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2

    :goto_5
    new-array p1, v2, [I

    fill-array-data p1, :array_0

    invoke-static {v3, p1, v0}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "crc32c header value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    const/4 p1, 0x7

    invoke-virtual {v6, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    invoke-static {v4}, Lsan/bf/getErrorCode;->getErrorMessage(Lsan/bh/toString;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    new-array v5, v2, [I

    fill-array-data v5, :array_1

    invoke-static {v3, v5, v0}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "find check sum header value:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", do crc32c value:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return p1

    :cond_a
    :goto_6
    new-array p1, v2, [I

    fill-array-data p1, :array_2

    invoke-static {v3, p1, v0}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "crc32c do value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    invoke-static {v3, v2, v0}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :array_0
    .array-data 4
        0x0
        0xc
        0xad
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xc
        0xad
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xc
        0xad
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0xc
        0xad
        0x0
    .end array-data
.end method

.method protected static toString(J)I
    .locals 6

    sget v0, Lsan/bf/AdError;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-wide/32 v4, 0x40000

    if-eq v0, v3, :cond_1

    cmp-long v0, p0, v4

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    cmp-long v0, p0, v4

    if-gez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v2, v3, :cond_6

    :cond_3
    const/4 p0, 0x4

    invoke-static {}, Lsan/u/setPassengerHBParams;->getErrorCode()J

    move-result-wide v0

    const-wide/16 v2, 0x100

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    const/16 p0, 0x8

    :cond_4
    const-wide/16 v2, 0x200

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    sget p1, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2

    mul-int/lit8 p0, p0, 0x2

    :cond_5
    const-wide/16 v2, 0x400

    cmp-long p1, v0, v2

    if-lez p1, :cond_7

    sget p1, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2

    mul-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    long-to-double p0, p0

    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    sget p1, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2

    :cond_7
    :goto_2
    sget p1, Lsan/bf/AdError;->getLoaderClassName:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method private static toString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x100

    new-array v0, v0, [B

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x29

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    goto :goto_0

    :cond_0
    const/16 p0, 0x29

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    const-string p0, ""

    return-object p0
.end method

.method private toString(Lsan/bu/AdError$toString;)Z
    .locals 6

    sget v0, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    iget-object v1, p0, Lsan/bf/AdError;->setLoaderClassName:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    sget v0, Lsan/bf/AdError;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsan/bu/AdError$toString;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v5, 0x22

    if-nez v2, :cond_2

    const/16 v2, 0x22

    goto :goto_2

    :cond_2
    const/16 v2, 0x5c

    :goto_2
    if-eq v2, v5, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    iget-object p1, p0, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    invoke-virtual {p0, p1}, Lsan/bf/AdError;->AdError(Lsan/bh/toString;)[B

    move-result-object p1

    const/16 v1, 0x32

    if-eqz p1, :cond_5

    const/16 v2, 0x4e

    goto :goto_4

    :cond_5
    const/16 v2, 0x32

    :goto_4
    if-eq v2, v1, :cond_7

    array-length v1, p1

    if-nez v1, :cond_6

    sget p1, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lsan/z/toString;->AdError([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find check sum header value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", do md5 value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v4, v2, v3}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_7
    :goto_5
    return v4

    nop

    :array_0
    .array-data 4
        0x0
        0xc
        0xad
        0x0
    .end array-data
.end method


# virtual methods
.method public AdError(Ljava/lang/String;)Lsan/bf/AdError;
    .locals 3

    iget-object v0, p0, Lsan/bf/AdError;->setLoaderClassName:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove md5 check key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v0, v1, v2}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0xc
        0xad
        0x0
    .end array-data
.end method

.method protected AdError(Ljava/io/InputStream;JLsan/bf/AdError$getErrorCode;Lsan/bf/AdError$AdError;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/san/common/tasks/TransmitException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p6

    new-instance v2, Lsan/bf/setErrorMessage;

    iget-wide v3, v1, Lsan/bf/AdError;->AdError:J

    invoke-static {v3, v4}, Lsan/bf/AdError;->toString(J)I

    move-result v3

    const/high16 v4, 0x10000

    invoke-direct {v2, v4, v3}, Lsan/bf/setErrorMessage;-><init>(II)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lsan/bf/AdError$setErrorMessage;

    move-object/from16 v7, p1

    invoke-direct {v6, v1, v2, v7, v3}, Lsan/bf/AdError$setErrorMessage;-><init>(Lsan/bf/AdError;Lsan/bf/setErrorMessage;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iget-object v6, v1, Lsan/bf/AdError;->getAdSize:Lsan/bf/getMinIntervalToStart;

    invoke-virtual {v6}, Lsan/bf/getMinIntervalToStart;->getErrorMessage()V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-wide v6, v1, Lsan/bf/AdError;->getErrorCode:J

    iget-wide v8, v1, Lsan/bf/AdError;->AdError:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_1a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_13

    :cond_0
    const/4 v6, 0x0

    move-object v7, v6

    const/4 v8, 0x0

    :cond_1
    const/16 v9, 0x32

    if-nez v7, :cond_2

    const/16 v11, 0x32

    goto :goto_1

    :cond_2
    const/16 v11, 0x42

    :goto_1
    const-string v13, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    const/16 v14, 0x25

    const/4 v15, 0x2

    const/4 v10, 0x4

    const/4 v12, 0x1

    if-eq v11, v9, :cond_3

    goto :goto_6

    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lsan/bf/setErrorMessage;->setErrorMessage()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v11, 0x50

    if-eqz v9, :cond_4

    const/16 v9, 0x47

    goto :goto_2

    :cond_4
    const/16 v9, 0x50

    :goto_2
    if-eq v9, v11, :cond_9

    sget v7, Lsan/bf/AdError;->getLoaderClassName:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/2addr v7, v15

    if-nez v7, :cond_5

    const/16 v7, 0x42

    goto :goto_3

    :cond_5
    const/16 v7, 0x25

    :goto_3
    if-eq v7, v14, :cond_6

    :try_start_1
    iget v7, v1, Lsan/bf/AdError;->toString:I

    invoke-virtual {v2, v7}, Lsan/bf/toString;->setErrorMessage(I)Lsan/bf/getErrorMessage;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_a

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_6
    :try_start_3
    iget v7, v1, Lsan/bf/AdError;->toString:I

    invoke-virtual {v2, v7}, Lsan/bf/toString;->setErrorMessage(I)Lsan/bf/getErrorMessage;

    move-result-object v7

    if-eqz p4, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-eq v9, v12, :cond_8

    goto :goto_7

    :cond_8
    :goto_5
    invoke-interface/range {p4 .. p4}, Lsan/bf/AdError$getErrorCode;->AdInfo()Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    :goto_6
    move-object v11, v5

    goto :goto_b

    :cond_a
    :goto_7
    iget-boolean v9, v1, Lsan/bf/AdError;->AdInfo:Z

    if-eqz v9, :cond_1

    if-nez v7, :cond_b

    iget v9, v1, Lsan/bf/AdError;->toString:I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    add-int/2addr v8, v9

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    if-le v8, v0, :cond_1

    new-array v8, v10, [I

    fill-array-data v8, :array_0

    invoke-static {v4, v8, v13}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get buffer timeout! url = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lsan/bf/AdError;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lsan/bf/AdError;->getErrorMessage:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v11, v5

    :try_start_5
    iget-wide v4, v1, Lsan/bf/AdError;->getErrorCode:J

    iget-wide v9, v1, Lsan/bf/AdError;->AdError:J
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v14, 0x1e

    cmp-long v16, v4, v9

    if-nez v16, :cond_c

    const/16 v4, 0x1e

    goto :goto_9

    :cond_c
    const/16 v4, 0x43

    :goto_9
    if-eq v4, v14, :cond_d

    const/4 v9, 0x0

    goto :goto_a

    :cond_d
    sget v4, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/2addr v4, v15

    const/4 v9, 0x1

    :goto_a
    :try_start_6
    invoke-static {v8, v9, v0}, Lsan/ca/values;->getErrorMessage(Ljava/lang/String;ZI)V

    :goto_b
    if-nez v7, :cond_11

    invoke-virtual {v2}, Lsan/bf/setErrorMessage;->setErrorMessage()Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v4, :cond_11

    sget v4, Lsan/bf/AdError;->getLoaderClassName:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/2addr v4, v15

    if-nez v4, :cond_f

    :try_start_7
    invoke-virtual {v2}, Lsan/bf/setErrorMessage;->getErrorMessage()Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    array-length v5, v6
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/16 v5, 0x36

    if-nez v4, :cond_e

    const/16 v4, 0x36

    goto :goto_c

    :cond_e
    const/16 v4, 0x62

    :goto_c
    if-eq v4, v5, :cond_10

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_f
    :try_start_9
    invoke-virtual {v2}, Lsan/bf/setErrorMessage;->getErrorMessage()Z

    move-result v4
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v4, :cond_11

    :cond_10
    sget v4, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/2addr v4, v15

    :try_start_a
    invoke-virtual {v2, v12}, Lsan/bf/toString;->setErrorMessage(I)Lsan/bf/getErrorMessage;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_11
    :goto_d
    if-eqz p4, :cond_13

    invoke-interface/range {p4 .. p4}, Lsan/bf/AdError$getErrorCode;->AdInfo()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_e

    :cond_12
    const/4 v2, 0x4

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    const/4 v3, 0x0

    invoke-static {v3, v0, v13}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v3, "the task had been canceled!"

    invoke-static {v0, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/san/common/tasks/TransmitException;

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    const-string v3, "\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v12, v2, v3}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, v3, v2}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_13
    :goto_e
    if-eqz v7, :cond_19

    :try_start_b
    iget-object v4, v1, Lsan/bf/AdError;->getAdSize:Lsan/bf/getMinIntervalToStart;

    invoke-virtual {v4}, Lsan/bf/getMinIntervalToStart;->getName()V

    iget-object v4, v7, Lsan/bf/getErrorMessage;->toString:[B

    iget v5, v7, Lsan/bf/getErrorMessage;->setErrorMessage:I

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Lsan/bf/AdError;->getErrorMessage([BII)V

    iget-object v4, v1, Lsan/bf/AdError;->getAdSize:Lsan/bf/getMinIntervalToStart;

    invoke-virtual {v4}, Lsan/bf/getMinIntervalToStart;->AdFormat()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    iget-wide v4, v1, Lsan/bf/AdError;->getErrorCode:J

    iget v6, v7, Lsan/bf/getErrorMessage;->setErrorMessage:I

    int-to-long v9, v6

    add-long/2addr v4, v9

    iput-wide v4, v1, Lsan/bf/AdError;->getErrorCode:J

    iget-object v6, v1, Lsan/bf/AdError;->getAdSize:Lsan/bf/getMinIntervalToStart;

    sub-long v4, v4, p2

    invoke-virtual {v6, v4, v5}, Lsan/bf/getMinIntervalToStart;->AdError(J)V

    if-eqz p5, :cond_14

    const/16 v4, 0x57

    goto :goto_f

    :cond_14
    const/16 v4, 0x25

    :goto_f
    const/16 v5, 0x25

    if-eq v4, v5, :cond_17

    sget v4, Lsan/bf/AdError;->getLoaderClassName:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/2addr v4, v15

    if-nez v4, :cond_15

    const/4 v9, 0x1

    goto :goto_10

    :cond_15
    const/4 v9, 0x0

    :goto_10
    iget-object v4, v1, Lsan/bf/AdError;->getErrorMessage:Ljava/lang/String;

    iget-wide v5, v1, Lsan/bf/AdError;->getErrorCode:J

    if-eq v9, v12, :cond_16

    iget-wide v8, v1, Lsan/bf/AdError;->valueOf:J

    move-object/from16 v16, p5

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move-wide/from16 v20, v8

    invoke-interface/range {v16 .. v21}, Lsan/bf/AdError$AdError;->getErrorCode(Ljava/lang/String;JJ)V

    iget-object v4, v1, Lsan/bf/AdError;->getAdSize:Lsan/bf/getMinIntervalToStart;

    iget v5, v7, Lsan/bf/getErrorMessage;->setErrorMessage:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lsan/bf/getMinIntervalToStart;->getErrorMessage(J)V

    goto :goto_11

    :cond_16
    iget-wide v8, v1, Lsan/bf/AdError;->valueOf:J

    move-object/from16 v16, p5

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move-wide/from16 v20, v8

    invoke-interface/range {v16 .. v21}, Lsan/bf/AdError$AdError;->getErrorCode(Ljava/lang/String;JJ)V

    iget-object v4, v1, Lsan/bf/AdError;->getAdSize:Lsan/bf/getMinIntervalToStart;

    iget v5, v7, Lsan/bf/getErrorMessage;->setErrorMessage:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lsan/bf/getMinIntervalToStart;->getErrorMessage(J)V

    const/16 v4, 0x37

    const/4 v5, 0x0

    :try_start_c
    div-int/2addr v4, v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_17
    :goto_11
    iget-wide v4, v1, Lsan/bf/AdError;->getErrorCode:J

    iget-wide v14, v1, Lsan/bf/AdError;->AdError:J

    cmp-long v6, v4, v14

    if-nez v6, :cond_18

    const/4 v3, 0x4

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    const/4 v4, 0x0

    invoke-static {v4, v0, v13}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    const-string v4, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v12, v3, v4}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_18
    invoke-virtual {v2, v7}, Lsan/bf/toString;->getErrorMessage(Lsan/bf/getErrorMessage;)V

    move-object v5, v11

    const/4 v4, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Lcom/san/common/tasks/TransmitException;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :cond_19
    new-instance v0, Lcom/san/common/tasks/TransmitException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_5

    const-string v5, "\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v12, v4, v5}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v15, v2}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v11, v5

    :goto_12
    invoke-virtual {v11}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/san/common/tasks/TransmitException;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_6

    const-string v3, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001"

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, v3, v2}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1a
    :goto_13
    iget-object v0, v1, Lsan/bf/AdError;->getAdSize:Lsan/bf/getMinIntervalToStart;

    invoke-virtual {v2}, Lsan/bf/setErrorMessage;->AdError()I

    move-result v2

    invoke-virtual {v0, v2}, Lsan/bf/getMinIntervalToStart;->toString(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0xc
        0xad
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xc
        0xad
        0x0
    .end array-data

    :array_2
    .array-data 4
        0xa2
        0x21
        0x9e
        0x9
    .end array-data

    :array_3
    .array-data 4
        0x0
        0xc
        0xad
        0x0
    .end array-data

    :array_4
    .array-data 4
        0xc3
        0x12
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0xd5
        0x26
        0x18
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x7d
        0x25
        0x0
        0x1d
    .end array-data
.end method

.method protected AdError(Ljava/lang/String;Ljava/lang/String;Lsan/bu/AdError;Lsan/bf/AdError$getErrorCode;Lsan/bf/AdError$AdError;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/san/common/tasks/TransmitException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v15, p5

    const-string v7, " ms"

    const-string v6, "\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    const-string v5, ":"

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const/4 v13, 0x0

    const-string v9, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v13, v4, v9}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "completed:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v8, Lsan/bf/AdError;->getErrorCode:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", request start:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v8, Lsan/bf/AdError;->getName:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", request end:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v8, Lsan/bf/AdError;->getMinIntervalToStart:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    if-eqz p4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eq v9, v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p4 .. p4}, Lsan/bf/AdError$getErrorCode;->AdInfo()Z

    move-result v9

    if-nez v9, :cond_25

    :goto_1
    iget-object v9, v8, Lsan/bf/AdError;->getErrorMessage:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_24

    invoke-direct/range {p0 .. p0}, Lsan/bf/AdError;->setErrorMessage()V

    iget-object v10, v8, Lsan/bf/AdError;->getAdSize:Lsan/bf/getMinIntervalToStart;

    invoke-virtual {v10}, Lsan/bf/getMinIntervalToStart;->AdError()V

    const-wide/32 v16, 0xf4240

    const/16 v11, 0xc

    const-wide/16 v14, 0x0

    const/16 v19, 0x2

    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-array v12, v3, [I

    aput v11, v12, v13

    const/16 v20, 0x12

    const/4 v9, 0x1

    aput v20, v12, v9

    const/16 v18, 0xb4

    aput v18, v12, v19

    const/16 v20, 0x3

    aput v13, v12, v20

    const-string v11, "\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v9, v12, v11}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lsan/bf/AdError;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, Lsan/bf/AdError;->getErrorMessage:Ljava/lang/String;

    invoke-interface {v2, v9}, Lsan/bu/AdError;->toString(Ljava/lang/String;)Lsan/bu/AdError$AdError;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_40
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3e
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    :try_start_1
    const-string v9, "Accept-Ranges"

    const-string v10, "bytes"

    invoke-virtual {v11, v9, v10}, Lsan/bu/AdError$AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3b
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    if-nez v9, :cond_3

    sget v9, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 v9, v9, 0x2

    const-string v10, "portal"

    if-eqz v9, :cond_2

    :try_start_2
    invoke-virtual {v11, v10, v1}, Lsan/bu/AdError$AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2a

    div-int/2addr v1, v13

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v10, v1}, Lsan/bu/AdError$AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    :try_start_3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3b
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    if-nez v1, :cond_4

    :try_start_4
    const-string v1, "trace_id"

    move-object/from16 v9, p2

    invoke-virtual {v11, v1, v9}, Lsan/bu/AdError$AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v10, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    move-wide/from16 v20, v14

    const/4 v2, 0x0

    move-object/from16 v7, p5

    move-object v14, v4

    goto/16 :goto_51

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v3, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    move-wide/from16 v20, v14

    const/4 v2, 0x0

    move-object/from16 v7, p5

    move-object v14, v4

    goto/16 :goto_4e

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v3, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    move-wide/from16 v20, v14

    const/4 v2, 0x0

    move-object/from16 v7, p5

    move-object v14, v4

    goto/16 :goto_4f

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    move-wide/from16 v20, v14

    const/4 v2, 0x0

    move-object/from16 v7, p5

    move-object v14, v4

    goto/16 :goto_50

    :cond_4
    :goto_3
    if-eqz p6, :cond_5

    const/16 v1, 0x21

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    const/4 v9, 0x1

    if-eq v1, v9, :cond_6

    const-string v1, "Connection"

    const-string v9, "Close"

    invoke-virtual {v11, v1, v9}, Lsan/bu/AdError$AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    iget-wide v9, v8, Lsan/bf/AdError;->getErrorCode:J
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3b
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    cmp-long v1, v9, v14

    if-gtz v1, :cond_7

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    const/4 v9, 0x1

    :goto_5
    const-wide/16 v23, -0x1

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    sget v1, Lsan/bf/AdError;->getLoaderClassName:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_6
    iget-wide v9, v8, Lsan/bf/AdError;->getName:J
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3b
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    cmp-long v1, v9, v14

    if-gtz v1, :cond_9

    :try_start_7
    iget-wide v9, v8, Lsan/bf/AdError;->getMinIntervalToStart:J
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    cmp-long v1, v9, v23

    if-eqz v1, :cond_a

    :cond_9
    :goto_6
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setRange  start : "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v8, Lsan/bf/AdError;->getName:J
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3b
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    :try_start_9
    iget-wide v13, v8, Lsan/bf/AdError;->getErrorCode:J

    add-long/2addr v9, v13

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " end : "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v8, Lsan/bf/AdError;->getMinIntervalToStart:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v9, v8, Lsan/bf/AdError;->getName:J

    iget-wide v12, v8, Lsan/bf/AdError;->getErrorCode:J

    add-long/2addr v9, v12

    iget-wide v12, v8, Lsan/bf/AdError;->getMinIntervalToStart:J

    invoke-virtual {v11, v9, v10, v12, v13}, Lsan/bu/AdError$AdError;->AdError(JJ)V

    :cond_a
    invoke-interface {v2, v11}, Lsan/bu/AdError;->getErrorCode(Lsan/bu/AdError$AdError;)Lsan/bu/AdError$toString;

    move-result-object v15

    const-string v1, "Content-Type"

    invoke-virtual {v15, v1}, Lsan/bu/AdError$toString;->AdError(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lsan/bu/AdError$toString;->AdError()I

    move-result v1

    iget-object v9, v8, Lsan/bf/AdError;->getAdSize:Lsan/bf/getMinIntervalToStart;

    invoke-virtual {v9}, Lsan/bf/getMinIntervalToStart;->getErrorCode()V

    invoke-virtual {v8, v15}, Lsan/bf/AdError;->getErrorCode(Lsan/bu/AdError$toString;)Z

    move-result v9
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_38
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    if-nez v9, :cond_e

    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Http Status:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/16 v9, 0x194

    if-eq v1, v9, :cond_c

    const/16 v9, 0x193

    if-eq v1, v9, :cond_c

    const/16 v9, 0x19a

    if-eq v1, v9, :cond_c

    sget v9, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_b

    const/16 v9, 0x1501

    if-ne v1, v9, :cond_d

    goto :goto_7

    :cond_b
    const/16 v9, 0x1a0

    if-ne v1, v9, :cond_d

    :goto_7
    const/16 v1, 0x11

    :try_start_b
    iget-object v9, v8, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    invoke-virtual {v9}, Lsan/bh/toString;->AdInfo()Z

    const-wide/16 v9, 0x0

    iput-wide v9, v8, Lsan/bf/AdError;->getErrorCode:J

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_c
    const/4 v1, 0x5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "; "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lsan/bu/AdError$toString;->setErrorMessage()Ljava/io/InputStream;

    move-result-object v10

    invoke-static {v10}, Lsan/bf/AdError;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_d
    :goto_8
    :try_start_c
    new-instance v9, Lcom/san/common/tasks/TransmitException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lsan/bf/AdError;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v1, v10, v2}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v9
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v14, v4

    :goto_9
    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    :goto_a
    const/4 v2, 0x0

    const-wide/16 v20, 0x0

    :goto_b
    move-object/from16 v7, p5

    goto/16 :goto_51

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v14, v4

    :goto_c
    move-object v3, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    :goto_d
    const/4 v2, 0x0

    const-wide/16 v20, 0x0

    :goto_e
    move-object/from16 v7, p5

    goto/16 :goto_4e

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v14, v4

    :goto_f
    move-object v3, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    :goto_10
    const/4 v2, 0x0

    const-wide/16 v20, 0x0

    :goto_11
    move-object/from16 v7, p5

    goto/16 :goto_4f

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v14, v4

    :goto_12
    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    :goto_13
    const/4 v2, 0x0

    const-wide/16 v20, 0x0

    :goto_14
    move-object/from16 v7, p5

    goto/16 :goto_50

    :cond_e
    :try_start_d
    const-string v9, "Content-Length"

    invoke-virtual {v15, v9}, Lsan/bu/AdError$toString;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_3a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_38
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    if-eqz v9, :cond_10

    :try_start_e
    iget-wide v9, v8, Lsan/bf/AdError;->AdError$ErrorCode:J

    const-wide/16 v12, 0x0

    cmp-long v14, v9, v12

    if-lez v14, :cond_f

    const/4 v12, 0x1

    goto :goto_15

    :cond_f
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_10

    iget-wide v12, v8, Lsan/bf/AdError;->getErrorCode:J
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    sub-long/2addr v9, v12

    goto :goto_16

    :cond_10
    :try_start_f
    invoke-virtual {v15}, Lsan/bu/AdError$toString;->getErrorCode()J

    move-result-wide v9
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_3a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_38
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    sget v12, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 v12, v12, 0x2

    :goto_16
    :try_start_10
    iput-wide v9, v8, Lsan/bf/AdError;->valueOf:J
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_3a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_38
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    const/16 v12, 0xce

    const-string v13, "Content-Range"

    if-ne v1, v12, :cond_12

    :try_start_11
    invoke-virtual {v15, v13}, Lsan/bu/AdError$toString;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_17
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_15
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v27, v4

    :try_start_12
    invoke-virtual {v15}, Lsan/bu/AdError$toString;->getErrorCode()J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lsan/u/getHBResultData;->getErrorCode(Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-object/from16 v28, v5

    :try_start_14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v8, Lsan/bf/AdError;->valueOf:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "partial  start : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " filesize : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lsan/bf/AdError;->valueOf:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " content-range : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Lsan/bu/AdError$toString;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object/from16 v3, v27

    :try_start_15
    invoke-static {v3, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    const/4 v4, 0x4

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1f

    :catchall_2
    move-exception v0

    move-object v10, v0

    move-object v14, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    goto :goto_19

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object v14, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    goto :goto_17

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object v14, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    goto :goto_18

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v14, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    goto/16 :goto_1c

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    move-object/from16 v14, v27

    :goto_17
    move-object/from16 v3, v28

    goto :goto_1a

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    move-object/from16 v14, v27

    :goto_18
    move-object/from16 v3, v28

    goto :goto_1b

    :catchall_3
    move-exception v0

    move-object v10, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    move-object/from16 v14, v27

    :goto_19
    const/4 v2, 0x0

    goto/16 :goto_b

    :catch_c
    move-exception v0

    move-object v1, v0

    move-object v3, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    move-object/from16 v14, v27

    :goto_1a
    const/4 v2, 0x0

    goto/16 :goto_e

    :catch_d
    move-exception v0

    move-object v1, v0

    move-object v3, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    move-object/from16 v14, v27

    :goto_1b
    const/4 v2, 0x0

    goto/16 :goto_11

    :catch_e
    move-exception v0

    move-object v1, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    move-object/from16 v14, v27

    :goto_1c
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_11
    move-object/from16 v28, v5

    move-object/from16 v3, v27

    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    new-array v2, v4, [I

    const/16 v5, 0x1e

    const/4 v9, 0x0

    aput v5, v2, v9

    const/16 v5, 0x4a

    const/4 v14, 0x1

    aput v5, v2, v14

    aput v9, v2, v19

    const/16 v5, 0x23

    aput v5, v2, v20

    const-string v5, "\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v9, v2, v5}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lsan/bf/AdError;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/san/common/tasks/TransmitException;

    iget-object v2, v8, Lsan/bf/AdError;->getErrorMessage:Ljava/lang/String;

    const-string v5, "Bad range header"

    const/4 v12, 0x0

    invoke-direct {v1, v12, v2, v5}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_f
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_1d

    :catch_f
    move-exception v0

    move-object v1, v0

    move-object v14, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    move-object/from16 v3, v28

    goto/16 :goto_d

    :catch_10
    move-exception v0

    move-object v1, v0

    move-object v14, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    move-object/from16 v3, v28

    goto/16 :goto_10

    :catch_11
    move-exception v0

    goto/16 :goto_1e

    :catchall_5
    move-exception v0

    move-object v10, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    move-object/from16 v14, v27

    goto/16 :goto_a

    :catch_12
    move-exception v0

    move-object v1, v0

    move-object v3, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    move-object/from16 v14, v27

    goto/16 :goto_d

    :catch_13
    move-exception v0

    move-object v1, v0

    move-object v3, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    move-object/from16 v14, v27

    goto/16 :goto_10

    :catch_14
    move-exception v0

    move-object v1, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    move-object/from16 v14, v27

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    move-object v3, v4

    const/4 v4, 0x4

    :goto_1d
    move-object v10, v0

    move-object v14, v3

    goto/16 :goto_9

    :catch_15
    move-exception v0

    move-object v3, v4

    const/4 v4, 0x4

    move-object v1, v0

    move-object v14, v3

    goto/16 :goto_c

    :catch_16
    move-exception v0

    move-object v3, v4

    const/4 v4, 0x4

    move-object v1, v0

    move-object v14, v3

    goto/16 :goto_f

    :catch_17
    move-exception v0

    move-object v3, v4

    const/4 v4, 0x4

    :goto_1e
    move-object v1, v0

    move-object v14, v3

    goto/16 :goto_12

    :cond_12
    move-object v3, v4

    move-object/from16 v28, v5

    const/4 v4, 0x4

    const/4 v12, 0x0

    const/4 v14, 0x1

    const-wide/16 v20, 0x0

    :goto_1f
    const-wide/16 v25, 0x0

    cmp-long v2, v9, v25

    if-ltz v2, :cond_13

    const/4 v2, 0x0

    goto :goto_20

    :cond_13
    const/4 v2, 0x1

    :goto_20
    if-nez v2, :cond_1e

    sget v2, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_17
    iget-wide v4, v8, Lsan/bf/AdError;->valueOf:J
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_2e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2c
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    const-wide/16 v25, 0x0

    cmp-long v2, v4, v25

    if-ltz v2, :cond_1e

    :try_start_18
    iget-wide v4, v8, Lsan/bf/AdError;->getErrorCode:J

    add-long/2addr v4, v9

    iput-wide v4, v8, Lsan/bf/AdError;->AdError:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v8, Lsan/bf/AdError;->valueOf:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mLength="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v8, Lsan/bf/AdError;->AdError:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", length="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v8, Lsan/bf/AdError;->AdError:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", completed="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v8, Lsan/bf/AdError;->getErrorCode:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " <- "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lsan/bf/AdError;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_2b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_29
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    move-object/from16 v2, p5

    move-wide/from16 v4, v25

    if-eqz v2, :cond_14

    :try_start_19
    iget-object v4, v8, Lsan/bf/AdError;->getLocalExtras:Lsan/bf/AdError$toString;

    iput-wide v9, v4, Lsan/bf/AdError$toString;->setErrorMessage:J

    iput v1, v4, Lsan/bf/AdError$toString;->AdError:I

    invoke-virtual {v15, v13}, Lsan/bu/AdError$toString;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lsan/bf/AdError$toString;->getErrorMessage:Ljava/lang/String;

    iget-object v1, v8, Lsan/bf/AdError;->getLocalExtras:Lsan/bf/AdError$toString;

    invoke-static {v1, v15}, Lsan/bf/AdError$toString;->toString(Lsan/bf/AdError$toString;Lsan/bu/AdError$toString;)Lsan/bu/AdError$toString;

    iget-object v1, v8, Lsan/bf/AdError;->getLocalExtras:Lsan/bf/AdError$toString;

    iget-wide v4, v8, Lsan/bf/AdError;->valueOf:J

    iput-wide v4, v1, Lsan/bf/AdError$toString;->values:J

    iget-wide v4, v8, Lsan/bf/AdError;->getName:J

    iput-wide v4, v1, Lsan/bf/AdError$toString;->getErrorCode:J

    iget-wide v4, v8, Lsan/bf/AdError;->getErrorCode:J

    iput-wide v4, v1, Lsan/bf/AdError$toString;->toString:J

    iget-wide v4, v8, Lsan/bf/AdError;->getMinIntervalToStart:J

    iput-wide v4, v1, Lsan/bf/AdError$toString;->AdFormat:J

    iget-object v4, v8, Lsan/bf/AdError;->getErrorMessage:Ljava/lang/String;

    iput-object v4, v1, Lsan/bf/AdError$toString;->getName:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto :goto_22

    :catchall_7
    move-exception v0

    move-object v10, v0

    move-object v14, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v9, v11

    :goto_21
    move-object v7, v2

    goto/16 :goto_35

    :catch_18
    move-exception v0

    :goto_22
    :try_start_1a
    iget-object v10, v8, Lsan/bf/AdError;->getErrorMessage:Ljava/lang/String;

    iget-wide v4, v8, Lsan/bf/AdError;->valueOf:J

    move-object/from16 p1, v15

    iget-wide v14, v8, Lsan/bf/AdError;->getErrorCode:J
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_1e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_1c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    move-object/from16 v9, p5

    move-object/from16 v22, v11

    const/16 v1, 0xc

    const/4 v13, 0x0

    move-wide v11, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v13, v14

    :try_start_1b
    invoke-interface/range {v9 .. v14}, Lsan/bf/AdError$AdError;->toString(Ljava/lang/String;JJ)V

    iget-object v9, v8, Lsan/bf/AdError;->getAdSize:Lsan/bf/getMinIntervalToStart;

    invoke-virtual {v9}, Lsan/bf/getMinIntervalToStart;->setErrorMessage()V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_19
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    goto/16 :goto_27

    :catchall_8
    move-exception v0

    goto :goto_23

    :catch_19
    move-exception v0

    goto :goto_24

    :catch_1a
    move-exception v0

    goto :goto_25

    :catch_1b
    move-exception v0

    goto :goto_26

    :catchall_9
    move-exception v0

    move-object/from16 v22, v11

    :goto_23
    move-object v10, v0

    move-object v14, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v9, v22

    goto :goto_21

    :catch_1c
    move-exception v0

    move-object/from16 v22, v11

    :goto_24
    move-object v1, v0

    move-object v14, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v9, v22

    move-object/from16 v3, v28

    move-object v7, v2

    goto/16 :goto_37

    :catch_1d
    move-exception v0

    move-object/from16 v22, v11

    :goto_25
    move-object v1, v0

    move-object v14, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v9, v22

    move-object/from16 v3, v28

    move-object v7, v2

    goto/16 :goto_39

    :catch_1e
    move-exception v0

    move-object/from16 v22, v11

    const/16 v1, 0xc

    :goto_26
    move-object v1, v0

    move-object v14, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v9, v22

    move-object v7, v2

    goto/16 :goto_3d

    :cond_14
    move-object/from16 v22, v11

    move-object/from16 p1, v15

    const/16 v1, 0xc

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_27
    :try_start_1c
    invoke-virtual/range {p1 .. p1}, Lsan/bu/AdError$toString;->setErrorMessage()Ljava/io/InputStream;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, Lsan/bu/AdError;->AdError()I

    move-result v10
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_28
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_27
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_26
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    const/16 v11, 0xc

    move-object/from16 v1, p0

    move-object v12, v2

    move-object v2, v9

    move-object v14, v3

    const/4 v9, 0x1

    const-wide/16 v11, 0x0

    const/4 v15, 0x4

    move-wide/from16 v3, v20

    move-object/from16 v13, v28

    move-object/from16 v5, p4

    move-object/from16 v29, v6

    move-object/from16 v6, p5

    move-object/from16 v30, v7

    move v7, v10

    :try_start_1d
    invoke-virtual/range {v1 .. v7}, Lsan/bf/AdError;->setErrorMessage(Ljava/io/InputStream;JLsan/bf/AdError$getErrorCode;Lsan/bf/AdError$AdError;I)V

    iget-wide v1, v8, Lsan/bf/AdError;->getName:J

    cmp-long v3, v1, v11

    if-nez v3, :cond_1a

    iget-wide v1, v8, Lsan/bf/AdError;->getMinIntervalToStart:J
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_25
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_23
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    cmp-long v3, v1, v23

    if-eqz v3, :cond_16

    sget v3, Lsan/bf/AdError;->setLocalExtras:I

    add-int/2addr v3, v9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_1e
    iget-wide v3, v8, Lsan/bf/AdError;->valueOf:J

    const/16 v5, 0x43

    cmp-long v6, v1, v3

    if-nez v6, :cond_15

    const/16 v1, 0x39

    goto :goto_28

    :cond_15
    const/16 v1, 0x43

    :goto_28
    if-eq v1, v5, :cond_1a

    :cond_16
    move-object/from16 v2, p1

    invoke-direct {v8, v2}, Lsan/bf/AdError;->toString(Lsan/bu/AdError$toString;)Z

    move-result v1

    const/16 v3, 0x3a

    if-eqz v1, :cond_17

    const/16 v1, 0x3a

    goto :goto_29

    :cond_17
    const/16 v1, 0x36

    :goto_29
    if-eq v1, v3, :cond_18

    goto :goto_2a

    :cond_18
    invoke-direct {v8, v2}, Lsan/bf/AdError;->setErrorMessage(Lsan/bu/AdError$toString;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_2a
    iget-object v1, v8, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    invoke-virtual {v1}, Lsan/bh/toString;->AdInfo()Z

    iput-wide v11, v8, Lsan/bf/AdError;->getErrorCode:J
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_25
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_23
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    move-object/from16 v7, p5

    if-eqz v7, :cond_19

    sget v1, Lsan/bf/AdError;->getLoaderClassName:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_1f
    iget-object v2, v8, Lsan/bf/AdError;->getErrorMessage:Ljava/lang/String;

    iget-wide v5, v8, Lsan/bf/AdError;->valueOf:J

    const-wide/16 v3, 0x0

    move-object/from16 v1, p5

    invoke-interface/range {v1 .. v6}, Lsan/bf/AdError$AdError;->getErrorCode(Ljava/lang/String;JJ)V

    :cond_19
    new-instance v1, Lcom/san/common/tasks/TransmitException;

    const/16 v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check sum failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lsan/bf/AdError;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1a
    move-object/from16 v7, p5

    iput-boolean v9, v8, Lsan/bf/AdError;->getMinIntervalToReturn:Z
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_20
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :try_start_20
    iget-object v1, v8, Lsan/bf/AdError;->getLocalExtras:Lsan/bf/AdError$toString;

    iget-wide v2, v8, Lsan/bf/AdError;->getErrorCode:J

    iput-wide v2, v1, Lsan/bf/AdError$toString;->valueOf:J
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1f

    goto :goto_2b

    :catch_1f
    move-exception v0

    :goto_2b
    if-eqz v22, :cond_1b

    invoke-virtual/range {v22 .. v22}, Lsan/bu/AdError$AdError;->getErrorMessage()V

    :cond_1b
    if-eqz v7, :cond_1d

    sget v1, Lsan/bf/AdError;->getLoaderClassName:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, v8, Lsan/bf/AdError;->getMinIntervalToReturn:Z

    if-eqz v1, :cond_1c

    iget-object v2, v8, Lsan/bf/AdError;->getErrorMessage:Ljava/lang/String;

    iget-wide v3, v8, Lsan/bf/AdError;->getErrorCode:J

    iget-wide v5, v8, Lsan/bf/AdError;->valueOf:J

    move-object/from16 v1, p5

    invoke-interface/range {v1 .. v6}, Lsan/bf/AdError$AdError;->getErrorCode(Ljava/lang/String;JJ)V

    :cond_1c
    iget-object v1, v8, Lsan/bf/AdError;->getErrorMessage:Ljava/lang/String;

    iget-boolean v2, v8, Lsan/bf/AdError;->getMinIntervalToReturn:Z

    invoke-interface {v7, v1, v2}, Lsan/bf/AdError$AdError;->getErrorCode(Ljava/lang/String;Z)V

    iget-object v1, v8, Lsan/bf/AdError;->getAdSize:Lsan/bf/getMinIntervalToStart;

    invoke-virtual {v1}, Lsan/bf/getMinIntervalToStart;->values()V

    :cond_1d
    iget-object v1, v8, Lsan/bf/AdError;->getAdSize:Lsan/bf/getMinIntervalToStart;

    iget-wide v2, v8, Lsan/bf/AdError;->getErrorCode:J

    sub-long v2, v2, v20

    invoke-virtual {v1, v2, v3}, Lsan/bf/getMinIntervalToStart;->toString(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v15, [I

    fill-array-data v2, :array_1

    move-object/from16 v11, v29

    invoke-static {v9, v2, v11}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lsan/bf/AdError;->getAdSize:Lsan/bf/getMinIntervalToStart;

    iget-wide v2, v2, Lsan/bf/getMinIntervalToStart;->getErrorMessage:J

    div-long v2, v2, v16

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v12, v30

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_a
    move-exception v0

    goto :goto_2c

    :catch_20
    move-exception v0

    goto :goto_2d

    :catch_21
    move-exception v0

    goto :goto_2e

    :catch_22
    move-exception v0

    goto :goto_2f

    :catchall_b
    move-exception v0

    move-object/from16 v7, p5

    :goto_2c
    move-object v10, v0

    goto/16 :goto_34

    :catch_23
    move-exception v0

    move-object/from16 v7, p5

    :goto_2d
    move-object v1, v0

    move-object v3, v13

    goto/16 :goto_36

    :catch_24
    move-exception v0

    move-object/from16 v7, p5

    :goto_2e
    move-object v1, v0

    move-object v3, v13

    goto/16 :goto_38

    :catch_25
    move-exception v0

    move-object/from16 v7, p5

    :goto_2f
    move-object v1, v0

    goto/16 :goto_3c

    :catchall_c
    move-exception v0

    move-object v14, v3

    move-object v12, v7

    move-object v7, v2

    goto/16 :goto_33

    :catch_26
    move-exception v0

    move-object v14, v3

    move-object v12, v7

    move-object v7, v2

    goto :goto_30

    :catch_27
    move-exception v0

    move-object v14, v3

    move-object v12, v7

    move-object v7, v2

    goto :goto_31

    :catch_28
    move-exception v0

    move-object v14, v3

    move-object v12, v7

    move-object v7, v2

    goto/16 :goto_3b

    :catchall_d
    move-exception v0

    move-object v14, v3

    move-object v12, v7

    move-object/from16 v22, v11

    const/4 v9, 0x1

    goto :goto_32

    :catch_29
    move-exception v0

    move-object v14, v3

    move-object v12, v7

    move-object/from16 v22, v11

    const/4 v9, 0x1

    move-object/from16 v7, p5

    :goto_30
    move-object v1, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v12

    move-object/from16 v9, v22

    move-object/from16 v3, v28

    goto :goto_37

    :catch_2a
    move-exception v0

    move-object v14, v3

    move-object v12, v7

    move-object/from16 v22, v11

    const/4 v9, 0x1

    move-object/from16 v7, p5

    :goto_31
    move-object v1, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v12

    move-object/from16 v9, v22

    move-object/from16 v3, v28

    goto :goto_39

    :catch_2b
    move-exception v0

    move-object v14, v3

    move-object v12, v7

    move-object/from16 v22, v11

    const/4 v9, 0x1

    goto :goto_3a

    :catchall_e
    move-exception v0

    move-object v14, v3

    move-object v12, v7

    move-object/from16 v22, v11

    const/4 v5, 0x1

    :goto_32
    move-object/from16 v7, p5

    :goto_33
    move-object v10, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v12

    :goto_34
    move-object/from16 v9, v22

    :goto_35
    const/4 v2, 0x0

    goto/16 :goto_51

    :catch_2c
    move-exception v0

    move-object v14, v3

    move-object v12, v7

    move-object/from16 v22, v11

    move-object/from16 v3, v28

    const/4 v5, 0x1

    move-object/from16 v7, p5

    move-object v1, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v12

    :goto_36
    move-object/from16 v9, v22

    :goto_37
    const/4 v2, 0x0

    goto/16 :goto_4e

    :catch_2d
    move-exception v0

    move-object v14, v3

    move-object v12, v7

    move-object/from16 v22, v11

    move-object/from16 v3, v28

    const/4 v5, 0x1

    move-object/from16 v7, p5

    move-object v1, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v12

    :goto_38
    move-object/from16 v9, v22

    :goto_39
    const/4 v2, 0x0

    goto/16 :goto_4f

    :catch_2e
    move-exception v0

    move-object v14, v3

    move-object v12, v7

    move-object/from16 v22, v11

    const/4 v5, 0x1

    :goto_3a
    move-object/from16 v7, p5

    :goto_3b
    move-object v1, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v12

    :goto_3c
    move-object/from16 v9, v22

    :goto_3d
    const/4 v2, 0x0

    goto/16 :goto_50

    :cond_1e
    move-object v14, v3

    move-object v12, v7

    move-object/from16 v22, v11

    move-object v2, v15

    move-object/from16 v3, v28

    const/4 v5, 0x1

    const/4 v15, 0x4

    move-object/from16 v7, p5

    move-object v11, v6

    :try_start_21
    new-instance v4, Lcom/san/common/tasks/TransmitException;
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_37
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_36
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_35
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    const-string v6, ""

    :try_start_22
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Length is less than 0 statusCode = "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "filesize = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_37
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_36
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_35
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    :try_start_23
    iget-wide v11, v8, Lsan/bf/AdError;->valueOf:J

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " length = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Content-Range = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Lsan/bu/AdError$toString;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_34
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_33
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_32
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    const/4 v2, 0x0

    :try_start_24
    invoke-direct {v4, v2, v6, v1}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v4
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_31
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_30
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_2f
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_3f

    :catch_2f
    move-exception v0

    goto :goto_41

    :catch_30
    move-exception v0

    goto :goto_43

    :catch_31
    move-exception v0

    goto :goto_45

    :catchall_10
    move-exception v0

    goto :goto_3e

    :catch_32
    move-exception v0

    goto :goto_40

    :catch_33
    move-exception v0

    goto :goto_42

    :catch_34
    move-exception v0

    goto :goto_44

    :catchall_11
    move-exception v0

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    :goto_3e
    const/4 v2, 0x0

    :goto_3f
    move-object v10, v0

    goto/16 :goto_47

    :catch_35
    move-exception v0

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    :goto_40
    const/4 v2, 0x0

    :goto_41
    move-object v1, v0

    goto/16 :goto_49

    :catch_36
    move-exception v0

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    :goto_42
    const/4 v2, 0x0

    :goto_43
    move-object v1, v0

    goto/16 :goto_4b

    :catch_37
    move-exception v0

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    :goto_44
    const/4 v2, 0x0

    :goto_45
    move-object v1, v0

    goto/16 :goto_4d

    :catchall_12
    move-exception v0

    move-object v14, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v22, v11

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v7, p5

    goto :goto_46

    :catch_38
    move-exception v0

    move-object v14, v4

    move-object v3, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v22, v11

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v7, p5

    goto :goto_48

    :catch_39
    move-exception v0

    move-object v14, v4

    move-object v3, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v22, v11

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v7, p5

    goto :goto_4a

    :catch_3a
    move-exception v0

    move-object v14, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v22, v11

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v7, p5

    goto/16 :goto_4c

    :catchall_13
    move-exception v0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v22, v11

    const/4 v2, 0x0

    move-object/from16 v7, p5

    move-wide/from16 v31, v14

    move-object v14, v4

    move-wide/from16 v4, v31

    :goto_46
    move-object v10, v0

    move-wide/from16 v20, v4

    :goto_47
    move-object/from16 v9, v22

    goto/16 :goto_51

    :catch_3b
    move-exception v0

    move-object v3, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v22, v11

    const/4 v2, 0x0

    move-object/from16 v7, p5

    move-wide/from16 v31, v14

    move-object v14, v4

    move-wide/from16 v4, v31

    :goto_48
    move-object v1, v0

    move-wide/from16 v20, v4

    :goto_49
    move-object/from16 v9, v22

    goto/16 :goto_4e

    :catch_3c
    move-exception v0

    move-object v3, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v22, v11

    const/4 v2, 0x0

    move-object/from16 v7, p5

    move-wide/from16 v31, v14

    move-object v14, v4

    move-wide/from16 v4, v31

    :goto_4a
    move-object v1, v0

    move-wide/from16 v20, v4

    :goto_4b
    move-object/from16 v9, v22

    goto/16 :goto_4f

    :catch_3d
    move-exception v0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v22, v11

    const/4 v2, 0x0

    move-object/from16 v7, p5

    move-wide/from16 v31, v14

    move-object v14, v4

    move-wide/from16 v4, v31

    :goto_4c
    move-object v1, v0

    move-wide/from16 v20, v4

    :goto_4d
    move-object/from16 v9, v22

    goto/16 :goto_50

    :catchall_14
    move-exception v0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    const/4 v2, 0x0

    move-object/from16 v7, p5

    move-wide/from16 v31, v14

    move-object v14, v4

    move-wide/from16 v4, v31

    move-object v10, v0

    move-wide/from16 v20, v4

    const/4 v9, 0x0

    goto/16 :goto_51

    :catch_3e
    move-exception v0

    move-object v3, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    const/4 v2, 0x0

    move-object/from16 v7, p5

    move-wide/from16 v31, v14

    move-object v14, v4

    move-wide/from16 v4, v31

    move-object v1, v0

    move-wide/from16 v20, v4

    const/4 v9, 0x0

    :goto_4e
    :try_start_25
    new-instance v4, Lcom/san/common/tasks/TransmitException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v1, v3}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v4

    :catch_3f
    move-exception v0

    move-object v3, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    const/4 v2, 0x0

    move-object/from16 v7, p5

    move-wide/from16 v31, v14

    move-object v14, v4

    move-wide/from16 v4, v31

    move-object v1, v0

    move-wide/from16 v20, v4

    const/4 v9, 0x0

    :goto_4f
    new-instance v4, Lcom/san/common/tasks/TransmitException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, v3}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v4

    :catch_40
    move-exception v0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    const/4 v2, 0x0

    move-object/from16 v7, p5

    move-wide/from16 v31, v14

    move-object v14, v4

    move-wide/from16 v4, v31

    move-object v1, v0

    move-wide/from16 v20, v4

    const/4 v9, 0x0

    :goto_50
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v8, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    const-string v5, "dl_startdl"

    invoke-static {v3, v4, v1, v5}, Lsan/ca/values;->toString(Landroid/content/Context;Lsan/bh/toString;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v3, Lcom/san/common/tasks/TransmitException;

    const-string v4, "Do not create file"

    const/16 v5, 0xc

    invoke-direct {v3, v5, v1, v4}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    :catchall_15
    move-exception v0

    move-object v10, v0

    :goto_51
    :try_start_26
    iget-object v1, v8, Lsan/bf/AdError;->getLocalExtras:Lsan/bf/AdError$toString;

    iget-wide v3, v8, Lsan/bf/AdError;->getErrorCode:J

    iput-wide v3, v1, Lsan/bf/AdError$toString;->valueOf:J
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_41

    goto :goto_52

    :catch_41
    move-exception v0

    :goto_52
    const/4 v5, 0x1

    if-eqz v9, :cond_1f

    const/4 v13, 0x1

    goto :goto_53

    :cond_1f
    const/4 v13, 0x0

    :goto_53
    if-eq v13, v5, :cond_20

    goto :goto_54

    :cond_20
    invoke-virtual {v9}, Lsan/bu/AdError$AdError;->getErrorMessage()V

    sget v1, Lsan/bf/AdError;->getLoaderClassName:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    :goto_54
    if-eqz v7, :cond_23

    iget-boolean v1, v8, Lsan/bf/AdError;->getMinIntervalToReturn:Z

    if-eqz v1, :cond_21

    const/4 v13, 0x1

    goto :goto_55

    :cond_21
    const/4 v13, 0x0

    :goto_55
    if-eqz v13, :cond_22

    iget-object v2, v8, Lsan/bf/AdError;->getErrorMessage:Ljava/lang/String;

    iget-wide v3, v8, Lsan/bf/AdError;->getErrorCode:J

    iget-wide v11, v8, Lsan/bf/AdError;->valueOf:J

    move-object/from16 v1, p5

    const/4 v9, 0x1

    move-wide v5, v11

    invoke-interface/range {v1 .. v6}, Lsan/bf/AdError$AdError;->getErrorCode(Ljava/lang/String;JJ)V

    goto :goto_56

    :cond_22
    const/4 v9, 0x1

    :goto_56
    iget-object v1, v8, Lsan/bf/AdError;->getErrorMessage:Ljava/lang/String;

    iget-boolean v2, v8, Lsan/bf/AdError;->getMinIntervalToReturn:Z

    invoke-interface {v7, v1, v2}, Lsan/bf/AdError$AdError;->getErrorCode(Ljava/lang/String;Z)V

    iget-object v1, v8, Lsan/bf/AdError;->getAdSize:Lsan/bf/getMinIntervalToStart;

    invoke-virtual {v1}, Lsan/bf/getMinIntervalToStart;->values()V

    goto :goto_57

    :cond_23
    const/4 v9, 0x1

    :goto_57
    iget-object v1, v8, Lsan/bf/AdError;->getAdSize:Lsan/bf/getMinIntervalToStart;

    iget-wide v2, v8, Lsan/bf/AdError;->getErrorCode:J

    sub-long v2, v2, v20

    invoke-virtual {v1, v2, v3}, Lsan/bf/getMinIntervalToStart;->toString(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    move-object/from16 v3, v29

    invoke-static {v9, v2, v3}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lsan/bf/AdError;->getAdSize:Lsan/bf/getMinIntervalToStart;

    iget-wide v2, v2, Lsan/bf/getMinIntervalToStart;->getErrorMessage:J

    div-long v2, v2, v16

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    throw v10

    :cond_24
    const/4 v2, 0x0

    new-instance v1, Lcom/san/common/tasks/TransmitException;

    const-string v3, "Empty Source Url"

    const-string v4, "Url is empty"

    invoke-direct {v1, v2, v3, v4}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v1, Lcom/san/common/tasks/TransmitException;

    const/16 v2, 0x8

    const-string v3, "canceled by task when start"

    invoke-direct {v1, v2, v3}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x0
        0xc
        0xad
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x68
        0x15
        0x0
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x68
        0x15
        0x0
        0x6
    .end array-data
.end method

.method public AdError()Z
    .locals 3

    sget v0, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lsan/bf/AdError;->getMinIntervalToReturn:Z

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method protected AdError(Lsan/bh/toString;)[B
    .locals 2

    sget v0, Lsan/bf/AdError;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lsan/z/getErrorCode;->setErrorMessage(Lsan/bh/toString;)[B

    move-result-object p1

    sget v0, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public getErrorCode()Lsan/bf/AdError$toString;
    .locals 2

    sget v0, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bf/AdError;->getLocalExtras:Lsan/bf/AdError$toString;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/bf/AdError;->getLocalExtras:Lsan/bf/AdError$toString;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getErrorCode(Ljava/lang/String;)Lsan/bf/AdError;
    .locals 3

    iget-object v0, p0, Lsan/bf/AdError;->setLoaderClassName:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add md5 check key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v0, v1, v2}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x59

    if-eqz p1, :cond_0

    const/16 p1, 0x59

    goto :goto_0

    :cond_0
    const/16 p1, 0x54

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0xc
        0xad
        0x0
    .end array-data
.end method

.method protected getErrorCode(Lsan/bu/AdError$toString;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/san/common/tasks/TransmitException;
        }
    .end annotation

    sget v0, Lsan/bf/AdError;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lsan/bu/AdError$toString;->AdError()I

    move-result p1

    if-eq v0, v2, :cond_2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_5

    goto :goto_3

    :cond_2
    const/16 v0, 0x477b

    const/4 v3, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_2

    :cond_3
    const/16 v0, 0x22

    :goto_2
    if-eq v0, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v0, 0xce

    if-ne p1, v0, :cond_6

    :cond_5
    :goto_4
    sget p1, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    :cond_6
    sget p1, Lsan/bf/AdError;->getLoaderClassName:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/lit8 p1, p1, 0x2

    return v1
.end method

.method public getErrorMessage()J
    .locals 4

    sget v0, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lsan/bf/AdError;->getErrorCode:J

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x57

    if-nez v1, :cond_0

    const/16 v1, 0x3d

    goto :goto_0

    :cond_0
    const/16 v1, 0x57

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-wide v2
.end method

.method public getErrorMessage(Ljava/lang/String;)Lsan/bf/AdError;
    .locals 3

    iget-object v0, p0, Lsan/bf/AdError;->setAdFormat:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add crc32c check key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const-string v2, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v1, v0, v2}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0xc
        0xad
        0x0
    .end array-data
.end method

.method protected getErrorMessage([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    invoke-virtual {v0, p1, p2, p3}, Lsan/bh/toString;->AdError([BII)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    invoke-virtual {v0, p1, p2, p3}, Lsan/bh/toString;->AdError([BII)V

    :goto_1
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)Lsan/bf/AdError;
    .locals 3

    iget-object v0, p0, Lsan/bf/AdError;->setAdFormat:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove crc32c check key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const-string v2, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v1, v0, v2}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x39

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0

    :array_0
    .array-data 4
        0x0
        0xc
        0xad
        0x0
    .end array-data
.end method

.method protected setErrorMessage(Ljava/io/InputStream;JLsan/bf/AdError$getErrorCode;Lsan/bf/AdError$AdError;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/san/common/tasks/TransmitException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/16 v0, 0x2000

    new-array v2, v0, [B

    :cond_0
    :goto_0
    iget-wide v3, v1, Lsan/bf/AdError;->getErrorCode:J

    iget-wide v5, v1, Lsan/bf/AdError;->AdError:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_15

    sget v3, Lsan/bf/AdError;->getLoaderClassName:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bf/AdError;->setLocalExtras:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    :try_start_0
    array-length v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_9

    :cond_2
    if-eqz p4, :cond_4

    invoke-interface/range {p4 .. p4}, Lsan/bf/AdError$getErrorCode;->AdInfo()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/san/common/tasks/TransmitException;

    const/16 v2, 0x8

    const-string v3, "canceled by small file task when start"

    invoke-direct {v0, v2, v3}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_5
    const/16 v7, 0x4f

    if-ge v6, v0, :cond_6

    const/16 v8, 0x4f

    goto :goto_2

    :cond_6
    const/16 v8, 0x4c

    :goto_2
    const-string v9, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-eq v8, v7, :cond_7

    :goto_3
    move-object/from16 v8, p1

    goto :goto_8

    :cond_7
    :try_start_1
    iget-wide v7, v1, Lsan/bf/AdError;->getErrorCode:J

    int-to-long v12, v6

    add-long/2addr v7, v12

    iget-wide v12, v1, Lsan/bf/AdError;->AdError:J

    cmp-long v14, v7, v12

    if-gez v14, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eq v7, v11, :cond_9

    goto :goto_3

    :cond_9
    rsub-int v7, v6, 0x2000

    move-object/from16 v8, p1

    invoke-virtual {v8, v2, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/16 v12, 0x43

    if-gtz v7, :cond_a

    const/16 v13, 0x43

    goto :goto_5

    :cond_a
    const/16 v13, 0x1a

    :goto_5
    if-eq v13, v12, :cond_b

    add-int/2addr v6, v7

    if-eqz p4, :cond_5

    invoke-interface/range {p4 .. p4}, Lsan/bf/AdError$getErrorCode;->AdInfo()Z

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_5

    goto :goto_8

    :cond_b
    if-nez v6, :cond_10

    sget v12, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_d

    const/16 v12, 0x22

    :try_start_2
    div-int/2addr v12, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gez v7, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    if-eq v7, v11, :cond_f

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_d
    if-gez v7, :cond_e

    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    const/4 v6, -0x1

    :cond_10
    :goto_8
    if-gez v6, :cond_11

    goto/16 :goto_9

    :cond_11
    if-nez v6, :cond_12

    sget v3, Lsan/bf/AdError;->getLoaderClassName:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/2addr v3, v4

    goto/16 :goto_0

    :cond_12
    :try_start_3
    invoke-virtual {v1, v2, v3, v6}, Lsan/bf/AdError;->getErrorMessage([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v9, v1, Lsan/bf/AdError;->getErrorCode:J

    int-to-long v6, v6

    add-long v14, v9, v6

    iput-wide v14, v1, Lsan/bf/AdError;->getErrorCode:J

    iget-boolean v6, v1, Lsan/bf/AdError;->values:Z

    if-eqz v6, :cond_0

    if-eqz p5, :cond_0

    sget v6, Lsan/bf/AdError;->getLoaderClassName:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_13

    const/4 v3, 0x1

    :cond_13
    iget-object v13, v1, Lsan/bf/AdError;->getErrorMessage:Ljava/lang/String;

    if-eq v3, v11, :cond_14

    iget-wide v3, v1, Lsan/bf/AdError;->valueOf:J

    move-object/from16 v12, p5

    move-wide/from16 v16, v3

    invoke-interface/range {v12 .. v17}, Lsan/bf/AdError$AdError;->getErrorCode(Ljava/lang/String;JJ)V

    goto/16 :goto_0

    :cond_14
    iget-wide v3, v1, Lsan/bf/AdError;->valueOf:J

    move-object/from16 v12, p5

    move-wide/from16 v16, v3

    invoke-interface/range {v12 .. v17}, Lsan/bf/AdError$AdError;->getErrorCode(Ljava/lang/String;JJ)V

    :try_start_4
    array-length v3, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catch_0
    move-exception v0

    move-object v2, v0

    new-array v0, v10, [I

    fill-array-data v0, :array_0

    invoke-static {v3, v0, v9}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v3, "error while write to file"

    invoke-static {v0, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/san/common/tasks/TransmitException;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v2}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    new-array v2, v10, [I

    fill-array-data v2, :array_1

    invoke-static {v3, v2, v9}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "read error while read from network"

    invoke-static {v2, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/san/common/tasks/TransmitException;

    invoke-direct {v2, v4, v0}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    new-array v2, v10, [I

    fill-array-data v2, :array_2

    invoke-static {v3, v2, v9}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error while read from network"

    invoke-static {v2, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/san/common/tasks/TransmitException;

    invoke-direct {v2, v4, v0}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :cond_15
    :goto_9
    return-void

    :array_0
    .array-data 4
        0x0
        0xc
        0xad
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xc
        0xad
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xc
        0xad
        0x0
    .end array-data
.end method

.method protected setErrorMessage(Ljava/io/InputStream;JLsan/bf/AdError$getErrorCode;Lsan/bf/AdError$AdError;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/san/common/tasks/TransmitException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const-string v3, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v2, v1, v3}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doReceiveFile seek pos : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    sget-object v4, Lsan/bh/toString$getErrorMessage;->Write:Lsan/bh/toString$getErrorMessage;

    invoke-virtual {v1, v4}, Lsan/bh/toString;->toString(Lsan/bh/toString$getErrorMessage;)V

    iget-object v1, p0, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    iget-wide v5, p0, Lsan/bf/AdError;->setAdSize:J

    add-long/2addr v5, p2

    invoke-virtual {v1, v4, v5, v6}, Lsan/bh/toString;->AdError(Lsan/bh/toString$getErrorMessage;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    invoke-static {v2, v1, v3}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "do receive file, is large:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lsan/bf/AdError;->values:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", fastspeed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lsan/bf/AdError;->AdFormat:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lsan/bf/AdError;->values:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x9

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    if-eq v1, v4, :cond_2

    sget v1, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/2addr v1, v5

    :try_start_2
    iget-boolean v1, p0, Lsan/bf/AdError;->AdFormat:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/2addr v4, v5

    :try_start_3
    invoke-virtual/range {p0 .. p6}, Lsan/bf/AdError;->AdError(Ljava/io/InputStream;JLsan/bf/AdError$getErrorCode;Lsan/bf/AdError$AdError;I)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lsan/bf/AdError;->setErrorMessage(Ljava/io/InputStream;JLsan/bf/AdError$getErrorCode;Lsan/bf/AdError$AdError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object p1, p0, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    invoke-virtual {p1}, Lsan/bh/toString;->setAdFormat()V

    iget-wide p1, p0, Lsan/bf/AdError;->getErrorCode:J

    iget-wide p3, p0, Lsan/bf/AdError;->AdError:J

    cmp-long p5, p1, p3

    if-ltz p5, :cond_3

    return-void

    :cond_3
    new-array p1, v0, [I

    fill-array-data p1, :array_2

    invoke-static {v2, p1, v3}, Lsan/bf/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Completed size less than file size"

    invoke-static {p1, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/san/common/tasks/TransmitException;

    const-string p2, "Completed size less than file size!"

    invoke-direct {p1, v5, p2}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    instance-of p2, p1, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_4

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    const-string p4, "dl_recfile"

    invoke-static {p2, p3, p1, p4}, Lsan/ca/values;->toString(Landroid/content/Context;Lsan/bh/toString;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p2, Lcom/san/common/tasks/TransmitException;

    const/16 p3, 0xc

    const-string p4, "Create file failed"

    invoke-direct {p2, p3, p1, p4}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Lcom/san/common/tasks/TransmitException;

    const-string p3, "Seek file failed"

    invoke-direct {p2, v2, p1, p3}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    iget-object p2, p0, Lsan/bf/AdError;->setErrorMessage:Lsan/bh/toString;

    invoke-virtual {p2}, Lsan/bh/toString;->setAdFormat()V

    throw p1

    :array_0
    .array-data 4
        0x0
        0xc
        0xad
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xc
        0xad
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xc
        0xad
        0x0
    .end array-data
.end method

.method public setErrorMessage(Lsan/bu/AdError;Lsan/bf/AdError$getErrorCode;Lsan/bf/AdError$AdError;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/san/common/tasks/TransmitException;
        }
    .end annotation

    sget v0, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lsan/bf/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;Lsan/bu/AdError;Lsan/bf/AdError$getErrorCode;Lsan/bf/AdError$AdError;Z)V

    sget p1, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public toString(I)V
    .locals 2

    sget v0, Lsan/bf/AdError;->getLoaderClassName:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput p1, p0, Lsan/bf/AdError;->toString:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;Lsan/bu/AdError;Lsan/bf/AdError$getErrorCode;Lsan/bf/AdError$AdError;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/san/common/tasks/TransmitException;
        }
    .end annotation

    sget v0, Lsan/bf/AdError;->setLocalExtras:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/AdError;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lsan/bf/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;Lsan/bu/AdError;Lsan/bf/AdError$getErrorCode;Lsan/bf/AdError$AdError;Z)V

    sget p1, Lsan/bf/AdError;->getLoaderClassName:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bf/AdError;->setLocalExtras:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
