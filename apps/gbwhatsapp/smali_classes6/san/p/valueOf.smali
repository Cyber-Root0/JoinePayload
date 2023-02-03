.class public Lsan/p/valueOf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile getErrorMessage:Lsan/p/valueOf;


# instance fields
.field private AdError:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized setErrorMessage()Lsan/p/valueOf;
    .locals 2

    const-class v0, Lsan/p/valueOf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/p/valueOf;->getErrorMessage:Lsan/p/valueOf;

    if-nez v1, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lsan/p/valueOf;->getErrorMessage:Lsan/p/valueOf;

    if-nez v1, :cond_0

    new-instance v1, Lsan/p/valueOf;

    invoke-direct {v1}, Lsan/p/valueOf;-><init>()V

    sput-object v1, Lsan/p/valueOf;->getErrorMessage:Lsan/p/valueOf;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    sget-object v1, Lsan/p/valueOf;->getErrorMessage:Lsan/p/valueOf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public toString(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 3

    iget-object v0, p0, Lsan/p/valueOf;->AdError:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsan/p/valueOf;->AdError:Landroid/webkit/WebView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    :try_start_0
    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lsan/p/valueOf;->AdError:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lsan/p/valueOf;->AdError:Landroid/webkit/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    invoke-static {p1}, Lsan/u/getNetworkId;->AdError(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lsan/p/valueOf;->AdError:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p0, Lsan/p/valueOf;->AdError:Landroid/webkit/WebView;

    return-object p1
.end method
