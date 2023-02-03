.class public LX/03C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Landroid/content/BroadcastReceiver;

.field public static A02:Landroid/content/Context;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/String;

.field public static A05:Ljava/lang/String;

.field public static A06:Z

.field public static final A07:LX/0NH;

.field public static final A08:LX/0NH;

.field public static final A09:LX/0NH;

.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/concurrent/Semaphore;

.field public static volatile A0C:LX/0NH;

.field public static volatile A0D:Ljava/lang/String;

.field public static volatile A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, LX/03C;->A0B:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/03C;->A0A:Ljava/util/List;

    const-string v0, "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, LX/03C;->A0E:Ljava/lang/String;

    const-string v1, "https://www.facebook.com/maps/tile/?"

    const-string v2, "https://www.facebook.com/maps/static/?"

    const/4 v3, 0x0

    const v6, 0x7fffffff

    move-object v5, v3

    new-instance v0, LX/0NH;

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, LX/0NH;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/0Ns;I)V

    sput-object v0, LX/03C;->A07:LX/0NH;

    const-string v5, "https://maps.instagram.com/maps/tile/?"

    const-string v6, "https://maps.instagram.com/maps/static/?"

    move-object v8, v3

    move-object v9, v3

    const v10, 0x7fffffff

    new-instance v4, LX/0NH;

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, LX/0NH;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/0Ns;I)V

    sput-object v4, LX/03C;->A08:LX/0NH;

    const-string v5, "https://expresswifi.com/maps/tile/?"

    const-string v6, "https://expresswifi.com/maps/static/?"

    new-instance v4, LX/0NH;

    invoke-direct/range {v4 .. v10}, LX/0NH;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/0Ns;I)V

    sput-object v4, LX/03C;->A09:LX/0NH;

    sput-object v0, LX/03C;->A0C:LX/0NH;

    invoke-static {}, LX/03C;->A00()V

    return-void
.end method

.method public static A00()V
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v1, "_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sput-object v1, LX/03C;->A04:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/03C;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v1, "en"

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sput-object p1, LX/03C;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/03C;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://graph.instagram.com/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, LX/03C;->A0E:Ljava/lang/String;

    sget-object v0, LX/03C;->A08:LX/0NH;

    :goto_0
    sput-object v0, LX/03C;->A0C:LX/0NH;

    :cond_0
    :goto_1
    sget-object v0, LX/03C;->A01:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance p1, LX/09m;

    invoke-direct {p1}, LX/09m;-><init>()V

    sput-object p1, LX/03C;->A01:Landroid/content/BroadcastReceiver;

    sget-object p0, LX/03C;->A02:Landroid/content/Context;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void

    :cond_2
    const-string v0, "com.whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.expresswifi.customer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/03C;->A09:LX/0NH;

    goto :goto_0

    :cond_3
    const-string v0, "https://graph.whatsapp.net/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, LX/03C;->A0E:Ljava/lang/String;

    goto :goto_1
.end method

.method public static A02(Z)V
    .locals 8

    sget-object v0, LX/03C;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/03C;->A02:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v7, LX/03C;->A0B:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v5, LX/03C;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    const-wide/16 v1, 0xa

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    sput-boolean p0, LX/03C;->A06:Z

    sget-object v0, LX/03C;->A02:Landroid/content/Context;

    new-instance v4, LX/0I5;

    invoke-direct {v4, v0}, LX/0I5;-><init>(Landroid/content/Context;)V

    const-string v3, "MapConfigUpdateDispatchable"

    sget v1, LX/0UH;->A00:I

    add-int/lit8 v0, v1, -0x1

    sput v0, LX/0UH;->A00:I

    int-to-long v1, v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, v4, LX/0e5;->A00:J

    iput-object v3, v4, LX/0e5;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0e5;->A01:J

    invoke-static {}, LX/0UH;->A00()LX/0MX;

    move-result-object v0

    iget-object v0, v0, LX/0MX;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :goto_0
    return-void

    :catch_0
    sget-object v0, LX/0Sc;->A07:LX/0Sc;

    invoke-virtual {v0}, LX/0Sc;->A01()V

    return-void
.end method
