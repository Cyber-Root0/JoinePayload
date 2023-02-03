.class public final LX/390;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54r;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/390;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    invoke-static {p1}, LX/0js;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/390;->A01:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A00(LX/57C;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/390;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    new-instance v0, LX/3VI;

    invoke-direct {v0, p1}, LX/3VI;-><init>(LX/57C;)V

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v0, v1}, LX/4SW;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/16 v0, 0x9

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
