.class Lsan/f/setErrorMessage$toString;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/f/setErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:J

.field private static AdFormat:I

.field private static getErrorMessage:I

.field private static setErrorMessage:I

.field private static toString:C


# instance fields
.field final synthetic getErrorCode:Lsan/f/setErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lsan/f/setErrorMessage$toString;->setErrorMessage:I

    const/4 v1, 0x1

    sput v1, Lsan/f/setErrorMessage$toString;->AdFormat:I

    const-wide v1, -0x69943268caf471e7L

    sput-wide v1, Lsan/f/setErrorMessage$toString;->AdError:J

    sput-char v0, Lsan/f/setErrorMessage$toString;->toString:C

    sput v0, Lsan/f/setErrorMessage$toString;->getErrorMessage:I

    return-void
.end method

.method constructor <init>(Lsan/f/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/f/setErrorMessage$toString;->getErrorCode:Lsan/f/setErrorMessage;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    sget-wide v5, Lsan/f/setErrorMessage$toString;->AdError:J

    xor-long/2addr v3, v5

    sget v5, Lsan/f/setErrorMessage$toString;->getErrorMessage:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lsan/f/setErrorMessage$toString;->toString:C

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
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lsan/f/setErrorMessage$toString;->getErrorCode:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->AdError(Lsan/f/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-static {v0}, Lsan/bd/setErrorMessage;->setErrorMessage(Lsan/bc/getErrorCode;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    sget v0, Lsan/f/setErrorMessage$toString;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage$toString;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u8e19\u350b\ucd97\u966b"

    const-string v2, "LandPageViewControl"

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x37

    :try_start_2
    div-int/2addr v3, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lsan/f/setErrorMessage$toString;->getErrorCode:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->AdError(Lsan/f/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-static {p1, v0}, Lsan/f/setErrorMessage;->getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0x4c

    if-eqz p1, :cond_2

    const/16 p1, 0x2d

    goto :goto_2

    :cond_2
    const/16 p1, 0x4c

    :goto_2
    if-eq p1, v0, :cond_3

    sget p1, Lsan/f/setErrorMessage$toString;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/f/setErrorMessage$toString;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const p1, -0x4016f816

    :try_start_4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    sub-int/2addr p1, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    int-to-char p2, p2

    const-string v0, "\ueaf1\ue907\u53bf\u12a6"

    const-string v3, "\u6983\uf438\u4dbb\u2bd8\u0aa6\u19e0\ubd74\uba13\u8cc4\u6bed\ua7d3"

    invoke-static {v1, p1, p2, v0, v3}, Lsan/f/setErrorMessage$toString;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsan/f/setErrorMessage$toString;->getErrorCode:Lsan/f/setErrorMessage;

    invoke-static {v3}, Lsan/f/setErrorMessage;->AdError(Lsan/f/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getPassengerHBParams()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x17

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x64

    invoke-virtual/range {v3 .. v9}, Lsan/f/setErrorMessage;->getErrorMessage(Ljava/lang/String;IJJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :cond_3
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    :try_start_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eq p1, v4, :cond_5

    goto :goto_4

    :cond_5
    sget p1, Lsan/f/setErrorMessage$toString;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/f/setErrorMessage$toString;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const p1, 0x611f4bf8

    :try_start_6
    const-string p2, ""

    invoke-static {p2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit16 p2, p2, 0x5bd3

    int-to-char p2, p2

    const-string v0, "\uf83a\u1f4b\ud361\u635b"

    const-string v3, "\u69d8\u2aff\u7c1e\u3700\u988c\u9a22\uf8b3\u0900\ufed1\u8100\u562d\ufdf1\u4847"

    invoke-static {v1, p1, p2, v0, v3}, Lsan/f/setErrorMessage$toString;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsan/f/setErrorMessage$toString;->getErrorCode:Lsan/f/setErrorMessage;

    invoke-static {v3}, Lsan/f/setErrorMessage;->AdError(Lsan/f/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getPassengerHBParams()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x15

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x64

    invoke-virtual/range {v3 .. v9}, Lsan/f/setErrorMessage;->getErrorMessage(Ljava/lang/String;IJJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    :cond_6
    :goto_4
    return-void
.end method
