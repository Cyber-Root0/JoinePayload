.class Lsan/e/AdError$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/cz/onPlacementStartEnd$getErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/e/AdError;->getErrorMessage(Landroid/content/Context;Lsan/cz/values;)Lsan/cz/onPlacementStartEnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/e/AdError;


# direct methods
.method constructor <init>(Lsan/e/AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/e/AdError$setErrorMessage;->getErrorCode:Lsan/e/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setErrorMessage()V
    .locals 1

    iget-object v0, p0, Lsan/e/AdError$setErrorMessage;->getErrorCode:Lsan/e/AdError;

    invoke-static {v0}, Lsan/e/AdError;->AdError(Lsan/e/AdError;)Lsan/e/AdError$toString;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/e/AdError$setErrorMessage;->getErrorCode:Lsan/e/AdError;

    invoke-static {v0}, Lsan/e/AdError;->AdError(Lsan/e/AdError;)Lsan/e/AdError$toString;

    move-result-object v0

    invoke-interface {v0}, Lsan/e/AdError$toString;->getErrorMessage()V

    :cond_0
    return-void
.end method
