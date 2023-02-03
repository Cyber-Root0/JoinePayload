.class public Lsan/q/AdError$ErrorCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/q/AdError$ErrorCode$toString;,
        Lsan/q/AdError$ErrorCode$setErrorMessage;,
        Lsan/q/AdError$ErrorCode$getErrorCode;
    }
.end annotation


# static fields
.field public static final AdError:I

.field private static AdFormat:I

.field private static getErrorCode:I

.field private static getErrorMessage:J

.field public static final setErrorMessage:[B

.field private static final toString:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/q/AdError$ErrorCode;->AdFormat:I

    invoke-static {}, Lsan/q/AdError$ErrorCode;->getErrorCode()V

    invoke-static {}, Lsan/q/AdError$ErrorCode;->setErrorMessage()V

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    const-string v1, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/q/AdError$ErrorCode;->toString:[Ljava/lang/String;

    sget v0, Lsan/q/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private AdError(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget v0, Lsan/q/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xc

    if-eqz p1, :cond_3

    const/16 v1, 0xc

    goto :goto_2

    :cond_3
    const/16 v1, 0x38

    :goto_2
    if-ne v1, v0, :cond_4

    :goto_3
    const/16 v0, -0x1f

    if-lt p1, v0, :cond_4

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid day of month "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private AdError(Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frequency"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x45

    if-eqz v2, :cond_0

    const/16 v2, 0x45

    goto :goto_0

    :cond_0
    const/16 v2, 0x36

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "interval"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_2

    sget v3, Lsan/q/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v3, Lsan/q/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    const-string v3, "daily"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "INTERVAL="

    const-string v7, ";"

    if-eqz v3, :cond_3

    sget p1, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "FREQ=DAILY;"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v5, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_3
    const-string v3, "weekly"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_7

    sget v1, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, "FREQ=WEEKLY;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "daysInWeek"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v8, :cond_b

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lsan/q/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BYDAY="

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v3, "monthly"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "FREQ=MONTHLY;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v5, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "daysInMonth"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eq v2, v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lsan/q/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BYMONTHDAY="

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lsan/q/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    goto :goto_7

    :cond_c
    const/16 v0, 0xa

    :goto_7
    if-eq v0, v1, :cond_d

    const/16 v0, 0x57

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_d
    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "frequency is only supported for daily, weekly, and monthly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getErrorCode(Ljava/lang/String;)Ljava/util/Date;
    .locals 7

    sget v0, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lsan/q/AdError$ErrorCode;->toString:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lsan/q/AdError$ErrorCode;->toString:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    sget p1, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :catch_0
    move-exception v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-object v3
.end method

.method static getErrorCode()V
    .locals 2

    const-wide v0, 0xd424c80005632caL

    sput-wide v0, Lsan/q/AdError$ErrorCode;->getErrorMessage:J

    return-void
.end method

.method static getErrorCode(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lsan/q/AdError$ErrorCode;->toString(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    sget v0, Lsan/q/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method private getErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    new-array v2, v1, [Z

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v4, p1

    sget v5, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_6

    sget v8, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    :goto_1
    if-eqz v8, :cond_1

    aget-object v8, p1, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v1, :cond_4

    goto :goto_3

    :cond_1
    aget-object v8, p1, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x55

    const/16 v10, 0x4f

    if-ne v8, v9, :cond_2

    const/16 v9, 0x4f

    goto :goto_2

    :cond_2
    const/16 v9, 0x19

    :goto_2
    if-eq v9, v10, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v8, 0x0

    :cond_4
    :goto_4
    aget-boolean v9, v2, v8

    if-nez v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v8}, Lsan/q/AdError$ErrorCode;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aput-boolean v7, v2, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    array-length p1, p1

    if-eqz p1, :cond_7

    const/4 v5, 0x1

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the week if specifying repeating weekly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    sget-wide v1, Lsan/q/AdError$ErrorCode;->getErrorMessage:J

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

    sget-wide v6, Lsan/q/AdError$ErrorCode;->getErrorMessage:J

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

.method private setErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3f

    new-array v1, v1, [Z

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    sget v4, Lsan/q/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eq v7, v6, :cond_3

    sget v7, Lsan/q/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1

    aget-object v7, p1, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    rem-int/lit8 v8, v7, 0x34

    aget-boolean v9, v1, v8

    if-nez v9, :cond_2

    goto :goto_2

    :cond_1
    aget-object v7, p1, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v8, v7, 0x1f

    aget-boolean v9, v1, v8

    if-nez v9, :cond_2

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v7}, Lsan/q/AdError$ErrorCode;->AdError(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aput-boolean v6, v1, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    array-length p1, p1

    const/16 v1, 0x3b

    if-eqz p1, :cond_4

    const/16 p1, 0x3b

    goto :goto_3

    :cond_4
    const/16 p1, 0x36

    :goto_3
    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the month if specifying repeating weekly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static setErrorMessage()V
    .locals 3

    sget v0, Lsan/q/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v1, 0x2a

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lsan/q/AdError$ErrorCode;->setErrorMessage:[B

    const/16 v1, 0x54

    sput v1, Lsan/q/AdError$ErrorCode;->AdError:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    rem-int/2addr v0, v2

    const/16 v1, 0x26

    if-eqz v0, :cond_0

    const/16 v2, 0x26

    :cond_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x1e

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x25t
        0x13t
        -0x3bt
        0x29t
        -0x15t
        0x2t
        -0x16t
        -0x5t
        -0x2t
        -0x3t
        0x2et
        -0x3dt
        -0x14t
        -0x7t
        -0xet
        0x7t
        -0x11t
        -0xet
        0x3et
        -0x1dt
        -0x34t
        -0x7t
        -0xet
        0x7t
        -0x1bt
        -0x4t
        -0x6t
        -0x17t
        0x1ct
        -0x19t
        -0xat
        -0x10t
        0x2t
        -0xet
        -0x6t
        0x10t
        -0x1ct
        -0x15t
        0x5t
        -0xet
        -0x6t
        -0x15t
    .end array-data
.end method

.method private toString(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget v0, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-nez v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    if-eq v0, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    sget p1, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "SA"

    goto :goto_1

    :pswitch_1
    const-string p1, "FR"

    goto :goto_1

    :pswitch_2
    sget p1, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "TH"

    goto :goto_1

    :pswitch_3
    const-string p1, "WE"

    goto :goto_1

    :pswitch_4
    const-string p1, "TU"

    goto :goto_1

    :pswitch_5
    const-string p1, "MO"

    goto :goto_1

    :pswitch_6
    const-string p1, "SU"

    :goto_1
    return-object p1

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid day of week "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toString(IIS)Ljava/lang/String;
    .locals 9

    sget v0, Lsan/q/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x61

    if-eqz v0, :cond_3

    rsub-int/lit8 p0, p0, 0x50

    add-int/lit8 p0, p0, 0x1c

    const/16 v0, 0x35

    shr-int p2, v0, p2

    rsub-int/lit8 p2, p2, 0x51

    shr-int p1, v3, p1

    add-int/2addr p1, v2

    sget-object v0, Lsan/q/AdError$ErrorCode;->setErrorMessage:[B

    new-array v3, p2, [B

    add-int/lit8 p2, p2, 0x20

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    mul-int/lit8 p0, p0, 0x6

    add-int/2addr p0, v3

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x17

    mul-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x19

    sget-object v0, Lsan/q/AdError$ErrorCode;->setErrorMessage:[B

    new-array v3, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    :goto_2
    move v5, v4

    move-object v4, v3

    move-object v3, v0

    move v0, p2

    move p2, p1

    goto :goto_4

    :cond_4
    :goto_3
    int-to-byte v5, p0

    aput-byte v5, v3, v4

    add-int/2addr p1, v1

    if-ne v4, p2, :cond_5

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v0, p1

    sget v6, Lsan/q/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v6, v6, 0x2

    move v8, p1

    move p1, p0

    move p0, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v0

    move v0, p2

    move p2, v8

    :goto_4
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x8

    sget p1, Lsan/q/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    move p1, p2

    move p2, v0

    move-object v0, v3

    move-object v3, v4

    move v4, v5

    goto :goto_3
.end method

.method private toString(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "description"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget v2, Lsan/q/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "start"

    if-eqz v2, :cond_1

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/16 v2, 0x15

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    :goto_0
    if-eq v2, v7, :cond_f

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ne v2, v5, :cond_f

    :goto_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "title"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v7, 0x1a

    if-eqz v2, :cond_3

    const/16 v2, 0x60

    goto :goto_3

    :cond_3
    const/16 v2, 0x1a

    :goto_3
    if-eq v2, v7, :cond_e

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lsan/q/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "beginTime"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "end"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    sget v6, Lsan/q/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x1e

    if-eqz v6, :cond_4

    const/16 v6, 0x40

    goto :goto_4

    :cond_4
    const/16 v6, 0x1e

    :goto_4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lsan/q/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eq v6, v7, :cond_5

    :try_start_1
    array-length v4, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_7

    goto :goto_6

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    const/16 v4, 0x59

    if-eqz v2, :cond_6

    const/16 v6, 0x59

    goto :goto_5

    :cond_6
    const/16 v6, 0x21

    :goto_5
    if-ne v6, v4, :cond_7

    :goto_6
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "endTime"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_7
    const-string v2, "location"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-eq v3, v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "eventLocation"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lsan/q/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    :goto_8
    const-string v2, "summary"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v1, "transparency"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "transparent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "availability"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-direct {p0, p1}, Lsan/q/AdError$ErrorCode;->AdError(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rrule"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing start and description fields"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private toString(Landroid/content/Context;Ljava/lang/String;Lsan/q/AdError$ErrorCode$getErrorCode;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Save Image"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const-string v2, "\udd09\udd4d\u6be0\u5945\ud8c2\uaa13\ubd21\u3223\u164d\u967d\ue81f\uc9f1\u4b79\ua293\u234b\u84dc\ubc16\uffc7\u1fee\u53b1\uf1c6\u34aa\u4aa6\u6e84\u2aa2\u4106\u85eb\u3a47\u1f9c\u9e7a\uf021\uf13c\u537d\uab6e\u2b0b\u8c17\u8430\ue7d5"

    invoke-static {v2, v1}, Lsan/q/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Cancel"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lsan/q/AdError$ErrorCode$AdError;

    invoke-direct {v1, p0, p1, p2, p3}, Lsan/q/AdError$ErrorCode$AdError;-><init>(Lsan/q/AdError$ErrorCode;Landroid/content/Context;Ljava/lang/String;Lsan/q/AdError$ErrorCode$getErrorCode;)V

    const-string p1, "Okay"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    sget p1, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static toString(Landroid/content/Context;)Z
    .locals 5

    sget v0, Lsan/q/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    const-string v2, "mounted"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x58

    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_3

    :goto_2
    invoke-static {p0}, Lsan/u/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    sget p0, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v3, 0x0

    :goto_3
    return v3

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static toString(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    sget v0, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    int-to-byte v1, v0

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    :try_start_0
    invoke-static {v1, v2, v3}, Lsan/q/AdError$ErrorCode;->toString(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lsan/q/AdError$ErrorCode;->setErrorMessage:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lsan/q/AdError$ErrorCode;->toString(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/lit8 p0, p0, 0x1

    sget p1, Lsan/q/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    return v0
.end method


# virtual methods
.method AdError(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "sms:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p1, v0}, Lsan/q/AdError$ErrorCode;->toString(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    sget v0, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method getErrorCode(Landroid/content/Context;Ljava/lang/String;Lsan/q/AdError$ErrorCode$getErrorCode;)V
    .locals 2

    new-instance v0, Lsan/q/AdError$ErrorCode$setErrorMessage;

    new-instance v1, Lsan/q/AdError$ErrorCode$getErrorMessage;

    invoke-direct {v1, p0, p3}, Lsan/q/AdError$ErrorCode$getErrorMessage;-><init>(Lsan/q/AdError$ErrorCode;Lsan/q/AdError$ErrorCode$getErrorCode;)V

    invoke-direct {v0, p1, v1}, Lsan/q/AdError$ErrorCode$setErrorMessage;-><init>(Landroid/content/Context;Lsan/q/AdError$ErrorCode$setErrorMessage$toString;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {v0, p1}, Lsan/do/AdError;->getErrorCode(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    sget p1, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method getErrorCode(Landroid/content/Context;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/q/setErrorMessage;
        }
    .end annotation

    sget v0, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Ads.MraidNativeCommandHandler"

    if-nez v0, :cond_0

    invoke-static {p1}, Lsan/q/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;)Z

    move-result v0

    :try_start_0
    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    invoke-static {p1}, Lsan/q/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p2}, Lsan/q/AdError$ErrorCode;->toString(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "vnd.android.cursor.item/event"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_7

    sget v5, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v6, :cond_2

    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Long;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v8, 0x36

    if-eqz v7, :cond_3

    const/16 v7, 0x36

    goto :goto_3

    :cond_3
    const/16 v7, 0x23

    :goto_3
    if-eq v7, v8, :cond_6

    :cond_4
    :try_start_4
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5

    :cond_5
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_6
    :goto_4
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sget v5, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    const/high16 p2, 0x10000000

    :try_start_5
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "could not create calendar event"

    invoke-static {v2, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lsan/q/setErrorMessage;

    invoke-direct {p2, p1}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create calendar: invalid parameters "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lsan/q/setErrorMessage;

    invoke-direct {p2, p1}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p1

    const-string p2, "\u0d78\u0d16\uf5cc\uc769\u1f55\ue686\u7ae1\u7ebb\uc631\u0852\u2f8c\u856e\u9b4c\u3cb7\ue4c3\uc808\u6c61\u61fe\ud829\u1f70\u21b1\uaac8\u8d12\u220c\ufad1\udf32\u4265\u76c5\ucfec"

    invoke-static {p2, p1}, Lsan/q/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsan/q/setErrorMessage;

    const-string p2, ""

    invoke-static {p2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p2

    const-string v0, "\u5165\u5124\ue0c8\ud261\u9b0a\ue2b1\ufeea\u7a86\u9a22\u1d54\uab96\u815e\uc746\u29f2\u609b\ucc71\u306e\u74ff\u5c76\u1b17\u7daa\ubfd0\u094a\u262a\ua6c9\uca7a\uc639\u72f9\u93b5\u1506\ub3e6\ub996\udf0e\u200a\u68c2\uc4a2\u0853\u6cab\u25bd\u134a\u752d\ub7d7\u12d6\u5e19\ube9a\uc2b2\uce4d\u653e\uebb1\u0d2f\ubb28\ub1c3\ud4e4\u5810\u705e\ufcee\u001d\u636a\u2db6\u0bbe\u4d3b\uae41\u1aba\u565e\ub651\ufa86\ud783\u9d63"

    invoke-static {v0, p2}, Lsan/q/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "unsupported action createCalendarEvent for devices pre-ICS"

    invoke-static {v2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsan/q/setErrorMessage;

    const-string p2, "Action is unsupported on this device (need Android version Ice Cream Sandwich or above)"

    invoke-direct {p1, p2}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setErrorMessage(Landroid/content/Context;Ljava/lang/String;Lsan/q/AdError$ErrorCode$getErrorCode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/q/setErrorMessage;
        }
    .end annotation

    sget v0, Lsan/q/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lsan/q/AdError$ErrorCode;->toString(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget v0, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    const-string v2, "\ua504\ua540\uc058\uf2fd\u563e\ua8dd\u33dd\u30ed\u6e40\u3dc5\u66e3\ucb3f\u333d\u092c\uadbd\u8653\uc415\u5477\u9153\u516c\u89c1\u9f12\uc47e\u6c4c\u52ec\uea9a\u0b0b\u3898\u6780\u3597\u7ec8\uf3f6\u2b3c\u00dd\ua5f3\u8ec7\ufc28\u4c37\ue898\u593a\u8142\u9744\udfec"

    invoke-static {v2, v0}, Lsan/q/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lsan/r/getName;->getErrorMessage(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2, p3}, Lsan/q/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Lsan/q/AdError$ErrorCode$getErrorCode;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    invoke-direct {p0, p1, p2, p3}, Lsan/q/AdError$ErrorCode;->toString(Landroid/content/Context;Ljava/lang/String;Lsan/q/AdError$ErrorCode$getErrorCode;)V

    if-eqz v2, :cond_2

    :try_start_0
    array-length p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_1
    sget p1, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x58

    if-nez p1, :cond_3

    const/16 p1, 0x27

    goto :goto_2

    :cond_3
    const/16 p1, 0x58

    :goto_2
    if-eq p1, p2, :cond_4

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-void

    :cond_5
    const/16 p1, 0x30

    const-string p2, ""

    invoke-static {p2, p1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const-string p2, "\u4fa5\u4fe0\uf35e\uc1e6\u285c\udc6a\u4dba\u445b\u84ff\u0e8c\u1884\ubf83\ud982\u3a2a\ud3d4\uf2ab\u2ebc\u6778\uef39\u25d2\u6362\uac14\uba0e\u18fd\ub801\ud9a9\u7520\u4c61\u8d75\u0690\u00b0\u8741\uc19d\u33d8\udb95\ufa6a\u168c\u7f37\u96ed\u2dd4\u6ba9\ua403\ua1c5\u60df\ua015\ud16a\u7d17\u5bf0\uf53d\u1eb4\u0871\u8f0a\uca20\u4bd4\uc349\uc23a\u1e8d\u70df\u9e84\u352c\u53f6\ubdc5\ua9ea\u6880\ua8dd\ue911\u64df\ua3a9\ufd4b\u1660\u302d\u96d0\u3221\u430c\ucb0f\uca1e\u0755\u88b0\u8650\u3d21\u5c7d\ub5dd\u51be\u7058\u90f7\ue2db\u6c81\uab70\ue5cd\u2e3c\u27e5\u9ebe\u3ab8\u5b0d\uf32b\ud1d7\u0f54\u8053\u8e1e\u04bc\u440c\ucda7\u5928\u781a\u9922\ufa98\u1400\ub34b\uedc7\u27e5\u2f96\ue670\u22f8\u5338\ufabe"

    invoke-static {p2, p1}, Lsan/q/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ads.MraidNativeCommandHandler"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsan/q/setErrorMessage;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    shr-int/lit8 p2, p2, 0x16

    const-string p3, "\u5b30\u5b75\u1e06\u2cbe\ua578\u9a81\uc09e\u02b0\u906a\ue3d4\u95a0\uf968\ucd17\ud772\u5ef0\ub440\u3a29\u8a20\u621d\u6339\u77f7\u414c\u372a\u5e16\uac94\u34f1\uf804\u0a87\u99ed\ueb9c\u8d88\uc1a7\ud54d\udec4\u56b0\ubc92\u0206\u9265\u1bcf\u6b7a\u7f78\u4950\u2ceb\u2622\ub4d3\u3c7c\uf032\u1d00\ue1fc\uf3a4\u855c\uc9f6\udea6\ua6c9\u4e2c\u84de\u0a56\u9df4\u13b7\u73a3\u4720\u509f\u24dd\u2e7d\ubc0c\u0404\ue9f9\ue558\ue9c5\ufb22\ubd18\ud03a\u26fc\uae58\u4664\u8ce8\u1392\u65bc\u0b68\u7bc7\u48ad\u58e4\udcb5\u36b9\u8474\u0f9e\ue1a3\ued96\uf11c\uc334\uaad4\ud842\u2e32\ub651\u7e15\u973c\u1bdb\u6d0d\u033b\u4219\u50d0\u20e5\ud45f\u3ebf\u8db6\u17db\u9970\uf5e7\uf947\ucaae\ua2bd\ua081\u367c\ube61\u77d0\u9f39"

    invoke-static {p3, p2}, Lsan/q/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setErrorMessage(Landroid/app/Activity;Landroid/view/View;)Z
    .locals 3

    sget p2, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v2, 0x2a

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    :goto_1
    sget p1, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 p2, 0x1000000

    and-int/2addr p1, p2

    const/16 p2, 0x18

    if-eqz p1, :cond_3

    const/16 p1, 0x18

    goto :goto_2

    :cond_3
    const/16 p1, 0xe

    :goto_2
    if-eq p1, p2, :cond_4

    sget p1, Lsan/q/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    sget p1, Lsan/q/AdError$ErrorCode;->AdFormat:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    :goto_3
    return v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method setErrorMessage(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "tel:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p1, v0}, Lsan/q/AdError$ErrorCode;->toString(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    sget v0, Lsan/q/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/AdError$ErrorCode;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method
