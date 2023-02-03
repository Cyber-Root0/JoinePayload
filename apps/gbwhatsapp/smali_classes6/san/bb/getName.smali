.class public Lsan/bb/getName;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bb/getName$toString;,
        Lsan/bb/getName$setErrorMessage;
    }
.end annotation


# static fields
.field private static getLoadStatus:I

.field private static setNetworkId:J

.field private static updateLoadStatus:I


# instance fields
.field public AdError:Ljava/lang/String;

.field public AdError$ErrorCode:I

.field public AdFormat:Ljava/lang/String;

.field public AdInfo:I

.field public getAdFormat:I

.field public getAdSize:I

.field public getErrorCode:J

.field public getErrorMessage:Ljava/lang/String;

.field public getLoaderClassName:J

.field public getLocalExtras:Ljava/lang/String;

.field public getMinIntervalToReturn:I

.field public getMinIntervalToStart:Z

.field public getName:I

.field public getNetworkId:Ljava/lang/String;

.field public setAdFormat:J

.field public setAdSize:Z

.field public setErrorMessage:Ljava/lang/String;

.field public setLoadStartTime:Lsan/bb/getName$toString;

.field public setLoaderClassName:J

.field public setLocalExtras:I

.field public toString:Ljava/lang/String;

.field public valueOf:I

.field public values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/bb/getName;->updateLoadStatus:I

    const/4 v0, 0x1

    sput v0, Lsan/bb/getName;->getLoadStatus:I

    const-wide v0, -0x467a742f78858c21L    # -1.3278840553407157E-31

    sput-wide v0, Lsan/bb/getName;->setNetworkId:J

    return-void
.end method

