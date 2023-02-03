.class public Lzoo/net/monitor/NetworkMonitorStatsCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/net/monitor/NetworkMonitorCallback;


# instance fields
.field public KEY_RESPONSE_CODE:Ljava/lang/String;

.field public KEY_RESULT_TYPE:Ljava/lang/String;

.field public KEY_URL:Ljava/lang/String;

.field public defaultPveCur:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/network/default/x"

    iput-object v0, p0, Lzoo/net/monitor/NetworkMonitorStatsCallback;->defaultPveCur:Ljava/lang/String;

    const-string v0, "result_type"

    iput-object v0, p0, Lzoo/net/monitor/NetworkMonitorStatsCallback;->KEY_RESULT_TYPE:Ljava/lang/String;

    const-string v0, "url"

    iput-object v0, p0, Lzoo/net/monitor/NetworkMonitorStatsCallback;->KEY_URL:Ljava/lang/String;

    const-string v0, "response_code"

    iput-object v0, p0, Lzoo/net/monitor/NetworkMonitorStatsCallback;->KEY_RESPONSE_CODE:Ljava/lang/String;

    return-void
.end method

.method private addCommonItems(Lzoo/net/stats/VmlStatsHelper;Lzoo/net/monitor/NetworkMonitorResult;Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p2}, Lzoo/net/monitor/NetworkMonitorResult;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request_method"

    invoke-virtual {p1, v1, v0}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    invoke-virtual {p2}, Lzoo/net/monitor/NetworkMonitorResult;->isHttps()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isHttps"

    invoke-virtual {v0, v2, v1}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    invoke-virtual {p2}, Lzoo/net/monitor/NetworkMonitorResult;->isProxy()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isProxy"

    invoke-virtual {v0, v2, v1}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    invoke-virtual {p2}, Lzoo/net/monitor/NetworkMonitorResult;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "protocol"

    invoke-virtual {v0, v2, v1}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    invoke-virtual {p2}, Lzoo/net/monitor/NetworkMonitorResult;->getHostName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_name"

    invoke-virtual {v0, v2, v1}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    invoke-virtual {p2}, Lzoo/net/monitor/NetworkMonitorResult;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_address"

    invoke-virtual {v0, v2, v1}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    invoke-virtual {p2}, Lzoo/net/monitor/NetworkMonitorResult;->getHostPort()Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_port"

    invoke-virtual {v0, v2, v1}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    invoke-virtual {p2}, Lzoo/net/monitor/NetworkMonitorResult;->getConnectErrorCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connect_error_count"

    invoke-virtual {v0, v2, v1}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    invoke-virtual {p2}, Lzoo/net/monitor/NetworkMonitorResult;->getConnectErrorAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connect_error_address"

    invoke-virtual {v0, v2, v1}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    invoke-virtual {p2}, Lzoo/net/monitor/NetworkMonitorResult;->getConnectErrorMsg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connect_error_msg"

    invoke-virtual {v0, v2, v1}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    invoke-virtual {p2}, Lzoo/net/monitor/NetworkMonitorResult;->getRequestErrorCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "request_error_count"

    invoke-virtual {v0, v2, v1}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    invoke-virtual {p2}, Lzoo/net/monitor/NetworkMonitorResult;->getRequestErrorMsg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_error_msg"

    invoke-virtual {v0, v2, v1}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    invoke-virtual {p2}, Lzoo/net/monitor/NetworkMonitorResult;->getResponseErrorCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "response_error_count"

    invoke-virtual {v0, v2, v1}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    invoke-virtual {p2}, Lzoo/net/monitor/NetworkMonitorResult;->getResponseErrorMsg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response_error_msg"

    invoke-virtual {v0, v2, v1}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    invoke-virtual {p2}, Lzoo/net/monitor/NetworkMonitorResult;->getCostTime()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "cost_time"

    invoke-virtual {v0, v1, p2}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object p2

    invoke-static {}, Lcom/cow/s/t/Utils;->getAdCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {p2, v1, v0}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-virtual {p2, v1, v0}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_class"

    invoke-virtual {p1, v0, p2}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "error_msg"

    invoke-virtual {p1, p3, p2}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    :cond_0
    return-void
.end method

