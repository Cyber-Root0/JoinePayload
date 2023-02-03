.class Lsan/dj/getErrorCode$AdFormat;
.super Lsan/cp/values$AdError$ErrorCode;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dj/getErrorCode;->getErrorCode(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError$ErrorCode:I

.field private static AdFormat:I

.field private static getName:C

.field private static valueOf:J

.field private static values:I


# instance fields
.field final synthetic AdError:Lsan/dj/getErrorCode;

.field final synthetic getErrorCode:Ljava/lang/Integer;

.field final synthetic getErrorMessage:Ljava/lang/Boolean;

.field final synthetic setErrorMessage:Z

.field final synthetic toString:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lsan/dj/getErrorCode$AdFormat;->AdFormat:I

    const/4 v1, 0x1

    sput v1, Lsan/dj/getErrorCode$AdFormat;->AdError$ErrorCode:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lsan/dj/getErrorCode$AdFormat;->valueOf:J

    const v1, 0x951e

    sput-char v1, Lsan/dj/getErrorCode$AdFormat;->getName:C

    sput v0, Lsan/dj/getErrorCode$AdFormat;->values:I

    return-void
.end method

.method constructor <init>(Lsan/dj/getErrorCode;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsan/dj/getErrorCode$AdFormat;->AdError:Lsan/dj/getErrorCode;

    iput-boolean p2, p0, Lsan/dj/getErrorCode$AdFormat;->setErrorMessage:Z

    iput-object p3, p0, Lsan/dj/getErrorCode$AdFormat;->getErrorCode:Ljava/lang/Integer;

    iput-object p4, p0, Lsan/dj/getErrorCode$AdFormat;->getErrorMessage:Ljava/lang/Boolean;

    iput-object p5, p0, Lsan/dj/getErrorCode$AdFormat;->toString:Ljava/lang/Boolean;

    invoke-direct {p0}, Lsan/cp/values$AdError$ErrorCode;-><init>()V

    return-void
.end method

.method private static toString(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    sget-object v0, Lsan/b/toString;->setErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    aget-char v2, p3, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p3, v1

    const/4 p2, 0x2

    aget-char v2, p0, p2

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p0, p2

    array-length p1, p4

    new-array v2, p1, [C

    sput v1, Lsan/b/toString;->toString:I

    :goto_0
    sget v1, Lsan/b/toString;->toString:I

    if-ge v1, p1, :cond_3

    sget v1, Lsan/b/toString;->toString:I

    add-int/2addr v1, p2

    rem-int/lit8 v1, v1, 0x4

    sget v3, Lsan/b/toString;->toString:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    sget v4, Lsan/b/toString;->toString:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p3, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p0, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lsan/b/toString;->AdError:C

    aget-char v4, p3, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    sget-char v1, Lsan/b/toString;->AdError:C

    aput-char v1, p3, v3

    sget v1, Lsan/b/toString;->toString:I

    sget v4, Lsan/b/toString;->toString:I

    aget-char v4, p4, v4

    aget-char v3, p3, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lsan/dj/getErrorCode$AdFormat;->valueOf:J

    xor-long/2addr v3, v5

    sget v5, Lsan/dj/getErrorCode$AdFormat;->values:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lsan/dj/getErrorCode$AdFormat;->getName:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v2, v1

    sget v1, Lsan/b/toString;->toString:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/toString;->toString:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

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
.method public getErrorCode(Lsan/cy/toString;)V
    .locals 6

    sget v0, Lsan/dj/getErrorCode$AdFormat;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode$AdFormat;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0xc

    if-nez p1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Lsan/cy/AdError;->setErrorMessage()I

    move-result v0

    const/16 v1, 0xc8

    const/16 v3, 0x61

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2a

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_1
    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lsan/cy/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lsan/t/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;I)V

    sget p1, Lsan/dj/getErrorCode$AdFormat;->AdFormat:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dj/getErrorCode$AdFormat;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_2
    iget-boolean p1, p0, Lsan/dj/getErrorCode$AdFormat;->setErrorMessage:Z

    const/16 v0, 0x58

    if-eqz p1, :cond_3

    const/16 p1, 0x19

    goto :goto_2

    :cond_3
    const/16 p1, 0x58

    :goto_2
    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lsan/dj/getErrorCode$AdFormat;->AdError:Lsan/dj/getErrorCode;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\ue2f2\uc381\u2fb4\u235e"

    const-string v5, "\u8b73\u5161\ua29f\u87a8\ubbe1\ua993\u2865\u0f00\ud6e8\u13e9\uaade\u5c5a"

    invoke-static {v3, v0, v2, v4, v5}, Lsan/dj/getErrorCode$AdFormat;->toString(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsan/dj/getErrorCode;->toString(Lsan/dj/getErrorCode;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/dj/getErrorCode$AdFormat;->AdError:Lsan/dj/getErrorCode;

    iget-object p1, p1, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object p1, p1, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-static {p1, v1}, Lsan/dx/getAdFormat;->toString(Ljava/lang/String;I)V

    iget-object p1, p0, Lsan/dj/getErrorCode$AdFormat;->AdError:Lsan/dj/getErrorCode;

    iget-object v0, p1, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->toString:Lsan/cy/getErrorMessage$toString;

    invoke-static {p1, v0}, Lsan/dj/getErrorCode;->setErrorMessage(Lsan/dj/getErrorCode;Lsan/cy/getErrorMessage$toString;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsan/dj/getErrorCode$AdFormat;->AdError:Lsan/dj/getErrorCode;

    iget-object v1, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->getAdFormat:Lsan/cy/AdFormat;

    invoke-static {v0}, Lsan/dj/getErrorCode;->getErrorCode(Lsan/dj/getErrorCode;)Lsan/t/setErrorMessage;

    move-result-object v0

    const-string v2, "IntegralWall"

    const-string v3, ""

    invoke-static {p1, v1, v2, v3, v0}, Lsan/cq/AdError$ErrorCode;->toString(Landroid/content/Context;Lsan/cy/AdFormat;Ljava/lang/String;Ljava/lang/String;Lsan/cy/getErrorCode$getErrorCode;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lsan/dj/getErrorCode$AdFormat;->AdError:Lsan/dj/getErrorCode;

    iget-object v0, p0, Lsan/dj/getErrorCode$AdFormat;->getErrorCode:Ljava/lang/Integer;

    iget-object v1, p0, Lsan/dj/getErrorCode$AdFormat;->getErrorMessage:Ljava/lang/Boolean;

    iget-object v2, p0, Lsan/dj/getErrorCode$AdFormat;->toString:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v2}, Lsan/dj/getErrorCode;->AdError(Lsan/dj/getErrorCode;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_3
    return-void

    :cond_5
    sget p1, Lcom/san/R$string;->modulegame_unified_wrong:I

    invoke-static {p1, v2}, Lsan/t/AdError$ErrorCode;->toString(II)V

    return-void
.end method
