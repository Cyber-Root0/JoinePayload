.class Lsan/ap/setErrorMessage$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/am/AdError$getErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ap/setErrorMessage;->AdError(Lsan/am/toString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lsan/ap/setErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/am/getErrorCode;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lsan/ap/toString$getErrorMessage;->getErrorCode(Landroid/os/IBinder;)Lsan/ap/toString;

    move-result-object p1

    invoke-interface {p1}, Lsan/ap/toString;->setErrorMessage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lsan/ap/toString;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lsan/am/getErrorCode;

    const-string v0, "User has disabled advertising identifier"

    invoke-direct {p1, v0}, Lsan/am/getErrorCode;-><init>(Ljava/lang/String;)V

    throw p1
.end method
