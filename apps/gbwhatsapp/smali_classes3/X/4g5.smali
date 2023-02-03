.class public final synthetic LX/4g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57A;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/LocationPicker2;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4g5;->A00:Lcom/gbwhatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final AS6(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    iget-object v2, p0, LX/4g5;->A00:Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0g:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/2Je;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A04:LX/43T;

    invoke-virtual {v1, v0}, LX/2Je;->A05(LX/43T;)V

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1xB;->A0g:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {v1}, LX/1xB;->A0B()V

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-boolean v0, v1, LX/1xB;->A0o:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1xB;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v1, v0, LX/1xB;->A0B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
