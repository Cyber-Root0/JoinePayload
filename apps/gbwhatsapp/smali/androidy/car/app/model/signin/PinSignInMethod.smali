.class public final Landroidy/car/app/model/signin/PinSignInMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fg;


# instance fields
.field public final mPinCode:Landroidy/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/car/app/model/signin/PinSignInMethod;->mPinCode:Landroidy/car/app/model/CarText;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidy/car/app/model/signin/PinSignInMethod;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Landroidy/car/app/model/signin/PinSignInMethod;

    iget-object v1, p0, Landroidy/car/app/model/signin/PinSignInMethod;->mPinCode:Landroidy/car/app/model/CarText;

    iget-object v0, p1, Landroidy/car/app/model/signin/PinSignInMethod;->mPinCode:Landroidy/car/app/model/CarText;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Landroidy/car/app/model/signin/PinSignInMethod;->mPinCode:Landroidy/car/app/model/CarText;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
