.class Lcom/san/widget/TextProgressButton$AdFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/widget/TextProgressButton$OnStateClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/widget/TextProgressButton;->registerClick(Lsan/bc/getErrorCode;Lsan/cc/AdError$toString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError$ErrorCode:I

.field private static AdFormat:C

.field private static getErrorCode:C

.field private static getName:C

.field private static toString:C

.field private static valueOf:I


# instance fields
.field final synthetic AdError:Lcom/san/widget/TextProgressButton;

.field final synthetic getErrorMessage:Lsan/cc/AdError$toString;

.field final synthetic setErrorMessage:Lsan/bc/getErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/widget/TextProgressButton$AdFormat;->valueOf:I

    const/4 v0, 0x1

    sput v0, Lcom/san/widget/TextProgressButton$AdFormat;->AdError$ErrorCode:I

    const v0, 0xcd81

    sput-char v0, Lcom/san/widget/TextProgressButton$AdFormat;->getErrorCode:C

    const/16 v0, 0x7e4

    sput-char v0, Lcom/san/widget/TextProgressButton$AdFormat;->AdFormat:C

    const v0, 0x85c5

    sput-char v0, Lcom/san/widget/TextProgressButton$AdFormat;->getName:C

    const v0, 0xe43c

    sput-char v0, Lcom/san/widget/TextProgressButton$AdFormat;->toString:C

    return-void
.end method

.method constructor <init>(Lcom/san/widget/TextProgressButton;Lsan/bc/getErrorCode;Lsan/cc/AdError$toString;)V
    .locals 0

    iput-object p1, p0, Lcom/san/widget/TextProgressButton$AdFormat;->AdError:Lcom/san/widget/TextProgressButton;

    iput-object p2, p0, Lcom/san/widget/TextProgressButton$AdFormat;->setErrorMessage:Lsan/bc/getErrorCode;

    iput-object p3, p0, Lcom/san/widget/TextProgressButton$AdFormat;->getErrorMessage:Lsan/cc/AdError$toString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getErrorCode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/AdError$ErrorCode;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    :goto_0
    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int/2addr v9, v5

    aget-char v10, v4, v2

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/san/widget/TextProgressButton$AdFormat;->AdFormat:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/san/widget/TextProgressButton$AdFormat;->getName:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    aget-char v8, v4, v2

    aget-char v9, v4, v6

    add-int/2addr v9, v5

    aget-char v10, v4, v6

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/san/widget/TextProgressButton$AdFormat;->toString:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/san/widget/TextProgressButton$AdFormat;->getErrorCode:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    add-int/2addr v5, v3

    sput v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

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
.method public onClick()V
    .locals 2

    sget v0, Lcom/san/widget/TextProgressButton$AdFormat;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton$AdFormat;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/san/widget/TextProgressButton;->TAG:Ljava/lang/String;

    const-string v1, "onClick "

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/san/widget/TextProgressButton$AdFormat;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton$AdFormat;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onDownloading()V
    .locals 4

    sget v0, Lcom/san/widget/TextProgressButton$AdFormat;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton$AdFormat;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "\uebf6\ube97\u5c7e\u5ea3\u64e6\ua82f\u6067\u3551\uc8ef\u68bd\u580e\u0e07\ufd78\u2c60"

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/san/widget/TextProgressButton;->TAG:Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0xd

    :goto_1
    invoke-static {v2, v1}, Lcom/san/widget/TextProgressButton$AdFormat;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/san/widget/TextProgressButton;->TAG:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    ushr-int/2addr v1, v3

    goto :goto_1

    :goto_2
    return-void
.end method

.method public onNormal(Lcom/san/widget/TextProgressButton$Status;)V
    .locals 6

    sget-object v0, Lcom/san/widget/TextProgressButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNormal  Status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/san/widget/TextProgressButton$Status;->COMPLETED:Lcom/san/widget/TextProgressButton$Status;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_2

    sget-object v3, Lcom/san/widget/TextProgressButton$Status;->INSTALLED:Lcom/san/widget/TextProgressButton$Status;

    if-eq p1, v3, :cond_2

    sget v3, Lcom/san/widget/TextProgressButton$AdFormat;->valueOf:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/san/widget/TextProgressButton$AdFormat;->AdError$ErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/san/widget/TextProgressButton$AdFormat;->AdError:Lcom/san/widget/TextProgressButton;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/san/widget/TextProgressButton$AdFormat;->setErrorMessage:Lsan/bc/getErrorCode;

    invoke-static {v3, v4}, Lcom/san/widget/TextProgressButton;->access$1600(Landroid/content/Context;Lsan/bc/getErrorCode;)V

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v3, p0, Lcom/san/widget/TextProgressButton$AdFormat;->AdError:Lcom/san/widget/TextProgressButton;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/san/widget/TextProgressButton$AdFormat;->setErrorMessage:Lsan/bc/getErrorCode;

    invoke-static {v3, v4}, Lcom/san/widget/TextProgressButton;->access$1600(Landroid/content/Context;Lsan/bc/getErrorCode;)V

    :goto_1
    sget v3, Lcom/san/widget/TextProgressButton$AdFormat;->AdError$ErrorCode:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/san/widget/TextProgressButton$AdFormat;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v3, p0, Lcom/san/widget/TextProgressButton$AdFormat;->getErrorMessage:Lsan/cc/AdError$toString;

    sget-object v4, Lcom/san/widget/TextProgressButton$Status;->INSTALLED:Lcom/san/widget/TextProgressButton$Status;

    const/4 v5, 0x3

    if-ne p1, v4, :cond_3

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/16 v4, 0x26

    :goto_2
    if-eq v4, v5, :cond_4

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    sget v4, Lcom/san/widget/TextProgressButton$AdFormat;->valueOf:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/san/widget/TextProgressButton$AdFormat;->AdError$ErrorCode:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_4
    if-ne p1, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-interface {v3, v4, v1}, Lsan/cc/AdError$toString;->a(ZZ)V

    sget p1, Lcom/san/widget/TextProgressButton$AdFormat;->valueOf:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/widget/TextProgressButton$AdFormat;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 3

    sget v0, Lcom/san/widget/TextProgressButton$AdFormat;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton$AdFormat;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "onPause "

    if-eqz v0, :cond_1

    sget-object v0, Lcom/san/widget/TextProgressButton;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$AdFormat;->AdError:Lcom/san/widget/TextProgressButton;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/san/widget/TextProgressButton$AdFormat;->setErrorMessage:Lsan/bc/getErrorCode;

    invoke-static {v0, v2}, Lcom/san/widget/TextProgressButton;->access$1600(Landroid/content/Context;Lsan/bc/getErrorCode;)V

    const/16 v0, 0x40

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/san/widget/TextProgressButton;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$AdFormat;->AdError:Lcom/san/widget/TextProgressButton;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/san/widget/TextProgressButton$AdFormat;->setErrorMessage:Lsan/bc/getErrorCode;

    invoke-static {v0, v1}, Lcom/san/widget/TextProgressButton;->access$1600(Landroid/content/Context;Lsan/bc/getErrorCode;)V

    :goto_1
    sget v0, Lcom/san/widget/TextProgressButton$AdFormat;->valueOf:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton$AdFormat;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_2

    const/16 v0, 0x32

    goto :goto_2

    :cond_2
    const/16 v0, 0x4d

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method
