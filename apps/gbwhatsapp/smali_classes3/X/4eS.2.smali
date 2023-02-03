.class public final LX/4eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5A3;


# instance fields
.field public final synthetic A00:LX/32H;


# direct methods
.method public constructor <init>(LX/32H;)V
    .locals 0

    iput-object p1, p0, LX/4eS;->A00:LX/32H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agr()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final Agw(LX/54r;)V
    .locals 3

    iget-object v0, p0, LX/4eS;->A00:LX/32H;

    iget-object v0, v0, LX/32H;->A01:LX/54r;

    check-cast v0, LX/390;

    :try_start_0
    iget-object v2, v0, LX/390;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
