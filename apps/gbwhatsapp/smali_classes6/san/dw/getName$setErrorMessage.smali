.class Lsan/dw/getName$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/dw/getErrorCode$setErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dw/getName;->setErrorMessage(Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getName$getErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/dw/getName$getErrorMessage;

.field final synthetic getErrorCode:Lsan/dw/getName;


# direct methods
.method constructor <init>(Lsan/dw/getName;Lsan/dw/getName$getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/dw/getName$setErrorMessage;->getErrorCode:Lsan/dw/getName;

    iput-object p2, p0, Lsan/dw/getName$setErrorMessage;->AdError:Lsan/dw/getName$getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setErrorMessage(ZZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsan/dw/getName$setErrorMessage;->getErrorCode:Lsan/dw/getName;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsan/dw/getName;->getErrorMessage(Lsan/dw/getName;Z)Z

    iget-object v0, p0, Lsan/dw/getName$setErrorMessage;->AdError:Lsan/dw/getName$getErrorMessage;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3, v1}, Lsan/dw/getName$getErrorMessage;->getErrorCode(ZZLjava/lang/String;I)V

    :cond_0
    return-void
.end method
