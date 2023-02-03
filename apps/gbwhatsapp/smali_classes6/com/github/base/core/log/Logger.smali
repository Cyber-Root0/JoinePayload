.class public final Lcom/github/base/core/log/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/log/Logger$CompositeAppender;,
        Lcom/github/base/core/log/Logger$ExcludeAppender;,
        Lcom/github/base/core/log/Logger$IncludeAppender;,
        Lcom/github/base/core/log/Logger$EncryptFileAppender;,
        Lcom/github/base/core/log/Logger$FileAppender;,
        Lcom/github/base/core/log/Logger$DefaultAppender;,
        Lcom/github/base/core/log/Logger$IAppender;
    }
.end annotation


# static fields
.field public static final A:I = 0x7

.field public static final D:I = 0x3

.field public static final E:I = 0x6

.field public static final I:I = 0x4

.field private static final MAX_TAG_LENGTH:I = 0x17

.field private static ORIGINAL_CLASS_NAME:Ljava/lang/String; = null

.field private static ORIGINAL_PACKAGE_NAME:Ljava/lang/String; = null

.field public static final V:I = 0x2

.field public static final W:I = 0x5

.field private static baseTotalMillisOfToday:J

.field public static isDebugVersion:Z

.field private static mAdditionalAppenders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/base/core/log/Logger$IAppender;",
            ">;"
        }
    .end annotation
.end field

.field private static mCurrentLevel:I

.field private static mDefaultAppender:Lcom/github/base/core/log/Logger$IAppender;

