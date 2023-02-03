.class Lcom/github/base/core/net/httpdns/HttpDnsManager$HttpDnsSchedulerWorker;
.super Ljava/lang/Thread;
.source "HttpDnsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/httpdns/HttpDnsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HttpDnsSchedulerWorker"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DNS_HttpDnsSchedulerWorker"


# instance fields
.field final synthetic this$0:Lcom/github/base/core/net/httpdns/HttpDnsManager;


# direct methods
.method constructor <init>(Lcom/github/base/core/net/httpdns/HttpDnsManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/base/core/net/httpdns/HttpDnsManager;

    iput-object p1, p0, Lcom/github/base/core/net/httpdns/HttpDnsManager$HttpDnsSchedulerWorker;->this$0:Lcom/github/base/core/net/httpdns/HttpDnsManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    sget-boolean v0, Lcom/github/base/core/net/httpdns/DnsConfig;->sEnableScheduleDns:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/base/core/net/httpdns/HttpDnsManager$HttpDnsSchedulerWorker;->this$0:Lcom/github/base/core/net/httpdns/HttpDnsManager;

    invoke-static {v0}, Lcom/github/base/core/net/httpdns/HttpDnsManager;->access$000(Lcom/github/base/core/net/httpdns/HttpDnsManager;)V

    :try_start_0
    sget v0, Lcom/github/base/core/net/httpdns/DnsConfig;->sScheduleDnsTimerSeconds:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "github exception , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DNS_HttpDnsSchedulerWorker"

    invoke-static {v2, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0
.end method
