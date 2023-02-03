.class Lsan/t/AdError$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/t/getErrorMessage$toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/t/AdError;->AdError(Landroid/view/View;)Lsan/t/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/t/AdError;


# direct methods
.method constructor <init>(Lsan/t/AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/t/AdError$getErrorMessage;->AdError:Lsan/t/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 1

    iget-object v0, p0, Lsan/t/AdError$getErrorMessage;->AdError:Lsan/t/AdError;

    invoke-virtual {v0}, Lsan/t/AdError;->isIdle()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsan/t/AdError$getErrorMessage;->AdError:Lsan/t/AdError;

    invoke-virtual {v0, p1}, Lsan/t/AdError;->getErrorMessage(Landroid/view/View;)V

    return-void
.end method

.method public getErrorMessage()V
    .locals 1

    iget-object v0, p0, Lsan/t/AdError$getErrorMessage;->AdError:Lsan/t/AdError;

    invoke-virtual {v0}, Lsan/t/AdError;->onPlacementStartEnd()V

    return-void
.end method

.method public setErrorMessage()V
    .locals 1

    iget-object v0, p0, Lsan/t/AdError$getErrorMessage;->AdError:Lsan/t/AdError;

    invoke-virtual {v0}, Lsan/t/AdError;->isRunning()V

    return-void
.end method
