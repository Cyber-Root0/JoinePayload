.class Lsan/l/toString$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/l/toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getErrorCode:J

.field private static getErrorMessage:I

.field private static setErrorMessage:I


# instance fields
.field final synthetic AdError:Lsan/l/toString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/l/toString$toString;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/l/toString$toString;->getErrorMessage:I

    const-wide v0, 0x3564344f68f8849fL    # 1.6875449414209845E-51

    sput-wide v0, Lsan/l/toString$toString;->getErrorCode:J

    return-void
.end method

.method constructor <init>(Lsan/l/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/l/toString$toString;->AdError:Lsan/l/toString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lsan/l/toString$toString;->getErrorCode:J

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
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget v0, Lsan/l/toString$toString;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/toString$toString;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lsan/l/toString$toString;->AdError:Lsan/l/toString;

    invoke-static {v0, p1}, Lsan/l/toString;->setErrorMessage(Lsan/l/toString;I)Z

    move-result v0

    const-string v1, "OutProActiveImproveActivity"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xed2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    const-string v3, "\u84fa\u69c8\u5ea4\u4371\u3003\u2517\u0be9\uf8bf\ued84\ud253\uc769\ub5f3\u9ac5\u8f8f\u7c79\u613f\u5603\u44ec\u29f1\u1e84\u035c\uf036\ue6af"

    invoke-static {v3, v2}, Lsan/l/toString$toString;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsan/l/toString$toString;->AdError:Lsan/l/toString;

    invoke-static {v2}, Lsan/l/toString;->toString(Lsan/l/toString;)Lsan/bs/values;

    move-result-object v2

    invoke-virtual {v2}, Lsan/bs/values;->values()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/l/toString$toString;->AdError:Lsan/l/toString;

    invoke-static {v0, p1}, Lsan/l/toString;->AdError(Lsan/l/toString;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/l/toString;->AdError(Lsan/l/toString;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget v0, Lcom/san/R$id;->app_install_close:I

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "close out activity"

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/l/toString$toString;->AdError:Lsan/l/toString;

    invoke-static {p1}, Lsan/l/toString;->getErrorMessage(Lsan/l/toString;)V

    iget-object p1, p0, Lsan/l/toString$toString;->AdError:Lsan/l/toString;

    invoke-static {p1}, Lsan/l/toString;->toString(Lsan/l/toString;)Lsan/bs/values;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "out_activity"

    invoke-static {v0, p1}, Lsan/cj/getErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/l/toString$toString;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/l/toString$toString;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    sget p1, Lsan/l/toString$toString;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/l/toString$toString;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
