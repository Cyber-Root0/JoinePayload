.class public LX/4g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/576;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/gbwhatsapp/location/LocationPicker2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/location/LocationPicker2;)V
    .locals 3

    iput-object p1, p0, LX/4g2;->A01:Lcom/gbwhatsapp/location/LocationPicker2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d04c5

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4g2;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public ACB(LX/2Je;)Landroid/view/View;
    .locals 5

    iget-object v4, p0, LX/4g2;->A00:Landroid/view/View;

    const v0, 0x7f0a0dee

    invoke-static {v4, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0a0dec

    invoke-static {v4, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, LX/2Je;->A01()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2Je;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/location/PlaceInfo;

    iget-object v0, v1, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/gbwhatsapp/location/PlaceInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v4
.end method
