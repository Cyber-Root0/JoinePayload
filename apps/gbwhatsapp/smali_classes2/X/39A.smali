.class public final synthetic LX/39A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57B;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/LocationPicker2;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39A;->A00:Lcom/gbwhatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final ASB(LX/2Je;)Z
    .locals 3

    iget-object v2, p0, LX/39A;->A00:Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-boolean v0, v0, LX/1xB;->A0u:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/2Je;->A02()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0g:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, LX/2Je;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A04:LX/43T;

    invoke-virtual {v1, v0}, LX/2Je;->A05(LX/43T;)V

    invoke-virtual {v1}, LX/2Je;->A03()V

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A05:LX/43T;

    invoke-virtual {p1, v0}, LX/2Je;->A05(LX/43T;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    invoke-virtual {v0, p1}, LX/1xB;->A0T(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-boolean v0, v0, LX/1xB;->A0o:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0K:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, LX/2Je;->A04()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
