.class Lsan/e/setErrorMessage$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/e/AdError$toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/e/setErrorMessage;->onPlacementStartLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/e/setErrorMessage;


# direct methods
.method constructor <init>(Lsan/e/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/e/setErrorMessage$setErrorMessage;->AdError:Lsan/e/setErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()V
    .locals 2

    iget-object v0, p0, Lsan/e/setErrorMessage$setErrorMessage;->AdError:Lsan/e/setErrorMessage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsan/e/setErrorMessage;->toString(Lsan/e/setErrorMessage;Z)Z

    iget-object v0, p0, Lsan/e/setErrorMessage$setErrorMessage;->AdError:Lsan/e/setErrorMessage;

    const-string v1, "603"

    invoke-virtual {v0, v1}, Lsan/e/getErrorMessage;->getErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public getErrorMessage()V
    .locals 3

    iget-object v0, p0, Lsan/e/setErrorMessage$setErrorMessage;->AdError:Lsan/e/setErrorMessage;

    const-string v1, "companionView"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lsan/e/setErrorMessage;->getErrorCode(Lsan/e/setErrorMessage;Ljava/lang/String;ZZ)V

    return-void
.end method
