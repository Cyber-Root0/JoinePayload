.class public Lsan/l/toString;
.super Landroid/app/Activity;
.source ""


# static fields
.field private static AdFormat:I

.field private static getErrorMessage:I

.field private static setErrorMessage:I


# instance fields
.field private AdError:Lsan/bs/values;

.field private getErrorCode:Ljava/lang/String;

.field private final toString:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/l/toString;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/l/toString;->AdFormat:I

    const/16 v0, 0xaf

    sput v0, Lsan/l/toString;->setErrorMessage:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lsan/l/toString$toString;

    invoke-direct {v0, p0}, Lsan/l/toString$toString;-><init>(Lsan/l/toString;)V

    iput-object v0, p0, Lsan/l/toString;->toString:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic AdError(Lsan/l/toString;I)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-nez v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-direct {p0, p1}, Lsan/l/toString;->setErrorMessage(I)Ljava/lang/String;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xc

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private AdError()Lsan/bs/values;
    .locals 7

    sget v0, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    sget-object v4, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {v0, v4}, Lsan/cv/AdError;->getErrorCode(Lcom/san/common/source/entity/SourceType;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_1
    :try_start_2
    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    sget-object v4, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {v0, v4}, Lsan/cv/AdError;->getErrorCode(Lcom/san/common/source/entity/SourceType;)Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x5b

    if-eqz v0, :cond_2

    const/16 v5, 0x5b

    goto :goto_1

    :cond_2
    const/16 v5, 0x28

    :goto_1
    if-eq v5, v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_5

    sget v0, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    sget v4, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/san/ex/xz/base/DownloadRecord;

    invoke-static {v4}, Lsan/cm/setErrorMessage;->getErrorCode(Lcom/san/ex/xz/base/DownloadRecord;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsan/l/toString;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    const/4 v5, 0x1

    :goto_5
    if-eq v5, v2, :cond_6

    invoke-virtual {v4}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    invoke-static {v0}, Lsan/u/getPassengerHBParams;->getErrorMessage(Lsan/bh/toString;)Lsan/bs/values;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :goto_6
    return-object v3
.end method

.method private static AdError(Landroid/content/Context;Lsan/bs/values;Z)V
    .locals 4

    sget v0, Lsan/l/toString;->AdFormat:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/toString;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    const/16 v2, 0x4a

    goto :goto_0

    :cond_0
    const/16 v2, 0x44

    :goto_0
    const-string v3, ""

    if-eq v2, v1, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    :goto_1
    const/16 v1, 0x3e

    if-eqz p2, :cond_2

    const/16 v2, 0x3e

    goto :goto_2

    :cond_2
    const/16 v2, 0x9

    :goto_2
    if-eq v2, v1, :cond_3

    const-string v3, "foreground_start_activity_fail"

    :cond_3
    invoke-static {p0, p1, v0, p2, v3}, Lcom/san/core/getErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sget p0, Lsan/l/toString;->AdFormat:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/l/toString;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private AdError(Landroid/widget/ImageView;)V
    .locals 5

    sget v0, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lsan/l/toString;->AdError:Lsan/bs/values;

    invoke-static {p0, v0}, Lsan/n/getAdSize;->getErrorMessage(Landroid/content/Context;Lsan/bs/values;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :try_start_0
    array-length v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lsan/l/toString;->AdError:Lsan/bs/values;

    invoke-static {p0, v0}, Lsan/n/getAdSize;->getErrorMessage(Landroid/content/Context;Lsan/bs/values;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    :goto_2
    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eq v2, v3, :cond_4

    goto :goto_4

    :cond_4
    sget v2, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x16

    if-nez v2, :cond_5

    const/16 v2, 0x16

    goto :goto_3

    :cond_5
    const/16 v2, 0x41

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v3, :cond_6

    goto :goto_4

    :cond_6
    :try_start_1
    array-length p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    :goto_4
    return-void
.end method

.method static synthetic AdError(Lsan/l/toString;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/l/toString;->AdFormat:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/toString;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lsan/l/toString;->toString(Ljava/lang/String;)V

    sget p0, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    sget-object v0, Lsan/b/getMinIntervalToReturn;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    nop

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_0
    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge v3, p2, :cond_1

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v3, p4, v3

    sput v3, Lsan/b/getMinIntervalToReturn;->toString:I

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget v4, Lsan/b/getMinIntervalToReturn;->toString:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v4, v1, v3

    sget v5, Lsan/l/toString;->setErrorMessage:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    sput p1, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    new-array p1, p2, [C

    invoke-static {v1, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p3, p2, p3

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    invoke-static {p1, v2, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p4, p2, p4

    invoke-static {p1, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    new-array p0, p2, [C

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_1
    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge p1, p2, :cond_3

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget p3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

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

.method private getErrorCode()V
    .locals 5

    const-string v0, "out_activity"

    sget v1, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0}, Lsan/l/toString;->valueOf()V

    invoke-direct {p0}, Lsan/l/toString;->values()V

    iget-object v3, p0, Lsan/l/toString;->getErrorCode:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lsan/cj/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lsan/l/toString;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v1, v3}, Lsan/cj/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    sget v0, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x30

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_1

    const/16 v0, 0x3e

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private getErrorMessage()V
    .locals 2

    sget v0, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic getErrorMessage(Lsan/l/toString;)V
    .locals 3

    sget v0, Lsan/l/toString;->AdFormat:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/toString;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lsan/l/toString;->getErrorMessage()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x12

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v0, :cond_3

    const/4 p0, 0x0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private setErrorMessage(I)Ljava/lang/String;
    .locals 3

    sget v0, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_2

    sget v0, Lcom/san/R$id;->app_improve_install_text:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_2
    sget v0, Lcom/san/R$id;->app_improve_install_text:I

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x4f

    if-ne p1, v0, :cond_3

    const/16 p1, 0x5d

    goto :goto_1

    :cond_3
    const/16 p1, 0x4f

    :goto_1
    if-eq p1, v1, :cond_5

    :cond_4
    sget p1, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "button"

    goto :goto_3

    :cond_5
    :goto_2
    sget p1, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "non_button"

    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static setErrorMessage(Lsan/bs/values;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1b

    if-eqz v0, :cond_1

    const/16 v2, 0x1b

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    :goto_0
    if-eq v2, v1, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "lock_screen"

    invoke-virtual {p0, v0, v1}, Lsan/bs/values;->AdError(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_2
    const-string v0, "is_background"

    :try_start_2
    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/san/ads/CommonActivityLifecycle;->isAppInBackground()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lsan/bs/values;->AdError(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p0, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :catch_0
    move-exception p0

    :goto_3
    return-void
.end method

.method private setErrorMessage()Z
    .locals 10

    const-string v0, ""

    const-string v1, "OutProActiveImproveActivity"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "active_pkgName"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsan/l/toString;->getErrorCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x14

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x22

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x10d

    const-string v9, "\u0007\u0015\u0014\u0003\u0012\uffc2\u0012\u0012\uffe3\u0006\u0007\u0006\u0003\u0011\u000e\u0010\u0019\u0011\uffe6\u000f\uffc2\uffdf\uffc2\u0010\u0011\u000b\u0016\u0012\u0007\u0005\u001a\u0007\uffc2"

    invoke-static {v2, v6, v7, v8, v9}, Lsan/l/toString;->getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, Lsan/l/toString;->getErrorCode:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x2c

    if-eqz v4, :cond_0

    const/16 v4, 0x19

    goto :goto_1

    :cond_0
    const/16 v4, 0x2c

    :goto_1
    if-eq v4, v5, :cond_1

    sget v0, Lsan/l/toString;->AdFormat:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/l/toString;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsan/l/toString;->getErrorMessage()V

    const-string v0, "Activity finish for mPkgName is null"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-direct {p0}, Lsan/l/toString;->AdError()Lsan/bs/values;

    move-result-object v4

    iput-object v4, p0, Lsan/l/toString;->AdError:Lsan/bs/values;

    const/16 v5, 0x13

    if-nez v4, :cond_2

    const/16 v4, 0x2b

    goto :goto_2

    :cond_2
    const/16 v4, 0x13

    :goto_2
    if-eq v4, v5, :cond_4

    sget v2, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    invoke-direct {p0}, Lsan/l/toString;->getErrorMessage()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x15

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    const/16 v5, 0x30

    invoke-static {v0, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x10e

    const-string v5, "\r\uffe9\u000e\u0013\u0014\u0001\u000c\u000c\u0005\u0004\uffe1\u0010\u0010\uffc0\t\u0013\uffc0\u000e\u0015\u000c\u000c\uffe1\u0003\u0014\t\u0016\t\u0014\u0019\uffc0\u0006\t\u000e\t\u0013\u0008\uffc0\u0006\u000f\u0012\uffc0"

    invoke-static {v3, v2, v4, v0, v5}, Lsan/l/toString;->getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lsan/l/toString;->AdFormat:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/toString;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method static synthetic setErrorMessage(Lsan/l/toString;I)Z
    .locals 2

    sget v0, Lsan/l/toString;->AdFormat:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/toString;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lsan/l/toString;->toString(I)Z

    move-result p0

    sget p1, Lsan/l/toString;->AdFormat:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/l/toString;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method static synthetic toString(Lsan/l/toString;)Lsan/bs/values;
    .locals 4

    sget v0, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object p0, p0, Lsan/l/toString;->AdError:Lsan/bs/values;

    if-eq v1, v3, :cond_1

    const/16 v1, 0x59

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-nez v0, :cond_2

    const/16 v0, 0x16

    goto :goto_2

    :cond_2
    const/16 v0, 0x35

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private toString(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lsan/l/toString;->getErrorCode:Ljava/lang/String;

    const-string v1, "out_activity"

    invoke-static {v1, v0, p1}, Lsan/cj/getErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsan/l/toString;->getErrorCode:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/san/core/getErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lsan/l/toString;->AdError:Lsan/bs/values;

    invoke-static {p1, v1, v0}, Lsan/l/toString;->AdError(Landroid/content/Context;Lsan/bs/values;Z)V

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    sget v1, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2d

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    invoke-static {}, Lsan/u/setLoadStartTime;->setAdFormat()V

    if-eq v1, v2, :cond_1

    const/16 v1, 0xe

    :try_start_0
    div-int/2addr v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    iget-object v1, p0, Lsan/l/toString;->AdError:Lsan/bs/values;

    invoke-static {v1}, Lsan/l/toString;->setErrorMessage(Lsan/bs/values;)V

    iget-object v1, p0, Lsan/l/toString;->AdError:Lsan/bs/values;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_3

    const-string p1, "open_error"

    goto :goto_4

    :cond_3
    sget v0, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "\ufff7\ufff9\u0007\u0007\ufff5\t\u0008\u0003\ufff3\u0007\u0008\ufff5\u0006\u0008\ufff3\u0007\t\ufff7"

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    div-int/lit8 v0, v0, 0xe

    div-int/2addr v6, v0

    const/16 v0, 0x44

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    rem-int/lit8 v7, v7, 0x57

    shr-int/2addr v0, v7

    const/16 v7, 0x2748

    invoke-static {v2, p1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v2, v8, v4

    ushr-int v2, v7, v2

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x12

    invoke-static {p1, p1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v2, v7, v4

    add-int/lit16 v2, v2, 0x11c

    :goto_3
    invoke-static {p1, v6, v0, v2, v3}, Lsan/l/toString;->getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {v1, p1}, Lsan/ca/getName;->toString(Lsan/bs/values;Ljava/lang/String;)V

    invoke-direct {p0}, Lsan/l/toString;->getErrorMessage()V

    return-void
.end method

.method private toString(I)Z
    .locals 4

    sget v0, Lcom/san/R$id;->app_improve_install_text:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_3

    sget v0, Lsan/l/toString;->AdFormat:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/l/toString;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/san/R$id;->app_improve_icon:I

    if-eq v0, p1, :cond_3

    sget v0, Lcom/san/R$id;->app_name_text:I

    if-eq v0, p1, :cond_3

    sget v0, Lsan/l/toString;->AdFormat:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/l/toString;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_2

    sget v0, Lcom/san/R$id;->app_improve_desc_text:I

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_2
    sget v0, Lcom/san/R$id;->app_improve_desc_text:I

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_4

    :goto_2
    sget p1, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private valueOf()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {p0}, Lsan/ch/AdFormat;->getErrorCode(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x12

    invoke-static {v2}, Lsan/ch/AdFormat;->getErrorCode(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initStyle exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OutProActiveImproveActivity"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget v0, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-nez v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :cond_0
    const/16 v0, 0x59

    :goto_1
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private values()V
    .locals 10

    sget v0, Lsan/l/toString;->AdFormat:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/toString;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/san/R$id;->app_improve_icon:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/san/R$id;->app_name_text:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/san/R$id;->app_improve_install_text:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/san/R$id;->app_improve_desc_text:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/san/R$id;->app_install_close:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lsan/l/toString;->AdError(Landroid/widget/ImageView;)V

    iget-object v5, p0, Lsan/l/toString;->AdError:Lsan/bs/values;

    invoke-virtual {v5}, Lsan/bs/values;->values()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0xd

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x10a

    const-string v9, "\uffc5\u0019\u0014\uffc5\u0014\u0015\n\u0013\uffc5\u0013\u0014\u001c\uffd3\r\u0006\u0018\uffc5\u0007\n\n\u0013\uffc5\u000e\u0013\u0018\u0019\u0006\u0011\u0011\n\t\uffd1\uffc5\u0008\u0011\u000e\u0008\u0010"

    invoke-static {v6, v5, v7, v8, v9}, Lsan/l/toString;->getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "OPEN"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lsan/l/toString;->toString:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lsan/l/toString;->toString:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsan/l/toString;->toString:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsan/l/toString;->toString:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsan/l/toString;->toString:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lsan/l/toString;->AdFormat:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/toString;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget v0, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/16 v1, 0x28

    if-le p1, v0, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x28

    :goto_0
    if-eq p1, v1, :cond_1

    sget p1, Lsan/l/toString;->AdFormat:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/l/toString;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_0
    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const v0, 0x186a1

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :cond_1
    :goto_1
    invoke-direct {p0}, Lsan/l/toString;->setErrorMessage()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget p1, Lcom/san/R$layout;->activity_promotion_az_out_improve:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lsan/l/toString;->getErrorCode()V

    sget p1, Lsan/l/toString;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/l/toString;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