.field private static sAppTagPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AS."

    sput-object v0, Lcom/github/base/core/log/Logger;->sAppTagPrefix:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/github/base/core/log/Logger;->mDefaultAppender:Lcom/github/base/core/log/Logger$IAppender;

    sput-object v0, Lcom/github/base/core/log/Logger;->mAdditionalAppenders:Ljava/util/List;

    const-string v0, "com.github.base.core.log"

    sput-object v0, Lcom/github/base/core/log/Logger;->ORIGINAL_PACKAGE_NAME:Ljava/lang/String;

    const-string v0, "Logger"

    sput-object v0, Lcom/github/base/core/log/Logger;->ORIGINAL_CLASS_NAME:Ljava/lang/String;

    const/4 v0, 0x4

    sput v0, Lcom/github/base/core/log/Logger;->mCurrentLevel:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/github/base/core/log/Logger$IAppender;
    .locals 1

    sget-object v0, Lcom/github/base/core/log/Logger;->mDefaultAppender:Lcom/github/base/core/log/Logger$IAppender;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/github/base/core/log/Logger;->sAppTagPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public static addAppender(Lcom/github/base/core/log/Logger$IAppender;)V
    .locals 1
    .param p0, "appender"    # Lcom/github/base/core/log/Logger$IAppender;

    sget-object v0, Lcom/github/base/core/log/Logger;->mAdditionalAppenders:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/github/base/core/log/Logger;->mAdditionalAppenders:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/github/base/core/log/Logger;->mAdditionalAppenders:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/github/base/core/log/Logger;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/github/base/core/log/Logger;->write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/github/base/core/log/Logger;->write(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/github/base/core/log/Logger;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/github/base/core/log/Logger;->write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/github/base/core/log/Logger;->write(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, p0, p1}, Lcom/github/base/core/log/Logger;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    const/4 v0, 0x7

    invoke-static {v0, p0, p1, p2}, Lcom/github/base/core/log/Logger;->write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    const/4 v0, 0x7

    invoke-static {v0, p0, p1}, Lcom/github/base/core/log/Logger;->write(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getCurrentLevel()I
    .locals 1

    sget v0, Lcom/github/base/core/log/Logger;->mCurrentLevel:I

    return v0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .param p0, "tr"    # Ljava/lang/Throwable;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/github/base/core/log/Logger;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lcom/github/base/core/log/Logger;->write(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static init(Ljava/lang/String;)V
    .locals 3
    .param p0, "tagPrefixOfApp"    # Ljava/lang/String;

    sput-object p0, Lcom/github/base/core/log/Logger;->sAppTagPrefix:Ljava/lang/String;

    new-instance v0, Lcom/github/base/core/log/Logger$DefaultAppender;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/github/base/core/log/Logger$DefaultAppender;-><init>(I)V

    sput-object v0, Lcom/github/base/core/log/Logger;->mDefaultAppender:Lcom/github/base/core/log/Logger$IAppender;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/github/base/core/log/Logger;->ORIGINAL_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/github/base/core/log/Logger;->ORIGINAL_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/github/base/core/log/Logger;->isDebugVersion:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const/4 v2, 0x0

    sput-boolean v2, Lcom/github/base/core/log/Logger;->isDebugVersion:Z

    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    sget-boolean v0, Lcom/github/base/core/log/Logger;->isDebugVersion:Z

    if-eqz v0, :cond_0

    sput v1, Lcom/github/base/core/log/Logger;->mCurrentLevel:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logger Started, DebugVersion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/github/base/core/log/Logger;->isDebugVersion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static initBaseTotalMillisOfToday()V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "totalMillis":J
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .local v2, "calendar":Ljava/util/Calendar;
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-wide/16 v3, 0x3e8

    rem-long v5, v0, v3

    sub-long v5, v0, v5

    const/16 v7, 0xb

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x3c

    mul-long v7, v7, v9

    const/16 v11, 0xc

    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v7, v11

    mul-long v7, v7, v9

    const/16 v9, 0xd

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    mul-long v7, v7, v3

    sub-long/2addr v5, v7

    sput-wide v5, Lcom/github/base/core/log/Logger;->baseTotalMillisOfToday:J

    return-void
.end method

.method public static isDebugging()Z
    .locals 2

    sget v0, Lcom/github/base/core/log/Logger;->mCurrentLevel:I

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
    .locals 10

    sget-wide v0, Lcom/github/base/core/log/Logger;->baseTotalMillisOfToday:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Lcom/github/base/core/log/Logger;->initBaseTotalMillisOfToday()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/github/base/core/log/Logger;->baseTotalMillisOfToday:J

    sub-long/2addr v0, v2

    .local v0, "delta":J
    const-wide/32 v2, 0x36ee80

    div-long v2, v0, v2

    long-to-int v3, v2

    rem-int/lit8 v3, v3, 0x18

    .local v3, "hours":I
    const-wide/32 v4, 0xea60

    div-long v4, v0, v4

    long-to-int v2, v4

    rem-int/lit8 v2, v2, 0x3c

    .local v2, "minutes":I
    const-wide/16 v4, 0x3e8

    div-long v6, v0, v4

    long-to-int v7, v6

    rem-int/lit8 v7, v7, 0x3c

    .local v7, "seconds":I
    rem-long v4, v0, v4

    long-to-int v5, v4

    .local v5, "millis":I
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const-string v8, "%02d:%02d:%02d.%03d"

    invoke-static {v4, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static removeAppender(Lcom/github/base/core/log/Logger$IAppender;)V
    .locals 1
    .param p0, "appender"    # Lcom/github/base/core/log/Logger$IAppender;

    sget-object v0, Lcom/github/base/core/log/Logger;->mAdditionalAppenders:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/github/base/core/log/Logger;->mAdditionalAppenders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcom/github/base/core/log/Logger;->mAdditionalAppenders:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public static setCurrentLevel(I)V
    .locals 0
    .param p0, "value"    # I

    sput p0, Lcom/github/base/core/log/Logger;->mCurrentLevel:I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/github/base/core/log/Logger;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lcom/github/base/core/log/Logger;->write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lcom/github/base/core/log/Logger;->write(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/github/base/core/log/Logger;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/github/base/core/log/Logger;->write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/github/base/core/log/Logger;->write(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static write(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "level"    # I
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p0, p1, p2, v0}, Lcom/github/base/core/log/Logger;->write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10
    .param p0, "level"    # I
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "tr"    # Ljava/lang/Throwable;

    sget v0, Lcom/github/base/core/log/Logger;->mCurrentLevel:I

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/github/base/core/log/Logger;->sAppTagPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "tag":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, ""

    .local v1, "printMsg":Ljava/lang/String;
    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p3, :cond_2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/github/base/core/log/Logger;->now()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    const-string v3, "%s[%d] %s"

    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/github/base/core/log/Logger;->now()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object p2, v7, v4

    invoke-static {p3}, Lcom/github/base/core/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const-string v2, "%s[%d] %s - %s"

    invoke-static {v6, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/github/base/core/log/Logger;->mDefaultAppender:Lcom/github/base/core/log/Logger$IAppender;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0, v0, v1}, Lcom/github/base/core/log/Logger$IAppender;->println(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v2, Lcom/github/base/core/log/Logger;->mAdditionalAppenders:Ljava/util/List;

    .local v2, "appenders":Ljava/util/List;, "Ljava/util/List<Lcom/github/base/core/log/Logger$IAppender;>;"
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/base/core/log/Logger$IAppender;

    .local v4, "appender":Lcom/github/base/core/log/Logger$IAppender;
    invoke-interface {v4, p0, v0, v1}, Lcom/github/base/core/log/Logger$IAppender;->println(ILjava/lang/String;Ljava/lang/String;)V

    .end local v4    # "appender":Lcom/github/base/core/log/Logger$IAppender;
    goto :goto_1

    :cond_4
    return-void
.end method

.method public static varargs write(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "level"    # I
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    sget v0, Lcom/github/base/core/log/Logger;->mCurrentLevel:I

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/github/base/core/log/Logger;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static write(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "level"    # I
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    sget v0, Lcom/github/base/core/log/Logger;->mCurrentLevel:I

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/github/base/core/log/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/github/base/core/log/Logger;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
