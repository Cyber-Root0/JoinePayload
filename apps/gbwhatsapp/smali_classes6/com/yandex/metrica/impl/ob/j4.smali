.class public final Lcom/yandex/metrica/impl/ob/j4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/j4$h;,
        Lcom/yandex/metrica/impl/ob/j4$g;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/f90;

.field private static final b:Lcom/yandex/metrica/impl/ob/i1;

.field private static final c:Lcom/yandex/metrica/impl/ob/f60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/f60<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/metrica/impl/ob/j4$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/yandex/metrica/impl/ob/f60;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/f60<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/metrica/impl/ob/j4$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/yandex/metrica/impl/ob/f60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/f60<",
            "Lcom/yandex/metrica/impl/ob/j4$g;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/f90;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/f90;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/j4;->a:Lcom/yandex/metrica/impl/ob/f90;

    new-instance v0, Lcom/yandex/metrica/impl/ob/i1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/i1;-><init>(Landroid/content/BroadcastReceiver;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/j4;->b:Lcom/yandex/metrica/impl/ob/i1;

    new-instance v0, Lcom/yandex/metrica/impl/ob/j4$c;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j4$g;->n:Lcom/yandex/metrica/impl/ob/j4$g;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/j4$c;-><init>(Lcom/yandex/metrica/impl/ob/j4$g;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/j4;->c:Lcom/yandex/metrica/impl/ob/f60;

    new-instance v0, Lcom/yandex/metrica/impl/ob/j4$d;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/j4$d;-><init>(Lcom/yandex/metrica/impl/ob/j4$g;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/j4;->d:Lcom/yandex/metrica/impl/ob/f60;

    new-instance v0, Lcom/yandex/metrica/impl/ob/j4$e;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/j4$e;-><init>(Ljava/lang/Integer;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/j4;->e:Lcom/yandex/metrica/impl/ob/f60;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/j4$g;)I
    .locals 1
    .param p0    # Lcom/yandex/metrica/impl/ob/j4$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/j4;->e:Lcom/yandex/metrica/impl/ob/f60;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroid/net/ConnectivityManager;)Lcom/yandex/metrica/impl/ob/j4$g;
    .locals 0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/j4;->d(Landroid/net/ConnectivityManager;)Lcom/yandex/metrica/impl/ob/j4$g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    sget-object v0, Lcom/yandex/metrica/impl/ob/j4;->b:Lcom/yandex/metrica/impl/ob/i1;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/i1;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-le v0, v1, :cond_0

    if-lez p0, :cond_0

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x5f

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;D)Z
    .locals 3

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    sget-object p1, Lcom/yandex/metrica/impl/ob/j4;->a:Lcom/yandex/metrica/impl/ob/f90;

    const-string p2, "android.hardware.touchscreen"

    invoke-virtual {p1, p0, p2}, Lcom/yandex/metrica/impl/ob/f90;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z
    .locals 1
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/j4;->b(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/j4$g;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    new-instance v0, Lcom/yandex/metrica/impl/ob/j4$f;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/j4$f;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/j4$g;->n:Lcom/yandex/metrica/impl/ob/j4$g;

    const-string v2, "getting connection type"

    const-string v3, "ConnectivityManager"

    invoke-static {v0, p0, v2, v3, v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/j4$g;

    return-object p0
.end method

.method public static synthetic b(Landroid/net/ConnectivityManager;)Lcom/yandex/metrica/impl/ob/j4$g;
    .locals 0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/j4;->c(Landroid/net/ConnectivityManager;)Lcom/yandex/metrica/impl/ob/j4$g;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z
    .locals 1
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/j4;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/j4$g;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/j4;->a(Lcom/yandex/metrica/impl/ob/j4$g;)I

    move-result p0

    return p0
.end method

.method private static c(Landroid/net/ConnectivityManager;)Lcom/yandex/metrica/impl/ob/j4$g;
    .locals 1
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/metrica/impl/ob/j4;->c:Lcom/yandex/metrica/impl/ob/f60;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/j4$g;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/metrica/impl/ob/j4$g;->m:Lcom/yandex/metrica/impl/ob/j4$g;

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/yandex/metrica/b;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/j4;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    div-float v3, v2, v0

    int-to-float v1, v1

    div-float v4, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x43200000    # 160.0f

    mul-float v0, v0, v4

    div-float/2addr v2, v0

    div-float/2addr v1, v0

    mul-float v2, v2, v2

    mul-float v1, v1, v1

    add-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/j4;->a(Landroid/content/Context;D)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/yandex/metrica/b;->c:Lcom/yandex/metrica/b;

    return-object p0

    :cond_0
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    cmpl-double p0, v0, v4

    if-gez p0, :cond_2

    const/high16 p0, 0x44160000    # 600.0f

    cmpl-float p0, v3, p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/metrica/b;->a:Lcom/yandex/metrica/b;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/yandex/metrica/b;->b:Lcom/yandex/metrica/b;

    return-object p0
.end method

.method private static d(Landroid/net/ConnectivityManager;)Lcom/yandex/metrica/impl/ob/j4$g;
    .locals 4
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/j4$g;->n:Lcom/yandex/metrica/impl/ob/j4$g;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/yandex/metrica/impl/ob/j4;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/yandex/metrica/impl/ob/j4$g;->m:Lcom/yandex/metrica/impl/ob/j4$g;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/yandex/metrica/impl/ob/j4;->d:Lcom/yandex/metrica/impl/ob/f60;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/f60;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Lcom/yandex/metrica/impl/ob/j4;->d:Lcom/yandex/metrica/impl/ob/f60;

    invoke-virtual {p0, v2}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/yandex/metrica/impl/ob/j4$g;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Lcom/yandex/metrica/impl/ob/j4$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/j4$a;-><init>()V

    const-string v1, "getting display"

    const-string v2, "WindowManager"

    invoke-static {v0, p0, v1, v2}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Display;

    new-instance v0, Lcom/yandex/metrica/impl/ob/j4$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/j4$b;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    const-string v2, "getting display metrics"

    const-string v3, "Display"

    invoke-static {v0, p0, v2, v3, v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0
.end method
