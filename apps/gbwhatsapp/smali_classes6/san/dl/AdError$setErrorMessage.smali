.class final Lsan/dl/AdError$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/c/valueOf$AdError$ErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dl/AdError;->toString(Lsan/bs/values;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic getErrorCode:Lsan/bs/values;


# direct methods
.method constructor <init>(Lsan/bs/values;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/dl/AdError$setErrorMessage;->getErrorCode:Lsan/bs/values;

    iput-object p2, p0, Lsan/dl/AdError$setErrorMessage;->AdError:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lsan/dl/AdError$setErrorMessage;->getErrorCode:Lsan/bs/values;

    const-string p2, "mode"

    const-string v0, "full_intent_active"

    invoke-virtual {p1, p2, v0}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lsan/dl/AdError$setErrorMessage;->getErrorCode:Lsan/bs/values;

    const-string v0, "no_permission"

    invoke-static {p1, v0, p2}, Lsan/c/valueOf;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Lsan/bs/values;)V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lsan/dl/AdError$setErrorMessage$getErrorMessage;

    invoke-direct {p2, p0}, Lsan/dl/AdError$setErrorMessage$getErrorMessage;-><init>(Lsan/dl/AdError$setErrorMessage;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
