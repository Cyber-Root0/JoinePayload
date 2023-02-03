.class Lsan/bp/AdError$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bf/AdError$AdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bp/AdError;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getErrorCode:[C

.field private static getErrorMessage:I

.field private static setErrorMessage:I

.field private static toString:J


# instance fields
.field final synthetic AdError:Lsan/bp/AdError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/bp/AdError$getErrorCode;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/bp/AdError$getErrorCode;->getErrorMessage:I

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bp/AdError$getErrorCode;->getErrorCode:[C

    const-wide v0, -0x44f8f93bfe8064abL    # -2.380876884500637E-24

    sput-wide v0, Lsan/bp/AdError$getErrorCode;->toString:J

    return-void

    nop

    :array_0
    .array-data 2
        0x5fdds
        -0x3b50s
        0x6956s
        -0x71e5s
        0x32ads
        0x5769s
        -0x3f1s
        0x60b1s
        -0x7ab4s
        0x2a29s
        0x4eads
        -0xcc0s
        0x1802s
        -0x4353s
        0x2159s
        0x460as
        -0x155cs
    .end array-data
.end method

.method constructor <init>(Lsan/bp/AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/bp/AdError$getErrorCode;->AdError:Lsan/bp/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setErrorMessage(IIC)Ljava/lang/String;
    .locals 9

    sget-object v0, Lsan/b/AdFormat;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/AdFormat;->toString:I

    :goto_0
    sget v2, Lsan/b/AdFormat;->toString:I

    if-ge v2, p0, :cond_0

    sget v2, Lsan/b/AdFormat;->toString:I

    sget-object v3, Lsan/bp/AdError$getErrorCode;->getErrorCode:[C

    sget v4, Lsan/b/AdFormat;->toString:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lsan/b/AdFormat;->toString:I

    int-to-long v5, v5

    sget-wide v7, Lsan/bp/AdError$getErrorCode;->toString:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v1, v2

    sget v2, Lsan/b/AdFormat;->toString:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lsan/b/AdFormat;->toString:I

    goto :goto_0

    :cond_0
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
.method public getErrorCode(Ljava/lang/String;JJ)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgress threadId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bp/AdError$getErrorCode;->AdError:Lsan/bp/AdError;

    invoke-static {v1}, Lsan/bp/AdError;->getErrorMessage(Lsan/bp/AdError;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " length : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " completed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x12

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5f90

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lsan/bp/AdError$getErrorCode;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/bp/AdError$getErrorCode;->AdError:Lsan/bp/AdError;

    invoke-static {v0}, Lsan/bp/AdError;->setErrorMessage(Lsan/bp/AdError;)Lsan/bp/getErrorCode;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lsan/bp/getErrorCode;->getErrorCode(Ljava/lang/String;JJ)V

    sget p1, Lsan/bp/AdError$getErrorCode;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bp/AdError$getErrorCode;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x2e

    if-nez p1, :cond_0

    const/16 p1, 0x19

    goto :goto_0

    :cond_0
    const/16 p1, 0x2e

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x14

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public getErrorCode(Ljava/lang/String;Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult threadId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bp/AdError$getErrorCode;->AdError:Lsan/bp/AdError;

    invoke-static {v1}, Lsan/bp/AdError;->getErrorMessage(Lsan/bp/AdError;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " succeeded : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x5f90

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lsan/bp/AdError$getErrorCode;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/bp/AdError$getErrorCode;->AdError:Lsan/bp/AdError;

    invoke-static {v0}, Lsan/bp/AdError;->setErrorMessage(Lsan/bp/AdError;)Lsan/bp/getErrorCode;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsan/bp/getErrorCode;->getErrorMessage(Ljava/lang/String;Z)V

    sget p1, Lsan/bp/AdError$getErrorCode;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bp/AdError$getErrorCode;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public toString(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lsan/bp/AdError$getErrorCode;->AdError:Lsan/bp/AdError;

    invoke-static {v0}, Lsan/bp/AdError;->toString(Lsan/bp/AdError;)Lcom/san/common/tasks/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    sget v0, Lsan/bp/AdError$getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bp/AdError$getErrorCode;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lsan/u/getMinIntervalToStart;->AdError(Z)V

    iget-object v0, p0, Lsan/bp/AdError$getErrorCode;->AdError:Lsan/bp/AdError;

    invoke-static {v0}, Lsan/bp/AdError;->setErrorMessage(Lsan/bp/AdError;)Lsan/bp/getErrorCode;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lsan/bp/getErrorCode;->AdError(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lsan/bp/AdError$getErrorCode;->AdError:Lsan/bp/AdError;

    invoke-static {v0}, Lsan/bp/AdError;->toString(Lsan/bp/AdError;)Lcom/san/common/tasks/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "origin_length"

    :try_start_1
    iget-object v2, p0, Lsan/bp/AdError$getErrorCode;->AdError:Lsan/bp/AdError;

    invoke-static {v2}, Lsan/bp/AdError;->toString(Lsan/bp/AdError;)Lcom/san/common/tasks/getErrorMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "content_length"

    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "start"

    :try_start_3
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsan/bp/AdError$getErrorCode;->AdError:Lsan/bp/AdError;

    invoke-static {v1}, Lsan/bp/AdError;->toString(Lsan/bp/AdError;)Lcom/san/common/tasks/getErrorMessage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/san/common/tasks/getErrorMessage;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lsan/ca/getErrorCode;->toString(Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lsan/bp/AdError$getErrorCode;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bp/AdError$getErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart threadId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsan/bp/AdError$getErrorCode;->AdError:Lsan/bp/AdError;

    invoke-static {v2}, Lsan/bp/AdError;->getErrorMessage(Lsan/bp/AdError;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " url : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5f90

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lsan/bp/AdError$getErrorCode;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsan/bp/AdError$getErrorCode;->AdError:Lsan/bp/AdError;

    invoke-static {v0}, Lsan/bp/AdError;->getErrorMessage(Lsan/bp/AdError;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " length : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " start : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p2

    add-int/lit8 p2, p2, 0x11

    const/16 p3, 0x30

    invoke-static {p3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p4

    sub-int/2addr p3, p4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    add-int/lit16 p4, p4, 0x5f90

    int-to-char p4, p4

    invoke-static {p2, p3, p4}, Lsan/bp/AdError$getErrorCode;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
