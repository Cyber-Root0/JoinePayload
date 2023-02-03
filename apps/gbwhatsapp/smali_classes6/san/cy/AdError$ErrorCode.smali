.class public Lsan/cy/AdError$ErrorCode;
.super Landroidx/lifecycle/ViewModel;
.source ""


# static fields
.field private static AdFormat:I

.field private static getErrorCode:I

.field private static setErrorMessage:I


# instance fields
.field private final AdError:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lsan/cy/getErrorMessage$toString;",
            ">;>;"
        }
    .end annotation
.end field

.field getErrorMessage:J

.field private final toString:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lsan/cy/getErrorMessage$toString;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    const/16 v0, 0x81

    sput v0, Lsan/cy/AdError$ErrorCode;->setErrorMessage:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lsan/cy/AdError$ErrorCode;->toString:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lsan/cy/AdError$ErrorCode;->AdError:Landroidx/lifecycle/MediatorLiveData;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsan/cy/AdError$ErrorCode;->getErrorMessage:J

    return-void
.end method

.method private AdError(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cy/getErrorMessage$toString;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsan/cy/AdError$ErrorCode;->getErrorMessage:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/cy/AdError$ErrorCode;->getErrorMessage:J

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offer_wall_my_tasks.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lsan/dx/getName;->getErrorCode(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v1}, Lsan/dx/getName;->getErrorCode(Ljava/io/Closeable;)V

    :cond_3
    :goto_1
    sget p1, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_5

    sget v0, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v1}, Lsan/dx/getName;->getErrorCode(Ljava/io/Closeable;)V

    :cond_5
    throw p1
.end method

