.class public Lzoo/utils/Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final COUNTRY_EN_US:Ljava/lang/String; = "US"

.field private static final KEY_GAID:Ljava/lang/String; = "gaid"

.field private static final LANGUAGE_EN_US:Ljava/lang/String; = "en"

.field private static final LOCALE_EN_US:Ljava/lang/String; = "en_us"

.field private static gaid:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzoo/utils/Utils;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lzoo/utils/Utils;->gaid:Ljava/lang/String;

    return-object p0
.end method

.method private static ensureLanguage()V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->setLanguage()V

    :cond_0
    return-void
.end method

.method public static getAppCountry(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lzoo/utils/Utils;->ensureLanguage()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en_us"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "US"

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static getAppLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lzoo/utils/Utils;->ensureLanguage()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en_us"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "en"

    return-object p0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static getCountry(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lzoo/utils/Utils;->getAppCountry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGaid()Ljava/lang/String;
    .locals 4

    sget-object v0, Lzoo/utils/Utils;->gaid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lzoo/utils/Utils;->gaid:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/cow/s/u/Settings;

    sget-object v2, Lzoo/utils/DeviceUtils;->DEVICE_SETTINGS:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/cow/s/u/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "gaid"

    invoke-virtual {v1, v2}, Lcom/cow/s/u/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lzoo/utils/Utils;->gaid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lzoo/utils/Utils;->gaid:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lzoo/utils/Utils$1;

    invoke-direct {v3, v0, v1}, Lzoo/utils/Utils$1;-><init>(Landroid/content/Context;Lcom/cow/s/u/Settings;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v0, Lzoo/utils/Utils;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public static getSystemLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
