.class final Lsan/dn/AdError$getMinIntervalToStart;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dn/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic toString:Lsan/bq/AdError$ErrorCode;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/bq/AdError$ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/dn/AdError$getMinIntervalToStart;->getErrorMessage:Ljava/lang/String;

    iput-object p2, p0, Lsan/dn/AdError$getMinIntervalToStart;->AdError:Ljava/lang/String;

    iput-object p3, p0, Lsan/dn/AdError$getMinIntervalToStart;->getErrorCode:Ljava/lang/String;

    iput-object p4, p0, Lsan/dn/AdError$getMinIntervalToStart;->toString:Lsan/bq/AdError$ErrorCode;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lsan/dn/AdError$getMinIntervalToStart;->getErrorMessage:Ljava/lang/String;

    iget-object v1, p0, Lsan/dn/AdError$getMinIntervalToStart;->AdError:Ljava/lang/String;

    iget-object v2, p0, Lsan/dn/AdError$getMinIntervalToStart;->getErrorCode:Ljava/lang/String;

    iget-object v3, p0, Lsan/dn/AdError$getMinIntervalToStart;->toString:Lsan/bq/AdError$ErrorCode;

    invoke-static {v0, v1, v2, v3}, Lsan/dn/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/bq/AdError$ErrorCode;)V

    return-void
.end method
