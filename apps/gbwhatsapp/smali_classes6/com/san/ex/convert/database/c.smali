.class public Lcom/san/ex/convert/database/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/san/ex/convert/database/c;",
            ">;"
        }
    .end annotation
.end field

.field private static getLoadStatus:[I

.field private static isIdle:I

.field private static isRunning:I


# instance fields
.field private AdError:Ljava/lang/String;

.field private AdError$ErrorCode:Ljava/lang/String;

.field private AdFormat:Ljava/lang/String;

.field private AdInfo:Ljava/lang/String;

.field private getAdFormat:Ljava/lang/String;

.field private getAdSize:J

.field private getErrorCode:Ljava/lang/String;

.field private getErrorMessage:I

.field private getLoaderClassName:Ljava/lang/String;

.field private getLocalExtras:Ljava/lang/String;

.field private getMinIntervalToReturn:Ljava/lang/String;

.field private getMinIntervalToStart:Ljava/lang/String;

.field private getName:J

.field private getNetworkId:I

.field private onPlacementStartEnd:I

.field private onPlacementStartLoad:J

.field private setAdFormat:I

.field private setAdSize:Ljava/lang/String;

.field private setErrorMessage:J

.field private setLoadStartTime:J

.field private setLoaderClassName:Ljava/lang/String;

.field private setLocalExtras:J

.field private setNetworkId:J

.field private toString:Ljava/lang/String;

.field private updateLoadStatus:J

.field private valueOf:Z

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/convert/database/c;->isIdle:I

    const/4 v0, 0x1

    sput v0, Lcom/san/ex/convert/database/c;->isRunning:I

    invoke-static {}, Lcom/san/ex/convert/database/c;->getLoadStatus()V

    new-instance v0, Lcom/san/ex/convert/database/c$getErrorMessage;

    invoke-direct {v0}, Lcom/san/ex/convert/database/c$getErrorMessage;-><init>()V

    sput-object v0, Lcom/san/ex/convert/database/c;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/san/ex/convert/database/c;->valueOf:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/san/ex/convert/database/c;->valueOf:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/san/ex/convert/database/c;->getErrorCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/san/ex/convert/database/c;->setErrorMessage:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/san/ex/convert/database/c;->AdError:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/san/ex/convert/database/c;->toString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/san/ex/convert/database/c;->getErrorMessage:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/san/ex/convert/database/c;->AdFormat:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/san/ex/convert/database/c;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/san/ex/convert/database/c;->valueOf:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/san/ex/convert/database/c;->values:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/san/ex/convert/database/c;->getName:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/san/ex/convert/database/c;->getAdSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ex/convert/database/c;->AdInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ex/convert/database/c;->getMinIntervalToStart:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ex/convert/database/c;->getMinIntervalToReturn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ex/convert/database/c;->setAdSize:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ex/convert/database/c;->getLoaderClassName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ex/convert/database/c;->getLocalExtras:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ex/convert/database/c;->getAdFormat:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ex/convert/database/c;->setLoaderClassName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/san/ex/convert/database/c;->setAdFormat:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/san/ex/convert/database/c;->getNetworkId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/san/ex/convert/database/c;->setNetworkId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/san/ex/convert/database/c;->setLocalExtras:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/san/ex/convert/database/c;->setLoadStartTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/san/ex/convert/database/c;->updateLoadStatus:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/san/ex/convert/database/c;->onPlacementStartLoad:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/san/ex/convert/database/c;->onPlacementStartEnd:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/san/ex/convert/database/c$getErrorMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/ex/convert/database/c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static getLoadStatus()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/ex/convert/database/c;->getLoadStatus:[I

    return-void

    :array_0
    .array-data 4
        0x15ee63c
        -0x3e3ff66f
        0x14a3a0c4
        -0x7cb2d435
        -0x3ff2920c
        0x7d4b412c
        -0xdbd9878
        0x55d2cb4e
        0x27d93524
        -0x2f189b80
        -0x2c4659b6
        -0x2303b6a
        -0x51f4ef35
        0x54551e17
        -0x57ede0a2
        -0x2f2327fa
        0x312466e4
        0x690326ef
    .end array-data
.end method

.method private static setErrorMessage([II)Ljava/lang/String;
    .locals 12

    sget-object v0, Lsan/b/getAdSize;->toString:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lcom/san/ex/convert/database/c;->getLoadStatus:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    sput v5, Lsan/b/getAdSize;->setErrorMessage:I

    :goto_0
    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->getErrorMessage:I

    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->AdError:I

    invoke-static {v4}, Lsan/b/getAdSize;->AdError([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_0

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    sput v10, Lsan/b/getAdSize;->getErrorMessage:I

    invoke-static {v10}, Lsan/b/getAdSize;->toString(I)I

    move-result v10

    sget v11, Lsan/b/getAdSize;->AdError:I

    xor-int/2addr v10, v11

    sput v10, Lsan/b/getAdSize;->AdError:I

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    sget v11, Lsan/b/getAdSize;->AdError:I

    sput v11, Lsan/b/getAdSize;->getErrorMessage:I

    sput v10, Lsan/b/getAdSize;->AdError:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    sget v10, Lsan/b/getAdSize;->AdError:I

    sput v10, Lsan/b/getAdSize;->getErrorMessage:I

    nop

    sput v6, Lsan/b/getAdSize;->AdError:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->AdError:I

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->getErrorMessage:I

    new-array v6, v8, [I

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    aput v10, v6, v5

    sget v10, Lsan/b/getAdSize;->AdError:I

    aput v10, v6, v3

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lsan/b/getAdSize;->AdError:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    sget v6, Lsan/b/getAdSize;->AdError:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    invoke-static {v4}, Lsan/b/getAdSize;->AdError([I)V

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v8

    sput v6, Lsan/b/getAdSize;->setErrorMessage:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

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
.method public AdError()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/san/ex/convert/database/c;->getErrorCode:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public AdError(I)V
    .locals 3

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x15

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    iput p1, p0, Lcom/san/ex/convert/database/c;->getErrorMessage:I

    if-eq v0, v2, :cond_1

    :try_start_0
    div-int/lit8 v1, v1, 0x0
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

.method public AdError(J)V
    .locals 3

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x49

    if-nez v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    iput-wide p1, p0, Lcom/san/ex/convert/database/c;->getAdSize:J

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public AdError(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/san/ex/convert/database/c;->isRunning:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    iput-object p1, p0, Lcom/san/ex/convert/database/c;->getErrorCode:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x27

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public AdError$ErrorCode()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/ex/convert/database/c;->isRunning:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/ex/convert/database/c;->AdError$ErrorCode:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public AdError$ErrorCode(J)V
    .locals 2

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    iput-wide p1, p0, Lcom/san/ex/convert/database/c;->setLoadStartTime:J

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x2f

    if-eqz v1, :cond_0

    const/16 p2, 0xf

    goto :goto_0

    :cond_0
    const/16 p2, 0x2f

    :goto_0
    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public AdError$ErrorCode(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4b

    if-nez v1, :cond_0

    const/16 v1, 0x4b

    goto :goto_0

    :cond_0
    const/16 v1, 0x24

    :goto_0
    iput-object p1, p0, Lcom/san/ex/convert/database/c;->getLoaderClassName:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x1e

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public AdFormat(J)V
    .locals 3

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    iput-wide p1, p0, Lcom/san/ex/convert/database/c;->updateLoadStatus:J

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public AdFormat(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/san/ex/convert/database/c;->setAdSize:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x3b

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public AdFormat()Z
    .locals 4

    sget v0, Lcom/san/ex/convert/database/c;->isRunning:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x21

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/san/ex/convert/database/c;->values:Z

    :try_start_0
    array-length v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/san/ex/convert/database/c;->values:Z

    :goto_1
    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3b

    if-nez v1, :cond_2

    const/16 v1, 0x32

    goto :goto_2

    :cond_2
    const/16 v1, 0x3b

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return v0
.end method

.method public AdInfo()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/san/ex/convert/database/c;->isRunning:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/ex/convert/database/c;->AdInfo:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    const/16 v3, 0x46

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0x46

    :goto_0
    if-eq v1, v3, :cond_1

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public AdInfo(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/san/ex/convert/database/c;->getLocalExtras:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public describeContents()I
    .locals 3

    sget v0, Lcom/san/ex/convert/database/c;->isRunning:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public getAdFormat()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/ex/convert/database/c;->isRunning:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/san/ex/convert/database/c;->getLocalExtras:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getAdSize()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/san/ex/convert/database/c;->isRunning:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/san/ex/convert/database/c;->getMinIntervalToReturn:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/san/ex/convert/database/c;->getMinIntervalToReturn:Ljava/lang/String;

    const/4 v2, 0x7

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x46

    if-nez v1, :cond_2

    const/16 v1, 0x46

    goto :goto_2

    :cond_2
    const/16 v1, 0x3d

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getAdSize(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/san/ex/convert/database/c;->setLoaderClassName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0xc

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/ex/convert/database/c;->AdError:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x36

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0x36

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public getErrorCode(I)V
    .locals 2

    sget v0, Lcom/san/ex/convert/database/c;->isRunning:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lcom/san/ex/convert/database/c;->onPlacementStartEnd:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public getErrorCode(J)V
    .locals 3

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    iput-wide p1, p0, Lcom/san/ex/convert/database/c;->setErrorMessage:J

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x26

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getErrorCode(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5c

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    iput-object p1, p0, Lcom/san/ex/convert/database/c;->AdError:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    const/16 p1, 0x1b

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public getErrorMessage()J
    .locals 6

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lcom/san/ex/convert/database/c;->setErrorMessage:J

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5b

    if-eqz v1, :cond_2

    const/16 v1, 0x5b

    goto :goto_2

    :cond_2
    const/16 v1, 0x32

    :goto_2
    if-eq v1, v0, :cond_3

    return-wide v4

    :cond_3
    const/16 v0, 0x47

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v4

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getErrorMessage(I)V
    .locals 2

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    iput p1, p0, Lcom/san/ex/convert/database/c;->getNetworkId:I

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
    sget p1, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public getErrorMessage(J)V
    .locals 3

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    iput-wide p1, p0, Lcom/san/ex/convert/database/c;->setLocalExtras:J

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public getErrorMessage(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    iput-object p1, p0, Lcom/san/ex/convert/database/c;->AdError$ErrorCode:Ljava/lang/String;

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

.method public getLoaderClassName()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/ex/convert/database/c;->isRunning:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/ex/convert/database/c;->setLoaderClassName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getLocalExtras()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/san/ex/convert/database/c;->isRunning:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/san/ex/convert/database/c;->getAdFormat:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/san/ex/convert/database/c;->getAdFormat:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getMinIntervalToReturn()J
    .locals 4

    sget v0, Lcom/san/ex/convert/database/c;->isRunning:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lcom/san/ex/convert/database/c;->getName:J

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x51

    if-nez v1, :cond_0

    const/16 v1, 0x51

    goto :goto_0

    :cond_0
    const/16 v1, 0x4f

    :goto_0
    if-eq v1, v0, :cond_1

    return-wide v2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getMinIntervalToReturn(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/san/ex/convert/database/c;->isRunning:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/san/ex/convert/database/c;->getAdFormat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public getMinIntervalToStart()J
    .locals 5

    sget v0, Lcom/san/ex/convert/database/c;->isRunning:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lcom/san/ex/convert/database/c;->getAdSize:J

    const/16 v0, 0x53

    add-int/2addr v1, v0

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v4, 0x50

    if-nez v1, :cond_0

    const/16 v0, 0x50

    :cond_0
    if-eq v0, v4, :cond_1

    return-wide v2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getName(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/san/ex/convert/database/c;->getMinIntervalToStart:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x1c

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getName()Z
    .locals 3

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x28

    if-nez v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x55

    :goto_0
    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/san/ex/convert/database/c;->valueOf:Z

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/san/ex/convert/database/c;->valueOf:Z

    const/16 v2, 0x44

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getNetworkId()J
    .locals 4

    sget v0, Lcom/san/ex/convert/database/c;->isRunning:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    iget-wide v1, p0, Lcom/san/ex/convert/database/c;->setLocalExtras:J

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public isIdle()I
    .locals 3

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/san/ex/convert/database/c;->onPlacementStartEnd:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public isRunning()J
    .locals 4

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    iget-wide v1, p0, Lcom/san/ex/convert/database/c;->onPlacementStartLoad:J

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    return-wide v1
.end method

.method public onPlacementStartEnd()J
    .locals 4

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lcom/san/ex/convert/database/c;->updateLoadStatus:J

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    return-wide v2
.end method

.method public setAdFormat()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/san/ex/convert/database/c;->setAdSize:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/san/ex/convert/database/c;->setAdSize:Ljava/lang/String;

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

.method public setAdSize()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/san/ex/convert/database/c;->getMinIntervalToStart:Ljava/lang/String;

    const/16 v2, 0x3b

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/san/ex/convert/database/c;->getMinIntervalToStart:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public setErrorMessage()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/san/ex/convert/database/c;->isRunning:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/san/ex/convert/database/c;->toString:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/san/ex/convert/database/c;->toString:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public setErrorMessage(I)V
    .locals 3

    sget v0, Lcom/san/ex/convert/database/c;->isRunning:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    iput p1, p0, Lcom/san/ex/convert/database/c;->setAdFormat:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public setErrorMessage(J)V
    .locals 2

    sget v0, Lcom/san/ex/convert/database/c;->isRunning:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-wide p1, p0, Lcom/san/ex/convert/database/c;->getName:J

    if-eq v0, v1, :cond_1

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
    :goto_1
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lcom/san/ex/convert/database/c;->toString:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x3a

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_3

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setErrorMessage(Z)V
    .locals 2

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/san/ex/convert/database/c;->valueOf:Z

    if-eqz v0, :cond_1

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
    :goto_1
    return-void
.end method

.method public setLoadStartTime()J
    .locals 3

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-nez v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lcom/san/ex/convert/database/c;->setNetworkId:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/san/ex/convert/database/c;->setNetworkId:J

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setLoaderClassName()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/ex/convert/database/c;->getLoaderClassName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public setLocalExtras()I
    .locals 2

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-nez v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/san/ex/convert/database/c;->getNetworkId:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/san/ex/convert/database/c;->getNetworkId:I

    const/16 v1, 0x16

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setNetworkId()J
    .locals 4

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lcom/san/ex/convert/database/c;->setLoadStartTime:J

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    return-wide v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskIntent [ taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ex/convert/database/c;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ex/convert/database/c;->AdError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",taskState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ex/convert/database/c;->getLocalExtras:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ex/convert/database/c;->AdInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isApks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/san/ex/convert/database/c;->valueOf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",iconPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ex/convert/database/c;->setAdSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",imagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ex/convert/database/c;->getLoaderClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",apkPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ex/convert/database/c;->toString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/san/ex/convert/database/c;->setErrorMessage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",lastSubmitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/san/ex/convert/database/c;->getName:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x13

    invoke-static {v2, v4}, Lcom/san/ex/convert/database/c;->setErrorMessage([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/san/ex/convert/database/c;->setNetworkId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {v1, v2}, Lcom/san/ex/convert/database/c;->setErrorMessage([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/san/ex/convert/database/c;->setLocalExtras:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",activateActionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/san/ex/convert/database/c;->updateLoadStatus:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",activateSuccessTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/san/ex/convert/database/c;->onPlacementStartLoad:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/san/ex/convert/database/c;->isRunning:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x7

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 4
        -0x248f04df
        -0x1a99dcef
        -0x26c567c4
        0x3318d491
        0x64c6fa1c
        0x59d630c0
        -0x4cfffec1
        -0x12c38417
        -0x1ef17fcc
        -0x58b562b5    # -2.81184E-15f
    .end array-data

    :array_1
    .array-data 4
        -0x248f04df
        -0x1a99dcef
        -0x26c567c4
        0x3318d491
        0x519a4d16
        -0x18537e59
        -0x637f641d
        -0x513e4d14
        -0x1ef17fcc
        -0x58b562b5    # -2.81184E-15f
    .end array-data
.end method

.method public toString(J)V
    .locals 2

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    iput-wide p1, p0, Lcom/san/ex/convert/database/c;->setNetworkId:J

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public toString(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/san/ex/convert/database/c;->AdFormat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

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

.method public toString(Z)V
    .locals 2

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/san/ex/convert/database/c;->values:Z

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public updateLoadStatus()I
    .locals 4

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/san/ex/convert/database/c;->setAdFormat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x26

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/ex/convert/database/c;->AdFormat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public valueOf(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/san/ex/convert/database/c;->getMinIntervalToReturn:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public values()I
    .locals 2

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/san/ex/convert/database/c;->getErrorMessage:I

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/san/ex/convert/database/c;->getErrorMessage:I

    :goto_1
    return v0
.end method

.method public values(J)V
    .locals 4

    sget v0, Lcom/san/ex/convert/database/c;->isRunning:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iput-wide p1, p0, Lcom/san/ex/convert/database/c;->onPlacementStartLoad:J

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x53

    if-nez v1, :cond_2

    const/16 p2, 0x53

    goto :goto_2

    :cond_2
    const/16 p2, 0x4e

    :goto_2
    if-eq p2, p1, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public values(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/san/ex/convert/database/c;->AdInfo:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget p2, Lcom/san/ex/convert/database/c;->isIdle:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/san/ex/convert/database/c;->isRunning:I

    rem-int/lit8 p2, p2, 0x2

    iget-object p2, p0, Lcom/san/ex/convert/database/c;->getErrorCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/san/ex/convert/database/c;->setErrorMessage:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/san/ex/convert/database/c;->AdError:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/san/ex/convert/database/c;->toString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/san/ex/convert/database/c;->getErrorMessage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/san/ex/convert/database/c;->AdFormat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/san/ex/convert/database/c;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/san/ex/convert/database/c;->valueOf:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/san/ex/convert/database/c;->values:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/san/ex/convert/database/c;->getName:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/san/ex/convert/database/c;->getAdSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/san/ex/convert/database/c;->AdInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/san/ex/convert/database/c;->getMinIntervalToStart:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/san/ex/convert/database/c;->getMinIntervalToReturn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/san/ex/convert/database/c;->setAdSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/san/ex/convert/database/c;->getLoaderClassName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/san/ex/convert/database/c;->getLocalExtras:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/san/ex/convert/database/c;->getAdFormat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/san/ex/convert/database/c;->setLoaderClassName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/san/ex/convert/database/c;->setAdFormat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/san/ex/convert/database/c;->getNetworkId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/san/ex/convert/database/c;->setNetworkId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/san/ex/convert/database/c;->setLocalExtras:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/san/ex/convert/database/c;->setLoadStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/san/ex/convert/database/c;->updateLoadStatus:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/san/ex/convert/database/c;->onPlacementStartLoad:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/san/ex/convert/database/c;->onPlacementStartEnd:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    sget p1, Lcom/san/ex/convert/database/c;->isRunning:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/ex/convert/database/c;->isIdle:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
