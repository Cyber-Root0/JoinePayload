.class final Lsan/u/AdFormat$getErrorCode;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/u/AdFormat;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Landroid/content/Intent;

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Landroid/content/Context;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Z


# direct methods
.method constructor <init>(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;)V
    .locals 0

    iput-object p3, p0, Lsan/u/AdFormat$getErrorCode;->getErrorMessage:Landroid/content/Context;

    iput-object p4, p0, Lsan/u/AdFormat$getErrorCode;->getErrorCode:Ljava/lang/String;

    iput-object p5, p0, Lsan/u/AdFormat$getErrorCode;->setErrorMessage:Ljava/lang/String;

    iput-boolean p6, p0, Lsan/u/AdFormat$getErrorCode;->toString:Z

    iput-object p7, p0, Lsan/u/AdFormat$getErrorCode;->AdError:Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/san/ads/Task;-><init>(J)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    iget-object v0, p0, Lsan/u/AdFormat$getErrorCode;->getErrorMessage:Landroid/content/Context;

    iget-object v1, p0, Lsan/u/AdFormat$getErrorCode;->getErrorCode:Ljava/lang/String;

    iget-object v2, p0, Lsan/u/AdFormat$getErrorCode;->setErrorMessage:Ljava/lang/String;

    iget-boolean v3, p0, Lsan/u/AdFormat$getErrorCode;->toString:Z

    invoke-static {}, Lsan/c/toString;->getErrorCode()Z

    move-result v4

    iget-object v5, p0, Lsan/u/AdFormat$getErrorCode;->AdError:Landroid/content/Intent;

    invoke-static/range {v0 .. v5}, Lsan/ca/setErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;)V

    return-void
.end method
