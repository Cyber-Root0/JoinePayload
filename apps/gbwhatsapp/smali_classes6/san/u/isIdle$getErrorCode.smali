.class final Lsan/u/isIdle$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bf/getName;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/u/isIdle;->AdError(Lsan/bc/getErrorCode;Lsan/bf/getLocalExtras;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError$ErrorCode:I

.field private static toString:J

.field private static valueOf:I


# instance fields
.field final synthetic AdError:Lsan/bf/getLocalExtras;

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Lsan/bc/getErrorCode;

.field final synthetic setErrorMessage:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/u/isIdle$getErrorCode;->valueOf:I

    const/4 v0, 0x1

    sput v0, Lsan/u/isIdle$getErrorCode;->AdError$ErrorCode:I

    const-wide v0, -0x29c3e8b0867f8b01L    # -2.577071962343909E107

    sput-wide v0, Lsan/u/isIdle$getErrorCode;->toString:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLsan/bf/getLocalExtras;Lsan/bc/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/u/isIdle$getErrorCode;->getErrorCode:Ljava/lang/String;

    iput-wide p2, p0, Lsan/u/isIdle$getErrorCode;->setErrorMessage:J

    iput-object p4, p0, Lsan/u/isIdle$getErrorCode;->AdError:Lsan/bf/getLocalExtras;

    iput-object p5, p0, Lsan/u/isIdle$getErrorCode;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static toString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/getErrorCode;->toString:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lsan/b/getErrorCode;->AdError:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    :goto_0
    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    sget v2, Lsan/b/getErrorCode;->getErrorCode:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/getErrorCode;->getErrorCode:I

    sget v4, Lsan/b/getErrorCode;->AdError:I

    mul-int v3, v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lsan/u/isIdle$getErrorCode;->toString:J

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p1, v1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

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

    sget v0, Lsan/u/isIdle$getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/isIdle$getErrorCode;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/u/isIdle$getErrorCode;->getErrorCode:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/u/isIdle$getErrorCode;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public setErrorMessage(Lcom/san/common/source/entity/AdError;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Start load url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/u/isIdle$getErrorCode;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x2a65

    const-string v1, "\u74ac\u5ef5\u2040\u0ba2\udd08\ua763\u8ae5\u5c53\u27a0\u091c\ud361\ua6c7\u8822\u53ba\u252c\u0f60\ud2c6\ua426\u8f96"

    invoke-static {v1, v0}, Lsan/u/isIdle$getErrorCode;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/u/isIdle$getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/u/isIdle$getErrorCode;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x44

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x44

    :goto_0
    if-eq p1, v0, :cond_1

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

.method public toString(ZLcom/san/common/source/entity/AdError;ILjava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lsan/u/isIdle$getErrorCode;->setErrorMessage:J

    sub-long v6, p2, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Start Load finish, success = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p3

    rsub-int p3, p3, 0x6217

    const-string v0, "\u74df\u168c\ub0be\u52cd\ufccd\u9ee0\u381a\uda3f\u6423\u0664\ua070\u426f\ued8e\u8ff4\u2980\ucb86"

    invoke-static {v0, p3}, Lsan/u/isIdle$getErrorCode;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " error = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x30

    const-string p4, ""

    const/4 v0, 0x0

    invoke-static {p4, p3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p3

    rsub-int p3, p3, 0x2a64

    const-string p4, "\u74ac\u5ef5\u2040\u0ba2\udd08\ua763\u8ae5\u5c53\u27a0\u091c\ud361\ua6c7\u8822\u53ba\u252c\u0f60\ud2c6\ua426\u8f96"

    invoke-static {p4, p3}, Lsan/u/isIdle$getErrorCode;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lsan/u/isIdle$getErrorCode;->AdError:Lsan/bf/getLocalExtras;

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    sget p4, Lsan/u/isIdle$getErrorCode;->valueOf:I

    add-int/lit8 p4, p4, 0x2d

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lsan/u/isIdle$getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    if-eq p4, p3, :cond_1

    const/16 p4, 0x4f

    :try_start_0
    div-int/2addr p4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    invoke-interface {p2, v6, v7}, Lsan/bf/getLocalExtras;->getErrorCode(J)V

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lsan/bf/getLocalExtras;->AdError()V

    :cond_3
    :goto_2
    iget-object p2, p0, Lsan/u/isIdle$getErrorCode;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lsan/u/isIdle$getErrorCode;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsan/u/isIdle$getErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v5, "startload"

    const-string v9, "native"

    invoke-static/range {v2 .. v9}, Lsan/ca/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/u/isIdle$getErrorCode;->AdError$ErrorCode:I

    add-int/2addr p1, p3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/u/isIdle$getErrorCode;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eq p1, p3, :cond_5

    return-void

    :cond_5
    const/16 p1, 0x12

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method
