.class final Lsan/dl/AdError$AdError;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dl/AdError;->AdError(Lsan/bs/values;Lsan/ds/setErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lsan/ds/setErrorMessage;

.field final synthetic toString:Lsan/bs/values;


# direct methods
.method constructor <init>(Lsan/bs/values;Lsan/ds/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/dl/AdError$AdError;->toString:Lsan/bs/values;

    iput-object p2, p0, Lsan/dl/AdError$AdError;->setErrorMessage:Lsan/ds/setErrorMessage;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    iget-object v0, p0, Lsan/dl/AdError$AdError;->toString:Lsan/bs/values;

    invoke-virtual {v0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lsan/dl/AdError$AdError;->setErrorMessage:Lsan/ds/setErrorMessage;

    invoke-virtual {v0}, Lsan/ds/setErrorMessage;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Open"

    invoke-static/range {v1 .. v7}, Lcom/san/core/AdFormat;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
