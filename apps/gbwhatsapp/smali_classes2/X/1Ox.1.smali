.class public final LX/1Ox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/02I;

.field public final A02:LX/1Oy;

.field public final A03:LX/1Kg;

.field public final A04:Ljava/text/NumberFormat;

.field public final A05:Ljava/text/NumberFormat;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/062;->A00(Ljava/util/Locale;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, p0, LX/1Ox;->A06:Z

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    const-string v2, "en-US"

    move-object v1, v2

    :try_start_0
    sget-object v0, LX/1WW;->A00:LX/1PZ;

    invoke-virtual {v0, v4}, LX/1PZ;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/1Ox;->A07:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    :cond_4
    invoke-static {p2}, LX/1MB;->A00(Ljava/util/Locale;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    iput-boolean v2, p0, LX/1Ox;->A00:Z

    sget-object v1, LX/02I;->A04:LX/02J;

    if-ne v1, v1, :cond_7

    if-eqz v3, :cond_6

    sget-object v0, LX/02I;->A03:LX/02I;

    :goto_0
    iput-object v0, p0, LX/1Ox;->A01:LX/02I;

    invoke-static {p2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, LX/1Ox;->A05:Ljava/text/NumberFormat;

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, LX/1Ox;->A04:Ljava/text/NumberFormat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/1Oy;

    invoke-direct {v0, p1, v1, p2}, LX/1Oy;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Locale;)V

    iput-object v0, p0, LX/1Ox;->A02:LX/1Oy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v0, LX/1Oy;->A02:Ljava/util/Locale;

    iget-object v1, v0, LX/1Oy;->A01:LX/1WV;

    new-instance v0, LX/1Kg;

    invoke-direct {v0, p1, v3, v1, v2}, LX/1Kg;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/1WV;Ljava/util/Locale;)V

    iput-object v0, p0, LX/1Ox;->A03:LX/1Kg;

    return-void

    :cond_6
    sget-object v0, LX/02I;->A02:LX/02I;

    goto :goto_0

    :cond_7
    new-instance v0, LX/02I;

    invoke-direct {v0, v1, v3}, LX/02I;-><init>(LX/02J;Z)V

    goto :goto_0
.end method
