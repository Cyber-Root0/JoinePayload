.class Lsan/br/getErrorCode$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/br/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Ljava/lang/Object;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Ljava/util/List;


# direct methods
.method constructor <init>(Lsan/br/getErrorCode;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lsan/br/getErrorCode$getErrorMessage;->toString:Ljava/util/List;

    iput-object p3, p0, Lsan/br/getErrorCode$getErrorMessage;->setErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lsan/br/getErrorCode$getErrorMessage;->getErrorMessage:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lsan/br/getErrorCode$getErrorMessage;->toString:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/br/AdError;

    iget-object v2, p0, Lsan/br/getErrorCode$getErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v3, p0, Lsan/br/getErrorCode$getErrorMessage;->getErrorMessage:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lsan/br/AdError;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
