.class public final Lcom/cow/s/u/Logger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cow/s/u/Logger$DefaultAppender;,
        Lcom/cow/s/u/Logger$IAppender;
    }
.end annotation


# static fields
.field public static final A:I = 0x7

.field public static final D:I = 0x3

.field public static final E:I = 0x6

.field public static final I:I = 0x4

.field private static final MAX_TAG_LENGTH:I = 0x17

.field private static ORIGINAL_CLASS_NAME:Ljava/lang/String; = "Logger"

.field private static ORIGINAL_PACKAGE_NAME:Ljava/lang/String; = "com.middle.core"

.field public static final V:I = 0x2

.field public static final W:I = 0x5

.field private static baseTotalMillisOfToday:J = 0x0L

.field public static isDebugVersion:Z = false

.field private static mAdditionalAppenders:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cow/s/u/Logger$IAppender;",
            ">;"
        }
    .end annotation
.end field

.field private static mCurrentLevel:I = 0x0

.field private static mDefaultAppender:Lcom/cow/s/u/Logger$IAppender; = null

.field private static sAppTagPrefix:Ljava/lang/String; = "AS."


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getIsDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    sput v0, Lcom/cow/s/u/Logger;->mCurrentLevel:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/cow/s/u/Logger;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/cow/s/u/Logger;->write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/cow/s/u/Logger;->write(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/cow/s/u/Logger;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/cow/s/u/Logger;->write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/cow/s/u/Logger;->write(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0, p0, p1}, Lcom/cow/s/u/Logger;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0, p0, p1, p2}, Lcom/cow/s/u/Logger;->write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0, p0, p1}, Lcom/cow/s/u/Logger;->write(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getCurrentLevel()I
    .locals 1

    sget v0, Lcom/cow/s/u/Logger;->mCurrentLevel:I

    return v0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/cow/s/u/Logger;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lcom/cow/s/u/Logger;->write(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static init(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lcom/cow/s/u/Logger;->sAppTagPrefix:Ljava/lang/String;

    new-instance p0, Lcom/cow/s/u/Logger$DefaultAppender;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/cow/s/u/Logger$DefaultAppender;-><init>(I)V

    sput-object p0, Lcom/cow/s/u/Logger;->mDefaultAppender:Lcom/cow/s/u/Logger$IAppender;

    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/cow/s/u/Logger;->ORIGINAL_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/cow/s/u/Logger;->ORIGINAL_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/cow/s/u/Logger;->isDebugVersion:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/cow/s/u/Logger;->isDebugVersion:Z

    :goto_0
    sget-boolean p0, Lcom/cow/s/u/Logger;->isDebugVersion:Z

    if-eqz p0, :cond_0

    sput v0, Lcom/cow/s/u/Logger;->mCurrentLevel:I

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Logger Started, mCurrentLevel = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/cow/s/u/Logger;->mCurrentLevel:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static initBaseTotalMillisOfToday()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-wide/16 v3, 0x3e8

    rem-long v5, v0, v3

    sub-long/2addr v0, v5

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x3c

    mul-long v5, v5, v7

    const/16 v9, 0xc

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v5, v9

    mul-long v5, v5, v7

    const/16 v7, 0xd

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v5, v7

    mul-long v5, v5, v3

    sub-long/2addr v0, v5

    sput-wide v0, Lcom/cow/s/u/Logger;->baseTotalMillisOfToday:J

    return-void
.end method

.method public static isDebugging()Z
    .locals 2

    sget v0, Lcom/cow/s/u/Logger;->mCurrentLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static now()Ljava/lang/String;
    .locals 8

    sget-wide v0, Lcom/cow/s/u/Logger;->baseTotalMillisOfToday:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Lcom/cow/s/u/Logger;->initBaseTotalMillisOfToday()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/cow/s/u/Logger;->baseTotalMillisOfToday:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    div-long v2, v0, v2

    long-to-int v3, v2

    rem-int/lit8 v3, v3, 0x18

    const-wide/32 v4, 0xea60

    div-long v4, v0, v4

    long-to-int v2, v4

    rem-int/lit8 v2, v2, 0x3c

    const-wide/16 v4, 0x3e8

    div-long v6, v0, v4

    long-to-int v7, v6

    rem-int/lit8 v7, v7, 0x3c

    rem-long/2addr v0, v4

    long-to-int v1, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "%02d:%02d:%02d.%03d"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setCurrentLevel(I)V
    .locals 0

    sput p0, Lcom/cow/s/u/Logger;->mCurrentLevel:I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/cow/s/u/Logger;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lcom/cow/s/u/Logger;->write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lcom/cow/s/u/Logger;->write(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/cow/s/u/Logger;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/cow/s/u/Logger;->write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/cow/s/u/Logger;->write(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static write(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/cow/s/u/Logger;->write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    sget v0, Lcom/cow/s/u/Logger;->mCurrentLevel:I

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/cow/s/u/Logger;->sAppTagPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez p3, :cond_2

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/cow/s/u/Logger;->now()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p2, v0, v1

    const-string p2, "%s[%d] %s"

    invoke-static {p3, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/cow/s/u/Logger;->now()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v3

    aput-object p2, v5, v1

    invoke-static {p3}, Lcom/cow/s/u/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v0

    const-string p2, "%s[%d] %s - %s"

    invoke-static {v4, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget-object p3, Lcom/cow/s/u/Logger;->mDefaultAppender:Lcom/cow/s/u/Logger$IAppender;

    if-eqz p3, :cond_3

    invoke-interface {p3, p0, p1, p2}, Lcom/cow/s/u/Logger$IAppender;->println(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p3, Lcom/cow/s/u/Logger;->mAdditionalAppenders:Ljava/util/List;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cow/s/u/Logger$IAppender;

    invoke-interface {v0, p0, p1, p2}, Lcom/cow/s/u/Logger$IAppender;->println(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static varargs write(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/cow/s/u/Logger;->mCurrentLevel:I

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/cow/s/u/Logger;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static write(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget v0, Lcom/cow/s/u/Logger;->mCurrentLevel:I

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/cow/s/u/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/cow/s/u/Logger;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
