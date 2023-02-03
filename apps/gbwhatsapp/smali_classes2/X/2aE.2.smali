.class public LX/2aE;
.super Ljava/util/GregorianCalendar;
.source ""


# instance fields
.field public final context:Landroid/content/Context;

.field public count:I

.field public final id:I

.field public final whatsAppLocale:LX/018;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/018;LX/2aE;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    iget v0, p3, LX/2aE;->id:I

    iput v0, p0, LX/2aE;->id:I

    iput-object p1, p0, LX/2aE;->context:Landroid/content/Context;

    iget v0, p3, LX/2aE;->count:I

    iput v0, p0, LX/2aE;->count:I

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iput-object p2, p0, LX/2aE;->whatsAppLocale:LX/018;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/018;Ljava/util/Calendar;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    iput p4, p0, LX/2aE;->id:I

    iput-object p1, p0, LX/2aE;->context:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iput-object p2, p0, LX/2aE;->whatsAppLocale:LX/018;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    iget v1, p0, LX/2aE;->id:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    iget-object v5, p0, LX/2aE;->whatsAppLocale:LX/018;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb0

    invoke-virtual {v5, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v5, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v5}, LX/1P0;->A00(LX/018;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    iget-object v2, p0, LX/2aE;->whatsAppLocale:LX/018;

    iget-object v0, v2, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0xe8

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/2aE;->whatsAppLocale:LX/018;

    iget-object v0, v2, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0xe7

    :goto_0
    invoke-virtual {v2, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ow;->A05(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/2aE;->context:Landroid/content/Context;

    const v0, 0x7f1213a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
