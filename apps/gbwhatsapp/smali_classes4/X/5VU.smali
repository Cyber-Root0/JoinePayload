.class public LX/5VU;
.super LX/5xp;
.source ""


# direct methods
.method public constructor <init>(LX/018;Ljava/util/Calendar;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/5xp;-><init>(LX/018;Ljava/util/Calendar;I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    iget-object v1, p0, LX/5xp;->whatsAppLocale:LX/018;

    if-gtz v0, :cond_0

    const v0, 0x7f1218a0

    invoke-virtual {v1, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xb1

    invoke-virtual {v1, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
