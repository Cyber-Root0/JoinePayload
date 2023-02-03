.class Lsan/p/setErrorMessage$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/ci/setErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/p/setErrorMessage;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lsan/p/setErrorMessage;


# direct methods
.method constructor <init>(Lsan/p/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/p/setErrorMessage$toString;->toString:Lsan/p/setErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/p/setErrorMessage$toString$AdError;

    invoke-direct {v1, p0, p1, p2}, Lsan/p/setErrorMessage$toString$AdError;-><init>(Lsan/p/setErrorMessage$toString;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method
