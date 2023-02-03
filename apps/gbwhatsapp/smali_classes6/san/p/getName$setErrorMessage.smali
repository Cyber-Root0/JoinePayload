.class Lsan/p/getName$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/q/toString$values;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/p/getName;->AdError(Ljava/lang/String;Lsan/p/toString$getErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lsan/p/getName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setErrorMessage(Lsan/q/getErrorCode$valueOf;)V
    .locals 1

    const-string p1, "Mads.MraidWeb"

    const-string v0, "MRAID html load ready"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
