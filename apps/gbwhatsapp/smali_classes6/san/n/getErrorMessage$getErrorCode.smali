.class Lsan/n/getErrorMessage$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/n/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:J

.field private static getErrorMessage:I

.field private static toString:I


# instance fields
.field final synthetic setErrorMessage:Lsan/n/getErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/n/getErrorMessage$getErrorCode;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/n/getErrorMessage$getErrorCode;->toString:I

    const-wide v0, 0x1a1b598b3c0ccd5aL    # 6.436599615077405E-183

    sput-wide v0, Lsan/n/getErrorMessage$getErrorCode;->AdError:J

    return-void
.end method

.method constructor <init>(Lsan/n/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/n/getErrorMessage$getErrorCode;->setErrorMessage:Lsan/n/getErrorMessage;

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
    sget-wide v1, Lsan/n/getErrorMessage$getErrorCode;->AdError:J

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

    sget-wide v6, Lsan/n/getErrorMessage$getErrorCode;->AdError:J

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
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lsan/n/getErrorMessage$getErrorCode;->setErrorMessage:Lsan/n/getErrorMessage;

    invoke-static {v0, p1}, Lsan/n/getErrorMessage;->setErrorMessage(Lsan/n/getErrorMessage;I)Z

    move-result v0

    const-string v1, "\u4a4f\u4a00\u55ed\u98c2\u5b03\uc1c3\udb00\ub35e\u7f55\u5740\u1196\u2e46\u20ec\u6db3\uc426\u61ec\uea1b\u3836\ufb42\ubb68\u9f9d\uf778\ub1e1\u8e95\u4106\u8dec\u640b\uc021\u0a49\u584e\u1a93\u1b59"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const-string v3, "\uc599\uc5fc\u738b\ubea9\u5ba3\uc172\u301c\u5871\uf0d1\u712a\u1102\uc56e\uaf2a\u4bca\uc4d6\u8ac6\u65cf\u1e6a\ufbea\u5056\u1055\ud11d\ub106\u65b9\ucefe\uab9b\u64f4"

    invoke-static {v3, v2}, Lsan/n/getErrorMessage$getErrorCode;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsan/n/getErrorMessage$getErrorCode;->setErrorMessage:Lsan/n/getErrorMessage;

    invoke-static {v2}, Lsan/n/getErrorMessage;->AdError(Lsan/n/getErrorMessage;)Lsan/bs/values;

    move-result-object v2

    invoke-virtual {v2}, Lsan/bs/values;->values()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    invoke-static {v1, v2}, Lsan/n/getErrorMessage$getErrorCode;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/n/getErrorMessage$getErrorCode;->setErrorMessage:Lsan/n/getErrorMessage;

    invoke-static {v0, p1}, Lsan/n/getErrorMessage;->getErrorCode(Lsan/n/getErrorMessage;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/n/getErrorMessage;->getErrorCode(Lsan/n/getErrorMessage;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget v0, Lcom/san/R$id;->app_install_close:I

    const/16 v3, 0x44

    if-ne v0, p1, :cond_1

    const/16 p1, 0x44

    goto :goto_0

    :cond_1
    const/16 p1, 0x18

    :goto_0
    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    sget p1, Lsan/n/getErrorMessage$getErrorCode;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/n/getErrorMessage$getErrorCode;->toString:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    invoke-static {v1, p1}, Lsan/n/getErrorMessage$getErrorCode;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string v0, "close out activity"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/n/getErrorMessage$getErrorCode;->setErrorMessage:Lsan/n/getErrorMessage;

    invoke-static {p1}, Lsan/n/getErrorMessage;->getErrorCode(Lsan/n/getErrorMessage;)V

    iget-object p1, p0, Lsan/n/getErrorMessage$getErrorCode;->setErrorMessage:Lsan/n/getErrorMessage;

    invoke-static {p1}, Lsan/n/getErrorMessage;->AdError(Lsan/n/getErrorMessage;)Lsan/bs/values;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "out_activity"

    invoke-static {v0, p1}, Lsan/cj/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget p1, Lsan/n/getErrorMessage$getErrorCode;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/n/getErrorMessage$getErrorCode;->toString:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