.method public constructor <init>(Lsan/bb/getName$setErrorMessage;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lsan/bb/getName;->getMinIntervalToReturn:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/bb/getName;->setAdSize:Z

    invoke-static {p1}, Lsan/bb/getName$setErrorMessage;->toString(Lsan/bb/getName$setErrorMessage;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bb/getName;->toString:Ljava/lang/String;

    invoke-static {p1}, Lsan/bb/getName$setErrorMessage;->AdError(Lsan/bb/getName$setErrorMessage;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bb/getName;->getErrorMessage:Ljava/lang/String;

    invoke-static {p1}, Lsan/bb/getName$setErrorMessage;->setErrorMessage(Lsan/bb/getName$setErrorMessage;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    invoke-static {p1}, Lsan/bb/getName$setErrorMessage;->getErrorCode(Lsan/bb/getName$setErrorMessage;)J

    move-result-wide v0

    iput-wide v0, p0, Lsan/bb/getName;->getErrorCode:J

    invoke-static {p1}, Lsan/bb/getName$setErrorMessage;->getErrorMessage(Lsan/bb/getName$setErrorMessage;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bb/getName;->AdError:Ljava/lang/String;

    invoke-static {p1}, Lsan/bb/getName$setErrorMessage;->AdFormat(Lsan/bb/getName$setErrorMessage;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bb/getName;->AdFormat:Ljava/lang/String;

    invoke-static {p1}, Lsan/bb/getName$setErrorMessage;->getName(Lsan/bb/getName$setErrorMessage;)I

    move-result v0

    iput v0, p0, Lsan/bb/getName;->AdError$ErrorCode:I

    invoke-static {p1}, Lsan/bb/getName$setErrorMessage;->AdError$ErrorCode(Lsan/bb/getName$setErrorMessage;)I

    move-result v0

    iput v0, p0, Lsan/bb/getName;->valueOf:I

    invoke-static {p1}, Lsan/bb/getName$setErrorMessage;->values(Lsan/bb/getName$setErrorMessage;)I

    move-result v0

    iput v0, p0, Lsan/bb/getName;->values:I

    invoke-static {p1}, Lsan/bb/getName$setErrorMessage;->valueOf(Lsan/bb/getName$setErrorMessage;)I

    move-result v0

    iput v0, p0, Lsan/bb/getName;->getName:I

    invoke-static {p1}, Lsan/bb/getName$setErrorMessage;->getAdSize(Lsan/bb/getName$setErrorMessage;)I

    move-result v0

    iput v0, p0, Lsan/bb/getName;->AdInfo:I

    invoke-static {p1}, Lsan/bb/getName$setErrorMessage;->getMinIntervalToReturn(Lsan/bb/getName$setErrorMessage;)I

    move-result v0

    iput v0, p0, Lsan/bb/getName;->getMinIntervalToReturn:I

    invoke-static {p1}, Lsan/bb/getName$setErrorMessage;->AdInfo(Lsan/bb/getName$setErrorMessage;)I

    move-result v0

    iput v0, p0, Lsan/bb/getName;->getAdSize:I

    invoke-static {p1}, Lsan/bb/getName$setErrorMessage;->getMinIntervalToStart(Lsan/bb/getName$setErrorMessage;)Z

    move-result v0

    iput-boolean v0, p0, Lsan/bb/getName;->setAdSize:Z

    invoke-static {p1}, Lsan/bb/getName$setErrorMessage;->setAdSize(Lsan/bb/getName$setErrorMessage;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bb/getName;->getLocalExtras:Ljava/lang/String;

    invoke-static {p1}, Lsan/bb/getName$setErrorMessage;->setAdFormat(Lsan/bb/getName$setErrorMessage;)J

    move-result-wide v0

    iput-wide v0, p0, Lsan/bb/getName;->setLoaderClassName:J

    invoke-static {p1}, Lsan/bb/getName$setErrorMessage;->getLocalExtras(Lsan/bb/getName$setErrorMessage;)J

    move-result-wide v0

    iput-wide v0, p0, Lsan/bb/getName;->setAdFormat:J

    invoke-static {p1}, Lsan/bb/getName$setErrorMessage;->setLoaderClassName(Lsan/bb/getName$setErrorMessage;)J

    move-result-wide v0

    iput-wide v0, p0, Lsan/bb/getName;->getLoaderClassName:J

    invoke-static {p1}, Lsan/bb/getName$setErrorMessage;->getLoaderClassName(Lsan/bb/getName$setErrorMessage;)I

    move-result v0

    iput v0, p0, Lsan/bb/getName;->setLocalExtras:I

    invoke-static {p1}, Lsan/bb/getName$setErrorMessage;->getAdFormat(Lsan/bb/getName$setErrorMessage;)I

    move-result v0

    iput v0, p0, Lsan/bb/getName;->getAdFormat:I

    invoke-static {p1}, Lsan/bb/getName$setErrorMessage;->setLocalExtras(Lsan/bb/getName$setErrorMessage;)Lsan/bb/getName$toString;

    move-result-object v0

    iput-object v0, p0, Lsan/bb/getName;->setLoadStartTime:Lsan/bb/getName$toString;

    invoke-static {p1}, Lsan/bb/getName$setErrorMessage;->setLoadStartTime(Lsan/bb/getName$setErrorMessage;)Z

    move-result p1

    iput-boolean p1, p0, Lsan/bb/getName;->getMinIntervalToStart:Z

    return-void
.end method

.method private static setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/setErrorMessage;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lsan/bb/getName;->setNetworkId:J

    invoke-static {v1, v2, p0, p1}, Lsan/b/setErrorMessage;->toString(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lsan/b/setErrorMessage;->AdError:I

    :goto_0
    sget v1, Lsan/b/setErrorMessage;->AdError:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    sub-int/2addr v1, p1

    sput v1, Lsan/b/setErrorMessage;->setErrorMessage:I

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    sget v2, Lsan/b/setErrorMessage;->AdError:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/setErrorMessage;->AdError:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lsan/b/setErrorMessage;->setErrorMessage:I

    int-to-long v4, v4

    sget-wide v6, Lsan/bb/getName;->setNetworkId:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/setErrorMessage;->AdError:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Portal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/bb/getName;->AdInfo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SubPortal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bb/getName;->getLocalExtras:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AppStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/bb/getName;->getMinIntervalToReturn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", PkgType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/bb/getName;->valueOf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CutType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/bb/getName;->values:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IsRetry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/bb/getName;->setLocalExtras:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", RecvTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsan/bb/getName;->setLoaderClassName:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1

    const-string v2, "\u633a\u4857\ud7e1\uca40\u6316\u3ba8\u301b\u91b2\uac31\u0b62\u60b7\ue136\ufda3\u5ae4\u5103\u30bc\u0d23\uaa61\u81e9"

    invoke-static {v2, v1}, Lsan/bb/getName;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsan/bb/getName;->setAdFormat:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1

    const-string v2, "\uf78f\u5ac3\ue619\uefdb\uf7a3\u293c\u01ee\ub428\u3880\u19ec\u5142\uc4ae\u691b\u4840\u60c6\u1523\u999e\ub8aa"

    invoke-static {v2, v1}, Lsan/bb/getName;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsan/bb/getName;->getLoaderClassName:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", PkgName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bb/getName;->AdError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bb/getName;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1

    const-string v2, "\u3449\u6dca\ud4e3\u78d0\u3465\u1e35\u3319\u2322\ufb42\u2eff\u63b5\u53a6\uaad0\u7f79\u5200\u8237\u5a51\u8fa3"

    invoke-static {v2, v1}, Lsan/bb/getName;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/bb/getName;->updateLoadStatus:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bb/getName;->getLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
