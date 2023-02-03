.class public final LX/3RF;
.super LX/3Re;
.source ""


# direct methods
.method public constructor <init>(LX/1qB;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Re;-><init>(LX/1qB;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/0n4;)V
    .locals 3

    check-cast p1, LX/3Rw;

    invoke-virtual {p1}, LX/0n5;->A01()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/4V5;

    new-instance v0, LX/3RD;

    invoke-direct {v0, p0}, LX/3RD;-><init>(LX/3RF;)V

    invoke-static {p1, v2, v0}, LX/3Re;->A00(LX/3Rw;LX/4V5;LX/3IH;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x66

    invoke-virtual {v2, v0, v1}, LX/4V5;->A00(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)LX/2GZ;
    .locals 0

    return-object p1
.end method
