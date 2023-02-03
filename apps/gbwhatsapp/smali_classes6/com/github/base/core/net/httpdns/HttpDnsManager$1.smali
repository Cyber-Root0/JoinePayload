.class Lcom/github/base/core/net/httpdns/HttpDnsManager$1;
.super Lcom/github/base/core/thread/TaskHelper$RunnableWithName;
.source "HttpDnsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/net/httpdns/HttpDnsManager;->findDnsEntity(Ljava/lang/String;)Lcom/github/base/core/net/httpdns/DNSEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/base/core/net/httpdns/HttpDnsManager;


# direct methods
.method constructor <init>(Lcom/github/base/core/net/httpdns/HttpDnsManager;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/base/core/net/httpdns/HttpDnsManager;
    .param p2, "name"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/github/base/core/net/httpdns/HttpDnsManager$1;->this$0:Lcom/github/base/core/net/httpdns/HttpDnsManager;

    invoke-direct {p0, p2}, Lcom/github/base/core/thread/TaskHelper$RunnableWithName;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/net/httpdns/HttpDnsManager$1;->this$0:Lcom/github/base/core/net/httpdns/HttpDnsManager;

    invoke-static {v0}, Lcom/github/base/core/net/httpdns/HttpDnsManager;->access$000(Lcom/github/base/core/net/httpdns/HttpDnsManager;)V

    return-void
.end method
