.class Lsan/bq/toString$getErrorCode;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bq/toString;->toString(Lsan/bq/AdError$ErrorCode;Lsan/bq/toString$AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/bq/toString$AdError;

.field final synthetic getErrorCode:Lsan/bq/AdError$ErrorCode;

.field final synthetic toString:Lsan/bq/toString;


# direct methods
.method constructor <init>(Lsan/bq/toString;Lsan/bq/AdError$ErrorCode;Lsan/bq/toString$AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/bq/toString$getErrorCode;->toString:Lsan/bq/toString;

    iput-object p2, p0, Lsan/bq/toString$getErrorCode;->getErrorCode:Lsan/bq/AdError$ErrorCode;

    iput-object p3, p0, Lsan/bq/toString$getErrorCode;->AdError:Lsan/bq/toString$AdError;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    iget-object v0, p0, Lsan/bq/toString$getErrorCode;->toString:Lsan/bq/toString;

    iget-object v1, p0, Lsan/bq/toString$getErrorCode;->getErrorCode:Lsan/bq/AdError$ErrorCode;

    iget-object v2, p0, Lsan/bq/toString$getErrorCode;->AdError:Lsan/bq/toString$AdError;

    invoke-static {v0, v1, v2}, Lsan/bq/toString;->getErrorCode(Lsan/bq/toString;Lsan/bq/AdError$ErrorCode;Lsan/bq/toString$AdError;)Z

    return-void
.end method