.method private AdFormat()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/cy/getErrorMessage$toString;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "offer_wall_my_tasks.dat"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Ljava/io/ObjectInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v5}, Lsan/dx/getName;->getErrorCode(Ljava/io/Closeable;)V

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v5, v2

    :goto_0
    const-string v6, "TaskViewModel"

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#readMyTask exception ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lsan/dx/getName;->getErrorCode(Ljava/io/Closeable;)V

    if-eqz v0, :cond_2

    :try_start_3
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_c

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsan/cy/getErrorMessage$toString;

    if-eqz v8, :cond_4

    sget v9, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v9, v9, 0x2

    invoke-virtual {v8}, Lsan/cy/getErrorMessage$toString;->AdError()Lsan/cy/AdFormat;

    move-result-object v9

    if-nez v9, :cond_5

    sget v8, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v8, v8, 0x2

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lsan/cy/getErrorMessage$toString;->getLocalExtras()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget v8, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v8, v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_remove"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lsan/dx/getAdFormat;->getErrorMessage(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-wide v11, v8, Lsan/cy/getErrorMessage$toString;->valueOf:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_9

    cmp-long v15, v11, v5

    if-ltz v15, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-eq v11, v4, :cond_9

    goto :goto_b

    :cond_9
    iget-wide v11, v8, Lsan/cy/getErrorMessage$toString;->AdFormat:J

    const-wide/16 v15, -0x2

    cmp-long v17, v11, v15

    if-nez v17, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    if-eq v11, v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lsan/dx/isIdle;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_12

    :goto_7
    iget-wide v11, v8, Lsan/cy/getErrorMessage$toString;->AdFormat:J

    const/16 v15, 0x19

    cmp-long v16, v11, v13

    if-lez v16, :cond_d

    const/16 v11, 0x49

    goto :goto_8

    :cond_d
    const/16 v11, 0x19

    :goto_8
    if-eq v11, v15, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v8, Lsan/cy/getErrorMessage$toString;->AdFormat:J

    cmp-long v15, v11, v13

    if-lez v15, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v8}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result v8

    const/16 v11, 0x34

    if-eq v8, v11, :cond_f

    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    const/4 v8, 0x1

    :goto_9
    const/4 v11, -0x4

    if-eqz v8, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v9}, Lsan/dx/getAdFormat;->setErrorMessage(Ljava/lang/String;)I

    move-result v8

    invoke-static {v9, v8}, Lsan/dx/setNetworkId;->getErrorCode(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v9, v11}, Lsan/dx/getAdFormat;->toString(Ljava/lang/String;I)V

    goto :goto_b

    :cond_11
    :goto_a
    invoke-static {v9}, Lsan/dx/getAdFormat;->setErrorMessage(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v11, :cond_4

    :cond_12
    :goto_b
    invoke-virtual {v1, v9, v10}, Lsan/cy/AdError$ErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_13
    if-eqz v7, :cond_14

    invoke-direct {v1, v2}, Lsan/cy/AdError$ErrorCode;->AdError(Ljava/util/List;)V

    :cond_14
    :goto_c
    return-object v2

    :catchall_2
    move-exception v0

    move-object v2, v5

    :goto_d
    if-eqz v2, :cond_15

    invoke-static {v2}, Lsan/dx/getName;->getErrorCode(Ljava/io/Closeable;)V

    :cond_15
    throw v0
.end method

.method private getErrorMessage(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cy/getErrorMessage$toString;",
            ">;)V"
        }
    .end annotation

    sget v0, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offer_wall_ao_tasks.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lsan/dx/getName;->getErrorCode(Ljava/io/Closeable;)V

    sget p1, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    :goto_0
    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p1, 0x25

    if-eqz v1, :cond_1

    const/16 v0, 0x18

    goto :goto_2

    :cond_1
    const/16 v0, 0x25

    :goto_2
    if-eq v0, p1, :cond_3

    sget p1, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {v1}, Lsan/dx/getName;->getErrorCode(Ljava/io/Closeable;)V

    if-eqz p1, :cond_2

    const/16 p1, 0x1b

    :try_start_3
    div-int/lit8 p1, p1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    throw p1

    :cond_2
    :goto_3
    sget p1, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    goto :goto_0

    :cond_3
    :goto_4
    sget p1, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :goto_5
    if-eqz v1, :cond_4

    invoke-static {v1}, Lsan/dx/getName;->getErrorCode(Ljava/io/Closeable;)V

    :cond_4
    throw p1
.end method

.method private static setErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;
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

    sget v5, Lsan/cy/AdError$ErrorCode;->setErrorMessage:I

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

.method private setErrorMessage(Lsan/cy/getErrorMessage$toString;Ljava/util/List;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/cy/getErrorMessage$toString;",
            "Ljava/util/List<",
            "Lsan/cy/getErrorMessage$toString;",
            ">;JJ)V"
        }
    .end annotation

    sget v0, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x1

    const/16 v4, 0x5a

    cmp-long v5, p3, v0

    if-eqz v5, :cond_1

    const/16 v0, 0x5a

    goto :goto_1

    :cond_1
    const/16 v0, 0x23

    :goto_1
    if-eq v0, v4, :cond_4

    goto :goto_3

    :cond_2
    const/16 v0, 0x14

    cmp-long v1, p3, v2

    if-eqz v1, :cond_3

    const/16 v1, 0x15

    goto :goto_2

    :cond_3
    const/16 v1, 0x14

    :goto_2
    if-eq v1, v0, :cond_5

    :cond_4
    :try_start_0
    iput-wide p3, p1, Lsan/cy/getErrorMessage$toString;->AdError$ErrorCode:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_3
    const/16 p3, 0x8

    cmp-long p4, p5, v2

    if-eqz p4, :cond_6

    const/16 p4, 0x43

    goto :goto_4

    :cond_6
    const/16 p4, 0x8

    :goto_4
    if-eq p4, p3, :cond_7

    sget p3, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 p3, p3, 0x33

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 p3, p3, 0x2

    :try_start_1
    iput-wide p5, p1, Lsan/cy/getErrorMessage$toString;->toString:J

    :cond_7
    iget-object p1, p0, Lsan/cy/AdError$ErrorCode;->AdError:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lsan/cy/AdError$ErrorCode;->getErrorMessage(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    return-void
.end method


# virtual methods
.method public AdError()Landroidx/lifecycle/MediatorLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lsan/cy/getErrorMessage$toString;",
            ">;>;"
        }
    .end annotation

    sget v0, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/cy/AdError$ErrorCode;->AdError:Landroidx/lifecycle/MediatorLiveData;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public AdError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x46

    if-nez v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1, v2}, Lsan/dx/getAdFormat;->toString(Ljava/lang/String;I)V

    invoke-static {p1, v2}, Lsan/dx/setLocalExtras;->toString(Ljava/lang/String;Z)V

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/san/rwdtask/core/GameDownCenterHelper;->getInstance()Lcom/san/rwdtask/core/GameDownCenterHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/san/rwdtask/core/GameDownCenterHelper;->getDownloadedList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/san/rwdtask/core/GameDownCenterHelper;->getInstance()Lcom/san/rwdtask/core/GameDownCenterHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/rwdtask/core/GameDownCenterHelper;->getDownloadingList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz p1, :cond_3

    const/16 v3, 0x2c

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    :goto_2
    if-eq v3, v1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_8

    :cond_6
    sget v1, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ex/xz/base/DownloadRecord;

    :try_start_0
    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x1c

    :try_start_1
    div-int/2addr v4, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x45

    if-eqz v3, :cond_7

    const/16 v3, 0x57

    goto :goto_5

    :cond_7
    const/16 v3, 0x45

    :goto_5
    if-eq v3, v4, :cond_4

    goto :goto_7

    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ex/xz/base/DownloadRecord;

    :try_start_2
    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-eq v4, v3, :cond_a

    goto :goto_3

    :cond_a
    :goto_7
    sget v3, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_3
    invoke-static {}, Lcom/san/rwdtask/core/GameDownCenterHelper;->getInstance()Lcom/san/rwdtask/core/GameDownCenterHelper;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/san/rwdtask/core/GameDownCenterHelper;->deleteDownItem(Lcom/san/ex/xz/base/DownloadRecord;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_b
    :goto_8
    const/16 p1, 0x29

    if-eqz v0, :cond_c

    const/16 v1, 0x29

    goto :goto_9

    :cond_c
    const/16 v1, 0x11

    :goto_9
    if-eq v1, p1, :cond_d

    goto :goto_b

    :cond_d
    sget p1, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/san/ex/xz/base/DownloadRecord;

    :try_start_4
    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/san/rwdtask/core/GameDownCenterHelper;->getInstance()Lcom/san/rwdtask/core/GameDownCenterHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/san/rwdtask/core/GameDownCenterHelper;->deleteDownItem(Lcom/san/ex/xz/base/DownloadRecord;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    :cond_f
    :goto_b
    sget p1, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    :try_start_5
    array-length p1, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_10
    return-void
.end method

.method public AdError$ErrorCode()V
    .locals 2

    sget v0, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsan/cy/AdError$ErrorCode;->values()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsan/cy/AdError$ErrorCode;->AdError:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsan/cy/AdError$ErrorCode;->values()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsan/cy/AdError$ErrorCode;->AdError:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getErrorCode()V
    .locals 2

    sget v0, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsan/cy/AdError$ErrorCode;->AdError()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lsan/cy/AdError$ErrorCode;->getErrorMessage(Ljava/util/List;)V

    sget v0, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public getErrorCode(Lsan/cy/getErrorMessage$toString;)V
    .locals 5

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lsan/cy/AdError$ErrorCode;->AdFormat()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x34

    goto :goto_0

    :cond_1
    const/16 v2, 0x56

    :goto_0
    if-eq v2, v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/cy/getErrorMessage$toString;

    invoke-virtual {v3}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v3

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v4

    if-ne v3, v4, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget p1, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    :goto_2
    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lsan/cy/AdError$ErrorCode;->toString:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lsan/cy/AdError$ErrorCode;->AdError(Ljava/util/List;)V

    sget p1, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5c

    if-nez p1, :cond_5

    const/16 p1, 0x2b

    goto :goto_4

    :cond_5
    const/16 p1, 0x5c

    :goto_4
    if-eq p1, v0, :cond_6

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-void
.end method

.method public getErrorCode(Lsan/cy/getErrorMessage$toString;JJ)V
    .locals 7

    invoke-virtual {p0}, Lsan/cy/AdError$ErrorCode;->values()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/cy/getErrorMessage$toString;

    invoke-virtual {v2}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v3

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v4

    const/16 v5, 0x48

    if-ne v3, v4, :cond_2

    const/16 v3, 0x11

    goto :goto_2

    :cond_2
    const/16 v3, 0x48

    :goto_2
    if-eq v3, v5, :cond_5

    sget v3, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    const/16 v4, 0x9

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v3, v3, 0x2

    const-wide/16 v5, 0x0

    cmp-long v3, p2, v5

    if-eqz v3, :cond_3

    iput-wide p2, v2, Lsan/cy/getErrorMessage$toString;->AdError$ErrorCode:J

    :cond_3
    cmp-long v3, p4, v5

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :cond_4
    const/16 v3, 0x9

    :goto_3
    if-eq v3, v4, :cond_5

    iput-wide p4, v2, Lsan/cy/getErrorMessage$toString;->toString:J

    sget v3, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_4
    iget-object p1, p0, Lsan/cy/AdError$ErrorCode;->AdError:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lsan/cy/AdError$ErrorCode;->getErrorMessage(Ljava/util/List;)V

    return-void
.end method

.method public getErrorMessage()Landroidx/lifecycle/MediatorLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lsan/cy/getErrorMessage$toString;",
            ">;>;"
        }
    .end annotation

    sget v0, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/cy/AdError$ErrorCode;->toString:Landroidx/lifecycle/MediatorLiveData;

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/cy/AdError$ErrorCode;->toString:Landroidx/lifecycle/MediatorLiveData;

    :goto_1
    sget v3, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v1, :cond_3

    return-object v0

    :cond_3
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getErrorMessage(Lsan/cy/getErrorMessage$toString;JJ)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result v1

    const/16 v2, 0x34

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsan/cy/AdError$ErrorCode;->values()Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v11, 0x0

    if-eq v8, v10, :cond_b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    sget v13, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v13, v13, 0x6d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v13, v13, 0x2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsan/cy/getErrorMessage$toString;

    invoke-virtual {v13}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v15

    if-ne v14, v15, :cond_2

    move-object/from16 v0, p0

    move-object v1, v13

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lsan/cy/AdError$ErrorCode;->setErrorMessage(Lsan/cy/getErrorMessage$toString;Ljava/util/List;JJ)V

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    sget v8, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v8, v8, 0x2

    const-wide/32 v13, 0x5265c00

    if-nez v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsan/cy/getErrorMessage$toString;

    iget-wide v9, v8, Lsan/cy/getErrorMessage$toString;->getName:J

    cmp-long v16, v9, v11

    if-eqz v16, :cond_6

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsan/cy/getErrorMessage$toString;

    iget-wide v9, v8, Lsan/cy/getErrorMessage$toString;->getName:J

    cmp-long v16, v9, v11

    if-eqz v16, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_6

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v8, Lsan/cy/getErrorMessage$toString;->getName:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v13

    if-lez v11, :cond_6

    :goto_4
    goto :goto_5

    :cond_6
    iget-wide v9, v8, Lsan/cy/getErrorMessage$toString;->AdError$ErrorCode:J

    const-wide/16 v11, 0x0

    cmp-long v17, v9, v11

    if-eqz v17, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v8, Lsan/cy/getErrorMessage$toString;->AdError$ErrorCode:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v13

    if-lez v11, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_8
    iget-wide v8, v0, Lsan/cy/getErrorMessage$toString;->AdError$ErrorCode:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_a

    cmp-long v2, v3, v10

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    const-wide/16 v8, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    iput-wide v3, v0, Lsan/cy/getErrorMessage$toString;->AdError$ErrorCode:J

    sget v2, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_6

    :goto_8
    cmp-long v2, v5, v8

    if-eqz v2, :cond_f

    iput-wide v5, v0, Lsan/cy/getErrorMessage$toString;->toString:J

    goto :goto_b

    :cond_b
    move-wide v8, v11

    cmp-long v10, v3, v8

    if-eqz v10, :cond_c

    iput-wide v3, v0, Lsan/cy/getErrorMessage$toString;->AdError$ErrorCode:J

    :cond_c
    cmp-long v3, v5, v8

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x1

    const/4 v9, 0x0

    :goto_9
    if-eq v9, v3, :cond_e

    goto :goto_a

    :cond_e
    sget v3, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v3, v3, 0x2

    iput-wide v5, v0, Lsan/cy/getErrorMessage$toString;->toString:J

    :goto_a
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_b
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lsan/cy/AdError$ErrorCode;->AdError:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {v7, v1}, Lsan/cy/AdError$ErrorCode;->getErrorMessage(Ljava/util/List;)V

    return-void
.end method

.method public getErrorMessage(Lsan/cy/getErrorMessage$toString;)Z
    .locals 8

    sget v0, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    iget-object v0, p0, Lsan/cy/AdError$ErrorCode;->toString:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget v3, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/2addr v3, v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    sget v4, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/2addr v4, v1

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsan/cy/getErrorMessage$toString;

    invoke-virtual {v4}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v4

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    :goto_2
    if-eq v4, v5, :cond_4

    goto :goto_4

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsan/cy/getErrorMessage$toString;

    invoke-virtual {v4}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v4

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v6

    const/16 v7, 0x63

    :try_start_0
    div-int/2addr v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v6, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v5, :cond_5

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/cy/getErrorMessage$toString;

    iput-boolean v5, v1, Lsan/cy/getErrorMessage$toString;->setErrorMessage:Z

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/cy/getErrorMessage$toString;

    iget-object v2, p1, Lsan/cy/getErrorMessage$toString;->AdError:Ljava/lang/String;

    iput-object v2, v1, Lsan/cy/getErrorMessage$toString;->AdError:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/cy/getErrorMessage$toString;

    iget-wide v1, p1, Lsan/cy/getErrorMessage$toString;->AdFormat:J

    iput-wide v1, v0, Lsan/cy/getErrorMessage$toString;->AdFormat:J

    return v5

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    sget v4, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/2addr v4, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    sget p1, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/2addr p1, v1

    return v2
.end method

.method public setErrorMessage()V
    .locals 3

    sget v0, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsan/cy/AdError$ErrorCode;->getErrorMessage()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lsan/cy/AdError$ErrorCode;->AdError(Ljava/util/List;)V

    sget v0, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x4c

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setErrorMessage(I)V
    .locals 5

    sget v0, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsan/cy/AdError$ErrorCode;->AdFormat()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x61

    if-ltz v1, :cond_0

    const/16 v4, 0x61

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_1
    if-eq v4, v3, :cond_1

    iget-object p1, p0, Lsan/cy/AdError$ErrorCode;->toString:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lsan/cy/AdError$ErrorCode;->AdError(Ljava/util/List;)V

    return-void

    :cond_1
    sget v3, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v3, v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/cy/getErrorMessage$toString;

    invoke-virtual {v3}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v3

    if-ne v3, p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v2, :cond_3

    sget v3, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v3, v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public toString(Ljava/lang/String;J)V
    .locals 10

    invoke-virtual {p0}, Lsan/cy/AdError$ErrorCode;->values()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/cy/getErrorMessage$toString;

    if-eqz v2, :cond_6

    sget v5, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    const/16 v6, 0x59

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Lsan/cy/getErrorMessage$toString;->AdError()Lsan/cy/AdFormat;

    move-result-object v5

    const/16 v7, 0x15

    if-eqz v5, :cond_2

    const/16 v6, 0x15

    :cond_2
    if-eq v6, v7, :cond_3

    goto :goto_4

    :cond_3
    sget v5, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-eqz v7, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    iput-wide p2, v2, Lsan/cy/getErrorMessage$toString;->toString:J

    iput-wide p2, v2, Lsan/cy/getErrorMessage$toString;->getName:J

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xeb

    const-string v9, "\n\t\u0004\uffff\uffff\u0006\ufff9\ufff5\u0002\u0002\ufff7"

    invoke-static {v4, v6, v7, v8, v9}, Lsan/cy/AdError$ErrorCode;->setErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lsan/cp/values;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    :goto_5
    iget-object p1, p0, Lsan/cy/AdError$ErrorCode;->AdError:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lsan/cy/AdError$ErrorCode;->getErrorMessage(Ljava/util/List;)V

    sget p1, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public toString(Lsan/cy/getErrorMessage$toString;)Z
    .locals 7

    iget-object v0, p0, Lsan/cy/AdError$ErrorCode;->AdError:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_5

    :cond_1
    sget v3, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v5, 0x9

    if-eqz v3, :cond_2

    const/16 v3, 0x9

    goto :goto_2

    :cond_2
    const/16 v3, 0x2e

    :goto_2
    if-eq v3, v5, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/cy/getErrorMessage$toString;

    invoke-virtual {v3}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v3

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v5

    const/16 v6, 0xd

    if-ne v3, v5, :cond_3

    const/16 v3, 0xd

    goto :goto_3

    :cond_3
    const/16 v3, 0x1f

    :goto_3
    if-eq v3, v6, :cond_5

    goto :goto_4

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/cy/getErrorMessage$toString;

    invoke-virtual {v3}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v3

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v5

    const/4 v6, 0x0

    :try_start_0
    array-length v6, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v5, :cond_6

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/cy/getErrorMessage$toString;

    iput-boolean v4, v1, Lsan/cy/getErrorMessage$toString;->setErrorMessage:Z

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/cy/getErrorMessage$toString;

    iget-object v3, p1, Lsan/cy/getErrorMessage$toString;->AdError:Ljava/lang/String;

    iput-object v3, v1, Lsan/cy/getErrorMessage$toString;->AdError:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/cy/getErrorMessage$toString;

    iget-wide v1, p1, Lsan/cy/getErrorMessage$toString;->AdFormat:J

    iput-wide v1, v0, Lsan/cy/getErrorMessage$toString;->AdFormat:J

    return v4

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    sget v3, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    :goto_5
    return v1
.end method

.method public valueOf()V
    .locals 4

    sget v0, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsan/cy/AdError$ErrorCode;->AdFormat()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x2f

    if-nez v1, :cond_0

    const/16 v1, 0x38

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    sget v2, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/cy/getErrorMessage$toString;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsan/cy/getErrorMessage$toString;->setErrorMessage:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsan/cy/AdError$ErrorCode;->toString:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public values()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/cy/getErrorMessage$toString;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offer_wall_ao_tasks.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v2}, Lsan/dx/getName;->getErrorCode(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_0
    const-string v3, "TaskViewModel"

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#readAutoOpenTask exception ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lsan/dx/getName;->getErrorCode(Ljava/io/Closeable;)V

    :cond_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_7

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsan/cy/getErrorMessage$toString;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lsan/cy/getErrorMessage$toString;->AdError()Lsan/cy/AdFormat;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_remove"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsan/dx/getAdFormat;->getErrorMessage(Ljava/lang/String;)Z

    move-result v8

    const/16 v9, 0x35

    if-eqz v8, :cond_4

    const/16 v8, 0x51

    goto :goto_3

    :cond_4
    const/16 v8, 0x35

    :goto_3
    if-eq v8, v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsan/dx/setLocalExtras;->getErrorCode(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget v2, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v2, v2, 0x7d

    :goto_4
    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    iget-wide v8, v7, Lsan/cy/getErrorMessage$toString;->valueOf:J

    const/16 v10, 0x1b

    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    if-lez v13, :cond_7

    const/16 v13, 0x3e

    goto :goto_6

    :cond_7
    const/16 v13, 0x1b

    :goto_6
    if-eq v13, v10, :cond_9

    sget v10, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_8

    cmp-long v10, v8, v3

    :try_start_3
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-gez v10, :cond_9

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    cmp-long v10, v8, v3

    if-gez v10, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v8, v7, Lsan/cy/getErrorMessage$toString;->AdFormat:J

    cmp-long v10, v8, v11

    if-lez v10, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v7, Lsan/cy/getErrorMessage$toString;->AdFormat:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsan/dx/getAdFormat;->setErrorMessage(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x4

    if-ne v7, v8, :cond_2

    sget v2, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v2, v2, 0x59

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_c

    invoke-direct {p0, v0}, Lsan/cy/AdError$ErrorCode;->getErrorMessage(Ljava/util/List;)V

    :cond_c
    :goto_7
    sget v1, Lsan/cy/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/cy/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_8
    const/16 v2, 0x22

    if-eqz v1, :cond_d

    const/16 v3, 0x22

    goto :goto_9

    :cond_d
    const/16 v3, 0x60

    :goto_9
    if-eq v3, v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v1}, Lsan/dx/getName;->getErrorCode(Ljava/io/Closeable;)V

    :goto_a
    throw v0
.end method
