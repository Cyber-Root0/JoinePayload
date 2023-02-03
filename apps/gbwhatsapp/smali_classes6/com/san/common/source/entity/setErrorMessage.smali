.class public Lcom/san/common/source/entity/setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static AdError$ErrorCode:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/san/common/source/entity/setErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final getErrorMessage:J

.field public static final toString:J

.field private static valueOf:I

.field private static values:I


# instance fields
.field private AdError:Ljava/lang/String;

.field private AdFormat:Ljava/lang/String;

.field private getErrorCode:I

.field private getName:Ljava/lang/String;

.field private setErrorMessage:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lcom/san/common/source/entity/setErrorMessage;->AdError$ErrorCode:I

    const/4 v0, 0x1

    sput v0, Lcom/san/common/source/entity/setErrorMessage;->valueOf:I

    invoke-static {}, Lcom/san/common/source/entity/setErrorMessage;->AdError$ErrorCode()V

    invoke-static {}, Lsan/au/getErrorMessage;->AdInfo()J

    move-result-wide v0

    sput-wide v0, Lcom/san/common/source/entity/setErrorMessage;->getErrorMessage:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/san/common/source/entity/setErrorMessage;->toString:J

    new-instance v0, Lcom/san/common/source/entity/setErrorMessage$getErrorMessage;

    invoke-direct {v0}, Lcom/san/common/source/entity/setErrorMessage$getErrorMessage;-><init>()V

    sput-object v0, Lcom/san/common/source/entity/setErrorMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/san/common/source/entity/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/common/source/entity/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/san/common/source/entity/setErrorMessage;->AdError:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/san/common/source/entity/setErrorMessage;->setErrorMessage:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/san/common/source/entity/setErrorMessage;->getErrorCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/san/common/source/entity/setErrorMessage;->getName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/san/common/source/entity/setErrorMessage;->AdFormat:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/san/common/source/entity/setErrorMessage;->AdError:Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    sget-wide p2, Lcom/san/common/source/entity/setErrorMessage;->toString:J

    :cond_0
    iput-wide p2, p0, Lcom/san/common/source/entity/setErrorMessage;->setErrorMessage:J

    iput p4, p0, Lcom/san/common/source/entity/setErrorMessage;->getErrorCode:I

    iput-object p5, p0, Lcom/san/common/source/entity/setErrorMessage;->getName:Ljava/lang/String;

    iput-object p6, p0, Lcom/san/common/source/entity/setErrorMessage;->AdFormat:Ljava/lang/String;

    return-void
.end method

.method static AdError$ErrorCode()V
    .locals 1

    const/4 v0, 0x6

    sput v0, Lcom/san/common/source/entity/setErrorMessage;->values:I

    return-void
.end method

