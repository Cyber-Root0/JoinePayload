.class final Lsan/dl/AdError$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/dr/getErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dl/AdError;->AdError(ZLsan/bs/values;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static getErrorMessage:I

.field private static setErrorMessage:J

.field private static valueOf:I


# instance fields
.field final synthetic AdError:Z

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic toString:Lsan/bs/values;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/dl/AdError$getErrorCode;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/dl/AdError$getErrorCode;->valueOf:I

    const-wide v0, 0x7957176844cdb9b6L    # 3.197915287379361E276

    sput-wide v0, Lsan/dl/AdError$getErrorCode;->setErrorMessage:J

    return-void
.end method

.method constructor <init>(Lsan/bs/values;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/dl/AdError$getErrorCode;->toString:Lsan/bs/values;

    iput-boolean p2, p0, Lsan/dl/AdError$getErrorCode;->AdError:Z

    iput-object p3, p0, Lsan/dl/AdError$getErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AdError(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lsan/dl/AdError$getErrorCode;->setErrorMessage:J

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
.method public getErrorMessage()V
    .locals 5

    sget v0, Lsan/dl/AdError$getErrorCode;->valueOf:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError$getErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0x5855

    const-string v2, "\ub9ff\ue18d\u096f\ub13d\ud883s\ua824\ud3ad\u7b7b\ua327\uca94\u7274\u9a38\uc5a2\u6d68"

    invoke-static {v2, v1}, Lsan/dl/AdError$getErrorCode;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, 0xfe75

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "\ub995\u47b0\u4535\u4285\u4007\u4191\u4f6b\u4ce0\u4a3e\u4bc2\u494a\u56c2\u54be\u5226\u53bc\u5101\u5ec6\u5c00\u5df9\u5b7a\u58f1\u664a\u67cb\u6546"

    invoke-static {v2, v3}, Lsan/dl/AdError$getErrorCode;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/c/toString;->setErrorMessage()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lsan/c/getErrorCode;->getErrorMessage()Lsan/c/getErrorCode;

    move-result-object v1

    iget-object v2, p0, Lsan/dl/AdError$getErrorCode;->toString:Lsan/bs/values;

    invoke-virtual {v2}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsan/c/getErrorCode;->AdError(Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, p0, Lsan/dl/AdError$getErrorCode;->AdError:Z

    if-eqz v1, :cond_4

    sget v1, Lsan/dl/AdError$getErrorCode;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dl/AdError$getErrorCode;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/dl/AdError$getErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-static {v1}, Lsan/ch/setErrorMessage;->AdError(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lsan/c/toString;->setAdFormat()Z

    move-result v0

    const/16 v1, 0x12

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    goto :goto_1

    :cond_2
    const/16 v0, 0x19

    :goto_1
    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lsan/dl/AdError$getErrorCode;->toString:Lsan/bs/values;

    iget-object v1, p0, Lsan/dl/AdError$getErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lsan/dl/getErrorCode;->getErrorCode(Lsan/bs/values;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget v0, Lsan/dl/AdError$getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError$getErrorCode;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/dl/AdError$getErrorCode;->toString:Lsan/bs/values;

    sget-object v1, Lsan/ds/setErrorMessage;->P2P_SUCCESS:Lsan/ds/setErrorMessage;

    invoke-static {v0, v1}, Lsan/dl/AdError;->setErrorMessage(Lsan/bs/values;Lsan/ds/setErrorMessage;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lsan/dl/AdError$getErrorCode;->toString:Lsan/bs/values;

    invoke-static {v1}, Lsan/dl/AdError;->toString(Lsan/bs/values;)V

    iget-object v1, p0, Lsan/dl/AdError$getErrorCode;->toString:Lsan/bs/values;

    const v2, 0x8a77

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    sub-int/2addr v2, v0

    const-string v0, "\ub9c6\u33f3\uad28\u268c\u900b\u0d90\u8708\u7098\uea51\u67ea\ud164\u4aca\uc450\ub1c9\u2b6b\ua529\u1ea7\u883d\u059b\uff06"

    invoke-static {v0, v2}, Lsan/dl/AdError$getErrorCode;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/ca/getName;->toString(Lsan/bs/values;Ljava/lang/String;)V

    sget v0, Lsan/dl/AdError$getErrorCode;->valueOf:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError$getErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    iget-object v0, p0, Lsan/dl/AdError$getErrorCode;->toString:Lsan/bs/values;

    const-string v1, "silence_result"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/dl/AdError$getErrorCode;->toString:Lsan/bs/values;

    invoke-static {v0}, Lsan/dl/AdError;->toString(Lsan/bs/values;)V

    iget-object v0, p0, Lsan/dl/AdError$getErrorCode;->toString:Lsan/bs/values;

    const-string v1, "p2p_success"

    invoke-static {v0, v1}, Lsan/ca/getName;->toString(Lsan/bs/values;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/dl/AdError$getErrorCode;->toString:Lsan/bs/values;

    invoke-static {v0, v1}, Lsan/cj/AdError;->getErrorMessage(Lsan/bs/values;Ljava/lang/String;)V

    return-void
.end method

.method public toString(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x5855

    const-string v2, "\ub9ff\ue18d\u096f\ub13d\ud883s\ua824\ud3ad\u7b7b\ua327\uca94\u7274\u9a38\uc5a2\u6d68"

    invoke-static {v2, v1}, Lsan/dl/AdError$getErrorCode;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/c/toString;->setErrorMessage()I

    move-result v0

    const/16 v1, 0x35

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, v1, :cond_3

    sget v0, Lsan/dl/AdError$getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError$getErrorCode;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x22

    if-nez v0, :cond_1

    const/16 v0, 0x22

    goto :goto_1

    :cond_1
    const/16 v0, 0x3b

    :goto_1
    if-eq v0, v1, :cond_2

    invoke-static {}, Lsan/c/getErrorCode;->getErrorMessage()Lsan/c/getErrorCode;

    move-result-object v0

    iget-object v1, p0, Lsan/dl/AdError$getErrorCode;->toString:Lsan/bs/values;

    invoke-virtual {v1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Lsan/c/getErrorCode;->getErrorMessage()Lsan/c/getErrorCode;

    move-result-object v0

    iget-object v1, p0, Lsan/dl/AdError$getErrorCode;->toString:Lsan/bs/values;

    invoke-virtual {v1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1, v2}, Lsan/c/getErrorCode;->toString(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lsan/dl/AdError$getErrorCode;->toString:Lsan/bs/values;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "silence_result"

    invoke-virtual {v0, v1, p1}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/dl/AdError$getErrorCode;->toString:Lsan/bs/values;

    invoke-static {p1}, Lsan/dl/AdError;->toString(Lsan/bs/values;)V

    iget-object p1, p0, Lsan/dl/AdError$getErrorCode;->toString:Lsan/bs/values;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "p2p_fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsan/ca/getName;->toString(Lsan/bs/values;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/dl/AdError$getErrorCode;->toString:Lsan/bs/values;

    invoke-static {p1, p2}, Lsan/cj/AdError;->getErrorMessage(Lsan/bs/values;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/dl/AdError$getErrorCode;->getErrorCode:Ljava/lang/String;

    iget-object p2, p0, Lsan/dl/AdError$getErrorCode;->toString:Lsan/bs/values;

    iget-boolean v0, p0, Lsan/dl/AdError$getErrorCode;->AdError:Z

    sget-object v1, Lsan/ds/setErrorMessage;->P2P_FAILURE:Lsan/ds/setErrorMessage;

    invoke-static {p1, p2, v0, v1}, Lsan/dl/AdError;->AdError(Ljava/lang/String;Lsan/bs/values;ZLsan/ds/setErrorMessage;)V

    sget p1, Lsan/dl/AdError$getErrorCode;->getErrorMessage:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/dl/AdError$getErrorCode;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
