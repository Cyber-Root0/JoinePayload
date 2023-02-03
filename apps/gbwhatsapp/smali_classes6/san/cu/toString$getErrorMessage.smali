.class Lsan/cu/toString$getErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cu/toString;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Ljava/lang/Exception;

.field final synthetic toString:Lsan/cu/toString;


# direct methods
.method constructor <init>(Lsan/cu/toString;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lsan/cu/toString$getErrorMessage;->toString:Lsan/cu/toString;

    iput-object p2, p0, Lsan/cu/toString$getErrorMessage;->setErrorMessage:Ljava/lang/Exception;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 2

    iget-object v0, p0, Lsan/cu/toString$getErrorMessage;->toString:Lsan/cu/toString;

    iget-object v1, p0, Lsan/cu/toString$getErrorMessage;->setErrorMessage:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lsan/cu/toString;->toString(Ljava/lang/Throwable;)V

    return-void
.end method
