.class Lsan/bs/AdFormat$valueOf;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bs/AdFormat;->AdError(Ljava/lang/String;Ljava/lang/String;Lsan/bs/AdFormat$getName;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/bs/AdFormat;

.field final synthetic getErrorMessage:Landroid/content/Context;

.field final synthetic setErrorMessage:Lsan/bs/AdFormat$getName;

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/bs/AdFormat;Landroid/content/Context;Ljava/lang/String;Lsan/bs/AdFormat$getName;)V
    .locals 0

    iput-object p1, p0, Lsan/bs/AdFormat$valueOf;->AdError:Lsan/bs/AdFormat;

    iput-object p2, p0, Lsan/bs/AdFormat$valueOf;->getErrorMessage:Landroid/content/Context;

    iput-object p3, p0, Lsan/bs/AdFormat$valueOf;->toString:Ljava/lang/String;

    iput-object p4, p0, Lsan/bs/AdFormat$valueOf;->setErrorMessage:Lsan/bs/AdFormat$getName;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 4

    iget-object v0, p0, Lsan/bs/AdFormat$valueOf;->AdError:Lsan/bs/AdFormat;

    iget-object v1, p0, Lsan/bs/AdFormat$valueOf;->getErrorMessage:Landroid/content/Context;

    iget-object v2, p0, Lsan/bs/AdFormat$valueOf;->toString:Ljava/lang/String;

    iget-object v3, p0, Lsan/bs/AdFormat$valueOf;->setErrorMessage:Lsan/bs/AdFormat$getName;

    invoke-static {v0, v1, v2, v3}, Lsan/bs/AdFormat;->setErrorMessage(Lsan/bs/AdFormat;Landroid/content/Context;Ljava/lang/String;Lsan/bs/AdFormat$getName;)V

    return-void
.end method
