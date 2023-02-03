.class final Lsan/dl/AdError$values;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/c/valueOf$AdError$ErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dl/AdError;->getErrorCode(Lsan/bs/values;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError:J

.field private static setErrorMessage:I

.field private static toString:I


# instance fields
.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Lsan/bs/values;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/dl/AdError$values;->toString:I

    const/4 v0, 0x1

    sput v0, Lsan/dl/AdError$values;->setErrorMessage:I

    const-wide v0, -0x4ec69c77d922ba45L    # -1.436954944654053E-71

    sput-wide v0, Lsan/dl/AdError$values;->AdError:J

    return-void
.end method

.method constructor <init>(Lsan/bs/values;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/dl/AdError$values;->getErrorMessage:Lsan/bs/values;

    iput-object p2, p0, Lsan/dl/AdError$values;->getErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/setErrorMessage;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lsan/dl/AdError$values;->AdError:J

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

    sget-wide v6, Lsan/dl/AdError$values;->AdError:J

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
.method public AdError(ZLjava/lang/String;)V
    .locals 3

    sget p2, Lsan/dl/AdError$values;->setErrorMessage:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/dl/AdError$values;->toString:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lsan/dl/AdError$values;->getErrorMessage:Lsan/bs/values;

    const-string p2, "mode"

    const-string v1, "full_intent_active"

    invoke-virtual {p1, p2, v1}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lsan/dl/AdError$values;->getErrorMessage:Lsan/bs/values;

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    const-string v2, "\u011d\ue8e5\u016e\uf5b4\u74ae\uad27\u7eb1\ua5c0\u1798\ub42c\u57a5\u9cc7\u2ca4\u9b1a\u4c96"

    invoke-static {v2, v1}, Lsan/dl/AdError$values;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lsan/c/valueOf;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Lsan/bs/values;)V

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lsan/dl/AdError$values$toString;

    invoke-direct {p2, p0}, Lsan/dl/AdError$values$toString;-><init>(Lsan/dl/AdError$values;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget p1, Lsan/dl/AdError$values;->toString:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/dl/AdError$values;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x2a

    if-nez p1, :cond_2

    const/16 p1, 0x5f

    goto :goto_1

    :cond_2
    const/16 p1, 0x2a

    :goto_1
    if-eq p1, p2, :cond_3

    const/16 p1, 0x4d

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method
