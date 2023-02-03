.class final Lsan/n/getName$setErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/n/getName;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Lcom/san/api/ProAzBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static getErrorMessage:J

.field private static valueOf:I


# instance fields
.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic setErrorMessage:Lcom/san/api/ProAzBuilder;

.field final synthetic toString:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/n/getName$setErrorMessage;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/n/getName$setErrorMessage;->valueOf:I

    const-wide v0, 0x3c20d1c528297aaeL    # 4.558911469168129E-19

    sput-wide v0, Lsan/n/getName$setErrorMessage;->getErrorMessage:J

    return-void
.end method

.method constructor <init>(JLcom/san/api/ProAzBuilder;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p3, p0, Lsan/n/getName$setErrorMessage;->setErrorMessage:Lcom/san/api/ProAzBuilder;

    iput-object p4, p0, Lsan/n/getName$setErrorMessage;->getErrorCode:Ljava/lang/String;

    iput-object p5, p0, Lsan/n/getName$setErrorMessage;->toString:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/san/ads/Task$UICallBackTask;-><init>(J)V

    return-void
.end method

.method private static AdError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/setErrorMessage;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lsan/n/getName$setErrorMessage;->getErrorMessage:J

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

    sget-wide v6, Lsan/n/getName$setErrorMessage;->getErrorMessage:J

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
.method public callBackOnUIThread()V
    .locals 4

    iget-object v0, p0, Lsan/n/getName$setErrorMessage;->setErrorMessage:Lcom/san/api/ProAzBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, Lsan/n/getName$setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/n/getName$setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "\u7970\u7900\u1bc2\uba21\u6119\u87d8\u4f1f\u93a1\uf7be\u040c\uaf63\uad19\uac72\u3158\u85ba\ub2aa\ub92e\u5ba0\ufaf0\uc7e9\ud3cf\u44e7\uef51\ued3b\uecb7\u7136\uc585\uf26f\uf954\u9b86\u3adf\u0788"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/n/getName$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x50

    invoke-static {v2, v3}, Lsan/n/getName$setErrorMessage;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsan/n/getName$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    invoke-static {v2, v3}, Lsan/n/getName$setErrorMessage;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_2

    :goto_1
    iget-object v0, p0, Lsan/n/getName$setErrorMessage;->toString:Landroid/content/Context;

    iget-object v1, p0, Lsan/n/getName$setErrorMessage;->setErrorMessage:Lcom/san/api/ProAzBuilder;

    invoke-static {v0, v1}, Lsan/n/values;->setErrorMessage(Landroid/content/Context;Lcom/san/api/ProAzBuilder;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ads/CommonActivityLifecycle;->isAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsan/n/getName$setErrorMessage;->toString:Landroid/content/Context;

    invoke-static {v0}, Lsan/n/AdError$ErrorCode;->getErrorMessage(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsan/n/getName$setErrorMessage;->toString:Landroid/content/Context;

    invoke-static {v0}, Lsan/n/values;->getErrorMessage(Landroid/content/Context;)V

    sget v0, Lsan/n/getName$setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/n/getName$setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    sget v0, Lsan/n/getName$setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/n/getName$setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1a

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    goto :goto_3

    :cond_4
    const/16 v0, 0x1a

    :goto_3
    if-eq v0, v2, :cond_5

    const/16 v0, 0x33

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return-void
.end method
