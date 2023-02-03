.class public Lcom/cow/util/TimeUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFormatDate(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatDate(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isCurrentInTimeScope(JIIII)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v1, p0, p1}, Landroid/text/format/Time;->set(J)V

    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v2, p0, p1}, Landroid/text/format/Time;->set(J)V

    iput p2, v2, Landroid/text/format/Time;->hour:I

    iput p3, v2, Landroid/text/format/Time;->minute:I

    new-instance p2, Landroid/text/format/Time;

    invoke-direct {p2}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/text/format/Time;->set(J)V

    iput p4, p2, Landroid/text/format/Time;->hour:I

    iput p5, p2, Landroid/text/format/Time;->minute:I

    invoke-virtual {v2, p2}, Landroid/text/format/Time;->before(Landroid/text/format/Time;)Z

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_1

    invoke-virtual {v2, p1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide p3

    const-wide/32 v3, 0x5265c00

    sub-long/2addr p3, v3

    invoke-virtual {v2, p3, p4}, Landroid/text/format/Time;->set(J)V

    invoke-virtual {v1, v2}, Landroid/text/format/Time;->before(Landroid/text/format/Time;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, p2}, Landroid/text/format/Time;->after(Landroid/text/format/Time;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance p0, Landroid/text/format/Time;

    invoke-direct {p0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v2, p1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide p2

    add-long/2addr p2, v3

    invoke-virtual {p0, p2, p3}, Landroid/text/format/Time;->set(J)V

    invoke-virtual {v1, p0}, Landroid/text/format/Time;->before(Landroid/text/format/Time;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/text/format/Time;->before(Landroid/text/format/Time;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1, p2}, Landroid/text/format/Time;->after(Landroid/text/format/Time;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    move p1, v0

    :goto_0
    return p1
.end method

.method public static isSameDay(J)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/cow/util/TimeUtils;->isSameDay(JJ)Z

    move-result p0

    return p0
.end method

.method public static isSameDay(JJ)Z
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
