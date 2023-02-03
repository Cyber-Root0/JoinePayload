.class final Lsan/ca/getErrorCode$AdError;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ca/getErrorCode;->toString(Landroid/content/Context;Lsan/bq/AdError$ErrorCode;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Landroid/content/Context;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Lsan/bq/AdError$ErrorCode;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lsan/bq/AdError$ErrorCode;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsan/ca/getErrorCode$AdError;->AdError:Landroid/content/Context;

    iput-object p3, p0, Lsan/ca/getErrorCode$AdError;->setErrorMessage:Lsan/bq/AdError$ErrorCode;

    iput-object p4, p0, Lsan/ca/getErrorCode$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    iget-object v0, p0, Lsan/ca/getErrorCode$AdError;->AdError:Landroid/content/Context;

    iget-object v1, p0, Lsan/ca/getErrorCode$AdError;->setErrorMessage:Lsan/bq/AdError$ErrorCode;

    iget-object v2, p0, Lsan/ca/getErrorCode$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsan/ca/getErrorCode;->getErrorMessage(Landroid/content/Context;Lsan/bq/AdError$ErrorCode;Ljava/lang/String;)V

    return-void
.end method