.method private static getErrorCode(ILjava/lang/String;ZII)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lsan/b/getMinIntervalToReturn;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    nop

    :try_start_0
    new-array v1, p4, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_0
    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge v3, p4, :cond_1

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v3, p1, v3

    sput v3, Lsan/b/getMinIntervalToReturn;->toString:I

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget v4, Lsan/b/getMinIntervalToReturn;->toString:I

    add-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v4, v1, v3

    sget v5, Lcom/san/common/source/entity/setErrorMessage;->values:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    sput p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    new-array p0, p4, [C

    invoke-static {v1, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p1, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p1, p4, p1

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    invoke-static {p0, v2, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p1, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p3, p4, p3

    invoke-static {p0, p1, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_4

    new-array p0, p4, [C

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_1
    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge p1, p4, :cond_3

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget p2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sub-int p2, p4, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

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

    sget v0, Lcom/san/common/source/entity/setErrorMessage;->valueOf:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/common/source/entity/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/san/common/source/entity/setErrorMessage;->getName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/common/source/entity/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public describeContents()I
    .locals 3

    sget v0, Lcom/san/common/source/entity/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/common/source/entity/setErrorMessage;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x47

    if-nez v1, :cond_0

    const/16 v1, 0x53

    goto :goto_0

    :cond_0
    const/16 v1, 0x47

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/common/source/entity/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public getErrorCode()J
    .locals 4

    sget v0, Lcom/san/common/source/entity/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/common/source/entity/setErrorMessage;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    iget-wide v1, p0, Lcom/san/common/source/entity/setErrorMessage;->setErrorMessage:J

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/san/common/source/entity/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 10

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v8, "\u0005\u0003\u0006\ufff8\ufffb\uffec\t\u0003\ufffb\u0006\u000e"

    cmp-long v9, v4, v6

    rsub-int/lit8 v4, v9, 0xc

    invoke-static {v2, v8, v1, v3, v4}, Lcom/san/common/source/entity/setErrorMessage;->getErrorCode(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    iget-object v2, p0, Lcom/san/common/source/entity/setErrorMessage;->AdError:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "expire"

    :try_start_2
    iget-wide v2, p0, Lcom/san/common/source/entity/setErrorMessage;->setErrorMessage:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "priority"

    :try_start_3
    iget v2, p0, Lcom/san/common/source/entity/setErrorMessage;->getErrorCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "fileType"

    :try_start_4
    iget-object v2, p0, Lcom/san/common/source/entity/setErrorMessage;->getName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "extra"

    :try_start_5
    iget-object v2, p0, Lcom/san/common/source/entity/setErrorMessage;->AdFormat:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    sget v1, Lcom/san/common/source/entity/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/common/source/entity/setErrorMessage;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x33

    if-nez v1, :cond_0

    const/16 v1, 0x33

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_6
    array-length v1, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public setErrorMessage()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/san/common/source/entity/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/common/source/entity/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/san/common/source/entity/setErrorMessage;->AdError:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/san/common/source/entity/setErrorMessage;->AdError:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v2, Lcom/san/common/source/entity/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/common/source/entity/setErrorMessage;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x33

    if-nez v2, :cond_2

    const/16 v2, 0x44

    goto :goto_2

    :cond_2
    const/16 v2, 0x33

    :goto_2
    if-eq v2, v3, :cond_3

    const/16 v2, 0x24

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6f

    const-string v2, "\u0005\u0003\u0006\ufff8\ufffb\uffec\t\u0003\ufffb\u0006\u000e"

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    const-string v4, ""

    invoke-static {v4, p1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v1, v2, p1, v3, v4}, Lcom/san/common/source/entity/setErrorMessage;->getErrorCode(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/san/common/source/entity/setErrorMessage;->AdError:Ljava/lang/String;

    const-string p1, "expire"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/san/common/source/entity/setErrorMessage;->setErrorMessage:J

    const-string p1, "priority"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/san/common/source/entity/setErrorMessage;->getErrorCode:I

    const-string p1, "fileType"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/san/common/source/entity/setErrorMessage;->getName:Ljava/lang/String;

    const-string p1, "extra"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/san/common/source/entity/setErrorMessage;->AdFormat:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/san/common/source/entity/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/common/source/entity/setErrorMessage;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    sget p1, Lcom/san/common/source/entity/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/common/source/entity/setErrorMessage;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public valueOf()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/common/source/entity/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/common/source/entity/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/common/source/entity/setErrorMessage;->AdFormat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/common/source/entity/setErrorMessage;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget p2, Lcom/san/common/source/entity/setErrorMessage;->AdError$ErrorCode:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/san/common/source/entity/setErrorMessage;->valueOf:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/san/common/source/entity/setErrorMessage;->AdError:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/san/common/source/entity/setErrorMessage;->setErrorMessage:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/san/common/source/entity/setErrorMessage;->getErrorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/san/common/source/entity/setErrorMessage;->getName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/san/common/source/entity/setErrorMessage;->AdFormat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/san/common/source/entity/setErrorMessage;->AdError:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/san/common/source/entity/setErrorMessage;->setErrorMessage:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/san/common/source/entity/setErrorMessage;->getErrorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/san/common/source/entity/setErrorMessage;->getName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/san/common/source/entity/setErrorMessage;->AdFormat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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
