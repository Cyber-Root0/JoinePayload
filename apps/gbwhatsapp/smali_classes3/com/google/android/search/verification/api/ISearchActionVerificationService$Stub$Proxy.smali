.class public Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub$Proxy;
.super LX/4VC;
.source ""

# interfaces
.implements Lcom/google/android/search/verification/api/ISearchActionVerificationService;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remote"
        }
    .end annotation

    const-string v0, "com.google.android.search.verification.api.ISearchActionVerificationService"

    invoke-direct {p0, p1, v0}, LX/4VC;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getVersion()I
    .locals 2

    invoke-virtual {p0}, LX/4VC;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/4VC;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public isSearchAction(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "options"
        }
    .end annotation

    invoke-virtual {p0}, LX/4VC;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-nez p2, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, LX/4VC;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
