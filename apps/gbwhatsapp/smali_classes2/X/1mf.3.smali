.class public final LX/1mf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4J4;

.field public static final A01:LX/4J4;

.field public static final A02:LX/4J4;

.field public static final A03:LX/4J4;

.field public static final A04:LX/4J4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/util/IDxTLocalShape14S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/whatsapp/util/IDxTLocalShape14S0000000_2_I0;-><init>(I)V

    sput-object v0, LX/1mf;->A01:LX/4J4;

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/util/IDxTLocalShape14S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/whatsapp/util/IDxTLocalShape14S0000000_2_I0;-><init>(I)V

    sput-object v0, LX/1mf;->A04:LX/4J4;

    const/4 v1, 0x2

    new-instance v0, Lcom/whatsapp/util/IDxTLocalShape14S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/whatsapp/util/IDxTLocalShape14S0000000_2_I0;-><init>(I)V

    sput-object v0, LX/1mf;->A03:LX/4J4;

    const/4 v1, 0x3

    new-instance v0, Lcom/whatsapp/util/IDxTLocalShape14S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/whatsapp/util/IDxTLocalShape14S0000000_2_I0;-><init>(I)V

    sput-object v0, LX/1mf;->A00:LX/4J4;

    const/4 v1, 0x4

    new-instance v0, Lcom/whatsapp/util/IDxTLocalShape14S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/whatsapp/util/IDxTLocalShape14S0000000_2_I0;-><init>(I)V

    sput-object v0, LX/1mf;->A02:LX/4J4;

    return-void
.end method

.method public static A00(JJ)I
    .locals 8

    new-instance v7, Landroid/text/format/Time;

    invoke-direct {v7}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v7, p0, p1}, Landroid/text/format/Time;->set(J)V

    iget-wide v0, v7, Landroid/text/format/Time;->gmtoff:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    add-long/2addr p0, v0

    const-wide/32 v3, 0x5265c00

    div-long/2addr p0, v3

    long-to-int v2, p0

    invoke-virtual {v7, p2, p3}, Landroid/text/format/Time;->set(J)V

    iget-wide v0, v7, Landroid/text/format/Time;->gmtoff:J

    mul-long/2addr v0, v5

    add-long/2addr p2, v0

    div-long/2addr p2, v3

    long-to-int v0, p2

    sub-int/2addr v2, v0

    return v2
.end method

.method public static A01(J)J
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, p0

    const-wide/16 v5, 0x0

    const-wide/32 v3, 0x36ee80

    cmp-long v0, v7, v3

    if-gez v0, :cond_2

    const-wide/32 v3, 0xea60

    :cond_0
    div-long/2addr v7, v3

    mul-long/2addr v7, v3

    add-long/2addr p0, v7

    add-long/2addr p0, v3

    :goto_0
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, p0, v5

    if-eqz v0, :cond_1

    cmp-long v0, p0, v1

    if-lez v0, :cond_3

    :cond_1
    return-wide v1

    :cond_2
    const-wide/32 v1, 0x5265c00

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_3
    return-wide p0
.end method

.method public static A02(J)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/1mf;->A01:LX/4J4;

    invoke-virtual {v0}, LX/4J4;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-static {p1, p2, p3, p4}, LX/1mf;->A07(Ljava/lang/String;Ljava/util/Date;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    invoke-static {p1, p2, p3, p4}, LX/1mf;->A06(Ljava/lang/String;Ljava/util/Date;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_0
    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    return-object v4

    :sswitch_0
    const-string/jumbo v0, "yyyyMMMMdEEEE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "MMMMdEEEE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "MMMMd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "yyyyMMMMd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "yyyy"

    goto :goto_1

    :sswitch_5
    const-string v0, "MMMM"

    goto :goto_1

    :sswitch_6
    const-string v0, "EEEE"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xa8

    goto :goto_3

    :pswitch_1
    const/16 v0, 0xad

    goto :goto_3

    :pswitch_2
    const/16 v0, 0xaf

    invoke-static {p0, p3, v0}, LX/1Oy;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xac

    invoke-static {p0, p3, v0}, LX/1Oy;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "MMM"

    const-string v1, "MMMM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string v2, "LLL"

    const-string v1, "LLLL"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const/16 v0, 0xae

    invoke-static {p0, p3, v0}, LX/1Oy;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xab

    invoke-static {p0, p3, v0}, LX/1Oy;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "MMM"

    const-string v1, "MMMM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    const-string v2, "LLL"

    const-string v1, "LLLL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    const-string v2, "E"

    const-string v1, "EEEE"

    goto :goto_2

    :pswitch_3
    const/16 v0, 0xa9

    :goto_3
    invoke-static {p0, p3, v0}, LX/1Oy;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_8

    return-object v4

    :cond_8
    :pswitch_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_0

    invoke-static {v3, p3}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xb3

    invoke-static {p0, p3, v0}, LX/1Oy;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x206940 -> :sswitch_6
        0x242b40 -> :sswitch_5
        0x38d640 -> :sswitch_4
        0x1744ee4 -> :sswitch_3
        0x4613d24 -> :sswitch_2
        0x49967464 -> :sswitch_1
        0x7f4aa624 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(Landroid/content/Context;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p1, p2}, LX/1mf;->A09(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    invoke-static {p1, p2}, LX/1mf;->A08(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v1, v0, p2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, p2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p2, v4}, LX/1Oy;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v4

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/018;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xb3

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/String;Ljava/util/Date;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "jjmm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p2, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/String;Ljava/util/Date;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DateTimePatternGenerator;

    move-result-object v2

    if-eqz p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "jjmm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {v2, p0}, Landroid/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v0, v1, p2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "yyyyMMMMdEEEEjjmmz"

    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DateTimePatternGenerator;

    move-result-object v1

    const-string/jumbo v0, "yyyyMMMMdEEEEjjmmz"

    invoke-virtual {v1, v0}, Landroid/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v0, v1, p1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(JJ)Z
    .locals 5

    sget-object v0, LX/1mf;->A04:LX/4J4;

    invoke-virtual {v0}, LX/4J4;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    invoke-virtual {v4, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v0, LX/1mf;->A03:LX/4J4;

    invoke-virtual {v0}, LX/4J4;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    invoke-virtual {v3, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static A0B(JJ)Z
    .locals 2

    sget-object v0, LX/1mf;->A04:LX/4J4;

    invoke-virtual {v0}, LX/4J4;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v0, LX/1mf;->A03:LX/4J4;

    invoke-virtual {v0}, LX/4J4;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
