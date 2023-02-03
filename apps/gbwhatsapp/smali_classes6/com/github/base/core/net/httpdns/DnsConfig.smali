.class public Lcom/github/base/core/net/httpdns/DnsConfig;
.super Ljava/lang/Object;
.source "DnsConfig.java"


# static fields
.field private static final CONFIG_DNS:Ljava/lang/String; = "dns_config_ex"

.field private static final KEY_ENABLE_GET_DNS_LIST:Ljava/lang/String; = "enable_dns_list"

.field private static final KEY_GET_INTERVAL:Ljava/lang/String; = "get_interval"

.field private static final KEY_HOST_TTL:Ljava/lang/String; = "host_ttl"

.field private static final KEY_SCHEDULE_GET_DNS:Ljava/lang/String; = "schedule_get_dns"

.field private static final KEY_SCHEDULE_GET_DNS_TIMER:Ljava/lang/String; = "get_dns_timer"

.field private static final TAG:Ljava/lang/String; = "DNS_DnsConfig"

.field public static sDefaultTTL:I

.field public static sEnableDnsList:Z

.field public static sEnableScheduleDns:Z

.field public static sMinGetDnsInterval:J

.field public static sScheduleDnsTimerSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    sput-boolean v0, Lcom/github/base/core/net/httpdns/DnsConfig;->sEnableDnsList:Z

    sput-boolean v0, Lcom/github/base/core/net/httpdns/DnsConfig;->sEnableScheduleDns:Z

    const/16 v0, 0x3c

    sput v0, Lcom/github/base/core/net/httpdns/DnsConfig;->sScheduleDnsTimerSeconds:I

    const v1, 0x927c0

    sput v1, Lcom/github/base/core/net/httpdns/DnsConfig;->sDefaultTTL:I

    const-wide/16 v2, 0x3c

    sput-wide v2, Lcom/github/base/core/net/httpdns/DnsConfig;->sMinGetDnsInterval:J

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "dns_config_ex"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/github/base/core/ccf/CloudConfig;->getStringConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "config":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v3, "json":Lorg/json/JSONObject;
    const-string v4, "enable_dns_list"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/github/base/core/net/httpdns/DnsConfig;->sEnableDnsList:Z

    const-string v4, "schedule_get_dns"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/github/base/core/net/httpdns/DnsConfig;->sEnableScheduleDns:Z

    const-string v4, "get_dns_timer"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/github/base/core/net/httpdns/DnsConfig;->sScheduleDnsTimerSeconds:I

    const-string v4, "host_ttl"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/github/base/core/net/httpdns/DnsConfig;->sDefaultTTL:I

    const-string v1, "get_interval"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/github/base/core/net/httpdns/DnsConfig;->sMinGetDnsInterval:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "json":Lorg/json/JSONObject;
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dns config error, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DNS_DnsConfig"

    invoke-static {v3, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "config":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
