.class Lcom/supertools/downloadad/core/IncentiveInitProxy$2;
.super Lcom/supertools/downloadad/common/task/Task$UICallBackTask;
.source "IncentiveInitProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/core/IncentiveInitProxy;->initWebViewUA(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/core/IncentiveInitProxy$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 7

    const/4 v0, 0x0

    .local v0, "userAgent":Ljava/lang/String;
    :try_start_0
    const-class v1, Landroid/webkit/WebSettings;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/webkit/WebView;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .local v1, "constructor":Ljava/lang/reflect/Constructor;
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebSettings;

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;
    goto :goto_0

    :catchall_0
    move-exception v1

    .local v1, "ex1":Ljava/lang/Throwable;
    :try_start_1
    new-instance v2, Landroid/webkit/WebView;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception v2

    .end local v1    # "ex1":Ljava/lang/Throwable;
    :goto_0
    iget-object v1, p0, Lcom/supertools/downloadad/core/IncentiveInitProxy$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/supertools/downloadad/util/CommonUtils;->disableAccessibility(Landroid/content/Context;)V

    nop

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/supertools/downloadad/util/SettingUtils;->setWebUA(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
