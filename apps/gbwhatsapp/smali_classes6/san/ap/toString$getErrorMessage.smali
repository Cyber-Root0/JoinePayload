.class public abstract Lsan/ap/toString$getErrorMessage;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lsan/ap/toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/ap/toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "getErrorMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/ap/toString$getErrorMessage$getErrorMessage;
    }
.end annotation


# direct methods
.method public static getErrorCode(Landroid/os/IBinder;)Lsan/ap/toString;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lsan/ap/toString;

    if-eqz v1, :cond_1

    check-cast v0, Lsan/ap/toString;

    return-object v0

    :cond_1
    new-instance v0, Lsan/ap/toString$getErrorMessage$getErrorMessage;

    invoke-direct {v0, p0}, Lsan/ap/toString$getErrorMessage$getErrorMessage;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getErrorMessage()Lsan/ap/toString;
    .locals 1

    sget-object v0, Lsan/ap/toString$getErrorMessage$getErrorMessage;->getErrorMessage:Lsan/ap/toString;

    return-object v0
.end method
