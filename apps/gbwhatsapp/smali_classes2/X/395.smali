.class public final synthetic LX/395;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/577;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/LocationPicker2;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/395;->A00:Lcom/gbwhatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final AN3()V
    .locals 5

    iget-object v2, p0, LX/395;->A00:Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v1, v0, LX/1xB;->A0C:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, LX/0jo;->A0J(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0jt;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_1

    iget-object v4, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v4, v2, v3, v0, v1}, LX/1xB;->A0G(DD)V

    :cond_1
    return-void
.end method
