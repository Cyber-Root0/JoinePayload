.class public final LX/391;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5A3;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/32H;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/32H;)V
    .locals 0

    iput-object p2, p0, LX/391;->A01:LX/32H;

    iput-object p1, p0, LX/391;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agr()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Agw(LX/54r;)V
    .locals 6

    iget-object v0, p0, LX/391;->A01:LX/32H;

    iget-object v5, v0, LX/32H;->A01:LX/54r;

    iget-object v4, p0, LX/391;->A00:Landroid/os/Bundle;

    check-cast v5, LX/390;

    :try_start_0
    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v4, v3}, LX/351;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, v5, LX/390;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, LX/4SW;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V

    invoke-static {v3, v4}, LX/351;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/0jp;->A0Q(Landroid/os/Parcel;LX/4VB;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, LX/2j8;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v5, LX/390;->A00:Landroid/view/View;

    iget-object v1, v5, LX/390;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v5, LX/390;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