.method private getPveCur(Lzoo/net/monitor/NetworkMonitorResult;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lzoo/net/monitor/NetworkMonitorResult;->getStatsPveCur()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lzoo/net/monitor/NetworkMonitorResult;->getStatsPveCur()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzoo/net/monitor/NetworkMonitorStatsCallback;->defaultPveCur:Ljava/lang/String;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public onMonitorError(Lzoo/net/monitor/NetworkMonitorResult;Ljava/lang/Exception;)V
    .locals 3

    invoke-direct {p0, p1}, Lzoo/net/monitor/NetworkMonitorStatsCallback;->getPveCur(Lzoo/net/monitor/NetworkMonitorResult;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoo/net/stats/VmlStatsHelper;->pveCur(Ljava/lang/String;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    iget-object v1, p0, Lzoo/net/monitor/NetworkMonitorStatsCallback;->KEY_RESULT_TYPE:Ljava/lang/String;

    const-string v2, "network_fail"

    invoke-virtual {v0, v1, v2}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    iget-object v1, p0, Lzoo/net/monitor/NetworkMonitorStatsCallback;->KEY_URL:Ljava/lang/String;

    invoke-virtual {p1}, Lzoo/net/monitor/NetworkMonitorResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    iget-object v1, p0, Lzoo/net/monitor/NetworkMonitorStatsCallback;->KEY_RESPONSE_CODE:Ljava/lang/String;

    invoke-virtual {p1}, Lzoo/net/monitor/NetworkMonitorResult;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lzoo/net/monitor/NetworkMonitorStatsCallback;->addCommonItems(Lzoo/net/stats/VmlStatsHelper;Lzoo/net/monitor/NetworkMonitorResult;Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lzoo/net/stats/VmlStatsHelper;->resultVml()V

    return-void
.end method

.method public onMonitorStart(Lzoo/net/monitor/NetworkMonitorResult;)V
    .locals 3

    invoke-direct {p0, p1}, Lzoo/net/monitor/NetworkMonitorStatsCallback;->getPveCur(Lzoo/net/monitor/NetworkMonitorResult;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoo/net/stats/VmlStatsHelper;->pveCur(Ljava/lang/String;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    iget-object v1, p0, Lzoo/net/monitor/NetworkMonitorStatsCallback;->KEY_RESULT_TYPE:Ljava/lang/String;

    const-string v2, "network_start"

    invoke-virtual {v0, v1, v2}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    iget-object v1, p0, Lzoo/net/monitor/NetworkMonitorStatsCallback;->KEY_URL:Ljava/lang/String;

    invoke-virtual {p1}, Lzoo/net/monitor/NetworkMonitorResult;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lzoo/net/stats/VmlStatsHelper;->resultVml()V

    return-void
.end method

.method public onMonitorSuccess(Lzoo/net/monitor/NetworkMonitorResult;)V
    .locals 3

    invoke-direct {p0, p1}, Lzoo/net/monitor/NetworkMonitorStatsCallback;->getPveCur(Lzoo/net/monitor/NetworkMonitorResult;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoo/net/stats/VmlStatsHelper;->pveCur(Ljava/lang/String;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    iget-object v1, p0, Lzoo/net/monitor/NetworkMonitorStatsCallback;->KEY_RESULT_TYPE:Ljava/lang/String;

    const-string v2, "network_success"

    invoke-virtual {v0, v1, v2}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    iget-object v1, p0, Lzoo/net/monitor/NetworkMonitorStatsCallback;->KEY_URL:Ljava/lang/String;

    invoke-virtual {p1}, Lzoo/net/monitor/NetworkMonitorResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    iget-object v1, p0, Lzoo/net/monitor/NetworkMonitorStatsCallback;->KEY_RESPONSE_CODE:Ljava/lang/String;

    invoke-virtual {p1}, Lzoo/net/monitor/NetworkMonitorResult;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzoo/net/stats/VmlStatsHelper;->item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;

    move-result-object v0

    invoke-virtual {p1}, Lzoo/net/monitor/NetworkMonitorResult;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lzoo/net/monitor/NetworkMonitorStatsCallback;->addCommonItems(Lzoo/net/stats/VmlStatsHelper;Lzoo/net/monitor/NetworkMonitorResult;Ljava/lang/Exception;)V

    :cond_0
    invoke-virtual {v0}, Lzoo/net/stats/VmlStatsHelper;->resultVml()V

    return-void
.end method
