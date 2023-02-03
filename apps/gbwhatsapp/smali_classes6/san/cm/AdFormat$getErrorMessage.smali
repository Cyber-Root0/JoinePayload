.class Lsan/cm/AdFormat$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/br/AdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cm/AdFormat;->AdError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:Z

.field private static AdFormat:I

.field private static getErrorCode:I

.field private static setErrorMessage:[C

.field private static toString:Z

.field private static values:I


# instance fields
.field final synthetic getErrorMessage:Lsan/cm/AdFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/cm/AdFormat$getErrorMessage;->AdFormat:I

    const/4 v0, 0x1

    sput v0, Lsan/cm/AdFormat$getErrorMessage;->values:I

    const/16 v1, 0xb

    sput v1, Lsan/cm/AdFormat$getErrorMessage;->getErrorCode:I

    sput-boolean v0, Lsan/cm/AdFormat$getErrorMessage;->toString:Z

    sput-boolean v0, Lsan/cm/AdFormat$getErrorMessage;->AdError:Z

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/cm/AdFormat$getErrorMessage;->setErrorMessage:[C

    return-void

    :array_0
    .array-data 2
        0x74s
        0x79s
        0x7es
        0x7fs
        0x6cs
        0x77s
        0x6as
        0x70s
        0x7ds
    .end array-data
.end method

.method constructor <init>(Lsan/cm/AdFormat;)V
    .locals 0

    iput-object p1, p0, Lsan/cm/AdFormat$getErrorMessage;->getErrorMessage:Lsan/cm/AdFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setErrorMessage(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    sget-object v0, Lsan/b/valueOf;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/cm/AdFormat$getErrorMessage;->setErrorMessage:[C

    sget v2, Lsan/cm/AdFormat$getErrorMessage;->getErrorCode:I

    sget-boolean v3, Lsan/cm/AdFormat$getErrorMessage;->toString:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    nop

    array-length p1, p3

    sput p1, Lsan/b/valueOf;->AdError:I

    new-array p1, p1, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_0
    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p2, v3, :cond_2

    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_3
    sget-boolean p3, Lsan/cm/AdFormat$getErrorMessage;->AdError:Z

    if-eqz p3, :cond_5

    nop

    array-length p1, p2

    sput p1, Lsan/b/valueOf;->AdError:I

    new-array p1, p1, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_1
    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p3, v3, :cond_4

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget-char v3, p2, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_5
    nop

    array-length p2, p1

    sput p2, Lsan/b/valueOf;->AdError:I

    new-array p2, p2, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_2
    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p3, v3, :cond_6

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

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
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Landroid/util/Pair;

    invoke-static {}, Lsan/cm/AdFormat;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; pkg = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; status = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    sget p1, Lsan/cm/AdFormat$getErrorMessage;->AdFormat:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cm/AdFormat$getErrorMessage;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    :try_start_0
    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez p1, :cond_1

    :goto_0
    sget p1, Lsan/cm/AdFormat$getErrorMessage;->values:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/cm/AdFormat$getErrorMessage;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_c

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_7

    sget p1, Lsan/cm/AdFormat$getErrorMessage;->values:I

    add-int/2addr p1, v2

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lsan/cm/AdFormat$getErrorMessage;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v3, 0x42

    if-eqz p1, :cond_2

    const/16 p1, 0x42

    goto :goto_1

    :cond_2
    const/4 p1, 0x6

    :goto_1
    if-eq p1, v3, :cond_4

    invoke-static {}, Lsan/c/toString;->setErrorMessage()I

    move-result p1

    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    if-eq p1, v2, :cond_6

    goto :goto_4

    :cond_4
    invoke-static {}, Lsan/c/toString;->setErrorMessage()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    :goto_3
    if-eq p1, v2, :cond_6

    :goto_4
    invoke-static {}, Lsan/c/getErrorCode;->getErrorMessage()Lsan/c/getErrorCode;

    move-result-object p1

    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lsan/c/getErrorCode;->AdError(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lsan/cm/AdFormat$getErrorMessage;->getErrorMessage:Lsan/cm/AdFormat;

    invoke-static {p1}, Lsan/cm/AdFormat;->AdError(Lsan/cm/AdFormat;)Ljava/util/Map;

    move-result-object p1

    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0089\u0088\u0082\u0088\u0084\u0083\u0081\u0086\u0087\u0086\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, v0, v0, v4}, Lsan/cm/AdFormat$getErrorMessage;->setErrorMessage(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsan/dl/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    const/16 v3, 0x53

    if-ne p1, v0, :cond_8

    const/16 p1, 0x53

    goto :goto_5

    :cond_8
    const/16 p1, 0x4e

    :goto_5
    if-eq p1, v3, :cond_9

    goto :goto_a

    :cond_9
    sget p1, Lsan/cm/AdFormat$getErrorMessage;->AdFormat:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cm/AdFormat$getErrorMessage;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x63

    if-nez p1, :cond_a

    const/16 p1, 0x26

    goto :goto_6

    :cond_a
    const/16 p1, 0x63

    :goto_6
    if-eq p1, v0, :cond_b

    invoke-static {}, Lsan/c/toString;->setErrorMessage()I

    move-result p1

    if-ne p1, v2, :cond_e

    goto :goto_8

    :cond_b
    invoke-static {}, Lsan/c/toString;->setErrorMessage()I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v2, :cond_c

    const/16 p1, 0xc

    goto :goto_7

    :cond_c
    const/16 p1, 0x2e

    :goto_7
    if-eq p1, v0, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {}, Lsan/c/getErrorCode;->getErrorMessage()Lsan/c/getErrorCode;

    move-result-object p1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsan/c/getErrorCode;->toString(Ljava/lang/String;)V

    :cond_e
    :goto_9
    iget-object p1, p0, Lsan/cm/AdFormat$getErrorMessage;->getErrorMessage:Lsan/cm/AdFormat;

    invoke-static {p1}, Lsan/cm/AdFormat;->AdError(Lsan/cm/AdFormat;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_11

    sget p1, Lsan/cm/AdFormat$getErrorMessage;->values:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cm/AdFormat$getErrorMessage;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_f

    invoke-static {}, Lsan/c/toString;->setErrorMessage()I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_b

    :cond_f
    invoke-static {}, Lsan/c/toString;->setErrorMessage()I

    move-result p1

    if-ne p1, v2, :cond_10

    :goto_b
    invoke-static {}, Lsan/c/getErrorCode;->getErrorMessage()Lsan/c/getErrorCode;

    move-result-object p1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsan/c/getErrorCode;->getErrorCode(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p0, Lsan/cm/AdFormat$getErrorMessage;->getErrorMessage:Lsan/cm/AdFormat;

    invoke-static {p1}, Lsan/cm/AdFormat;->AdError(Lsan/cm/AdFormat;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_13

    invoke-static {}, Lsan/c/toString;->setErrorMessage()I

    move-result p1

    if-ne p1, v2, :cond_12

    invoke-static {}, Lsan/c/getErrorCode;->getErrorMessage()Lsan/c/getErrorCode;

    move-result-object p1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan/c/getErrorCode;->toString(Ljava/lang/String;Z)V

    sget p1, Lsan/cm/AdFormat$getErrorMessage;->AdFormat:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cm/AdFormat$getErrorMessage;->values:I

    rem-int/lit8 p1, p1, 0x2

    :cond_12
    iget-object p1, p0, Lsan/cm/AdFormat$getErrorMessage;->getErrorMessage:Lsan/cm/AdFormat;

    invoke-static {p1}, Lsan/cm/AdFormat;->AdError(Lsan/cm/AdFormat;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_c
    return-void
.end method
