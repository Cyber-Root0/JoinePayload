.class Lsan/az/AdError$getErrorCode;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/az/AdError;->toString(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getErrorCode:I

.field private static getErrorMessage:[C

.field private static setErrorMessage:I

.field private static toString:C


# instance fields
.field final synthetic AdError:Lsan/az/AdError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/az/AdError$getErrorCode;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/az/AdError$getErrorCode;->getErrorCode:I

    const/4 v0, 0x5

    sput-char v0, Lsan/az/AdError$getErrorCode;->toString:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/az/AdError$getErrorCode;->getErrorMessage:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x54s
        0x68s
        0x65s
        0x20s
        0x61s
        0x70s
        0x77s
        0x69s
        0x6cs
        0x62s
        0x64s
        0x6fs
        0x6es
        0x75s
        0x74s
        0x6ds
        0x63s
        0x79s
        0x25s
        0x73s
        0x2es
        0x44s
        0x3fs
        0x55s
        0x56s
    .end array-data
.end method

.method constructor <init>(Lsan/az/AdError;JJ)V
    .locals 0

    iput-object p1, p0, Lsan/az/AdError$getErrorCode;->AdError:Lsan/az/AdError;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private static getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lsan/b/values;->AdFormat:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/az/AdError$getErrorCode;->getErrorMessage:[C

    nop

    sget-char v2, Lsan/az/AdError$getErrorCode;->toString:C

    nop

    nop

    new-array v3, p2, [C

    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    :cond_1
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    sput v5, Lsan/b/values;->AdError:I

    :goto_0
    sget v5, Lsan/b/values;->AdError:I

    if-ge v5, p2, :cond_5

    sget v5, Lsan/b/values;->AdError:I

    aget-char v5, p1, v5

    sput-char v5, Lsan/b/values;->getErrorCode:C

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lsan/b/values;->getErrorMessage:C

    sget-char v5, Lsan/b/values;->getErrorCode:C

    sget-char v6, Lsan/b/values;->getErrorMessage:C

    if-ne v5, v6, :cond_2

    sget v5, Lsan/b/values;->AdError:I

    sget-char v6, Lsan/b/values;->getErrorCode:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    sget-char v6, Lsan/b/values;->getErrorMessage:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    :cond_2
    sget-char v5, Lsan/b/values;->getErrorCode:C

    div-int/2addr v5, v2

    sput v5, Lsan/b/values;->toString:I

    sget-char v5, Lsan/b/values;->getErrorCode:C

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->getName:I

    sget-char v5, Lsan/b/values;->getErrorMessage:C

    div-int/2addr v5, v2

    sput v5, Lsan/b/values;->setErrorMessage:I

    sget-char v5, Lsan/b/values;->getErrorMessage:C

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->AdError$ErrorCode:I

    sget v5, Lsan/b/values;->getName:I

    sget v6, Lsan/b/values;->AdError$ErrorCode:I

    if-ne v5, v6, :cond_3

    sget v5, Lsan/b/values;->toString:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->toString:I

    sget v5, Lsan/b/values;->setErrorMessage:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->setErrorMessage:I

    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->getName:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_3
    sget v5, Lsan/b/values;->toString:I

    sget v6, Lsan/b/values;->setErrorMessage:I

    if-ne v5, v6, :cond_4

    sget v5, Lsan/b/values;->getName:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->getName:I

    sget v5, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->AdError$ErrorCode:I

    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->getName:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_4
    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->getName:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    :goto_1
    sget v5, Lsan/b/values;->AdError:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lsan/b/values;->AdError:I

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

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
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lsan/az/AdError$getErrorCode;->AdError:Lsan/az/AdError;

    invoke-static {v0}, Lsan/az/AdError;->getErrorCode(Lsan/az/AdError;)Lsan/az/AdError$toString;

    move-result-object v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    sget v0, Lsan/az/AdError$getErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/az/AdError$getErrorCode;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-eqz v0, :cond_2

    const/16 v0, 0x16

    goto :goto_1

    :cond_2
    const/16 v0, 0x23

    :goto_1
    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lsan/az/AdError$getErrorCode;->AdError:Lsan/az/AdError;

    invoke-static {v0}, Lsan/az/AdError;->getErrorCode(Lsan/az/AdError;)Lsan/az/AdError$toString;

    move-result-object v0

    invoke-interface {v0}, Lsan/az/AdError$toString;->getErrorCode()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsan/az/AdError$getErrorCode;->AdError:Lsan/az/AdError;

    invoke-static {v0}, Lsan/az/AdError;->getErrorCode(Lsan/az/AdError;)Lsan/az/AdError$toString;

    move-result-object v0

    invoke-interface {v0}, Lsan/az/AdError$toString;->getErrorCode()V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget v0, Lsan/az/AdError$getErrorCode;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/az/AdError$getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onTick(J)V
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lsan/az/AdError$getErrorCode;->AdError:Lsan/az/AdError;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    :goto_0
    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lsan/az/AdError$getErrorCode;->AdError:Lsan/az/AdError;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p1, Lsan/az/AdError$getErrorCode;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/az/AdError$getErrorCode;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lsan/az/AdError$getErrorCode;->AdError:Lsan/az/AdError;

    invoke-static {p1}, Lsan/az/AdError;->AdError(Lsan/az/AdError;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lsan/az/AdError$getErrorCode;->AdError:Lsan/az/AdError;

    invoke-static {p1}, Lsan/az/AdError;->AdError(Lsan/az/AdError;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x57

    if-eqz p1, :cond_3

    const/16 p1, 0xe

    goto :goto_2

    :cond_3
    const/16 p1, 0x57

    :goto_2
    if-eq p1, v2, :cond_5

    :goto_3
    iget-object p1, p0, Lsan/az/AdError$getErrorCode;->AdError:Lsan/az/AdError;

    invoke-static {p1}, Lsan/az/AdError;->setErrorMessage(Lsan/az/AdError;)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lsan/az/AdError$getErrorCode;->getErrorCode:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsan/az/AdError$getErrorCode;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lsan/az/AdError$getErrorCode;->AdError:Lsan/az/AdError;

    invoke-static {p1}, Lsan/az/AdError;->AdError(Lsan/az/AdError;)Landroid/widget/TextView;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/16 p2, 0x30

    const-string v2, ""

    invoke-static {v2, p2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    add-int/lit8 p2, p2, 0x6f

    int-to-byte p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x51

    const-string v2, "\u0001\u0002\u0003\u0004\u0000\t\u0008\u0000\u0007\u0008\u00da\u00da\u0004\u0008\u0003\u0004\u000b\u000c\u0007\u000b\u0006\r\u0000\u000e\u0000\u000c\u0004\u0000\u000e\n\n\u0010\t\u0013\u0006\u0011\u0003\t\u0007\u0012\u0002\u0008\r\u0002\u000f\r\u0004\u0012\u0001\u0011\u000c\r\u000e\u000f\u0017\u0000\u0001\u0010\u0002\u0012\u000c\u000e\u0001\u0008\u0002\u000e\r\u0004\n\u000c\u0001\u0012\u0002\u000e\u0011\u0001\r\u0008\t\u000c\u00ad"

    invoke-static {p2, v2, v1}, Lsan/az/AdError$getErrorCode;->getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lsan/az/AdError$getErrorCode;->AdError:Lsan/az/AdError;

    invoke-static {p1}, Lsan/az/AdError;->AdError(Lsan/az/AdError;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lsan/az/AdError$getErrorCode;->AdError:Lsan/az/AdError;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/san/R$string;->san_auto_reserve_title:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    :goto_5
    return-void
.end method
