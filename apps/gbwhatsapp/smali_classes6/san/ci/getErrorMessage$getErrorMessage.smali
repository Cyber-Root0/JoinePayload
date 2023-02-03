.class Lsan/ci/getErrorMessage$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ci/getErrorMessage;->asyncInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Lsan/ci/getErrorMessage;


# direct methods
.method constructor <init>(Lsan/ci/getErrorMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/ci/getErrorMessage$getErrorMessage;->toString:Lsan/ci/getErrorMessage;

    iput-object p2, p0, Lsan/ci/getErrorMessage$getErrorMessage;->AdError:Ljava/lang/String;

    iput-object p3, p0, Lsan/ci/getErrorMessage$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lsan/ci/getErrorMessage$getErrorMessage;->setErrorMessage:Ljava/lang/String;

    iput-object p5, p0, Lsan/ci/getErrorMessage$getErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lsan/ci/getErrorMessage$getErrorMessage;->toString:Lsan/ci/getErrorMessage;

    invoke-static {v0}, Lsan/ci/getErrorMessage;->setErrorMessage(Lsan/ci/getErrorMessage;)Lsan/ci/toString;

    move-result-object v1

    iget-object v2, p0, Lsan/ci/getErrorMessage$getErrorMessage;->AdError:Ljava/lang/String;

    iget-object v3, p0, Lsan/ci/getErrorMessage$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    iget-object v4, p0, Lsan/ci/getErrorMessage$getErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v5, p0, Lsan/ci/getErrorMessage$getErrorMessage;->getErrorCode:Ljava/lang/String;

    iget-object v0, p0, Lsan/ci/getErrorMessage$getErrorMessage;->toString:Lsan/ci/getErrorMessage;

    invoke-static {v0}, Lsan/ci/getErrorMessage;->getErrorCode(Lsan/ci/getErrorMessage;)Lsan/ci/setErrorMessage;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lsan/ci/toString;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/ci/setErrorMessage;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method
