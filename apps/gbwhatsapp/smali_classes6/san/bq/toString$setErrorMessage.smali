.class Lsan/bq/toString$setErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bq/toString;->getErrorCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic setErrorMessage:Lsan/bq/toString;


# direct methods
.method constructor <init>(Lsan/bq/toString;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bq/toString$setErrorMessage;->setErrorMessage:Lsan/bq/toString;

    iput-object p2, p0, Lsan/bq/toString$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lsan/bq/toString$setErrorMessage;->setErrorMessage:Lsan/bq/toString;

    iget-object v1, p0, Lsan/bq/toString$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lsan/bq/toString;->toString(Lsan/bq/toString;Ljava/lang/String;)Z

    return-void
.end method
