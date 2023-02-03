.class public final synthetic LX/396;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/578;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/LocationPicker2;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/396;->A00:Lcom/gbwhatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final AN5(I)V
    .locals 5

    iget-object v3, p0, LX/396;->A00:Lcom/gbwhatsapp/location/LocationPicker2;

    const/16 v2, 0x8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-boolean v0, v1, LX/1xB;->A0u:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/1xB;->A0T:Landroid/widget/ImageView;

    const v0, 0x7f0801ff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iput-boolean v4, v0, LX/1xB;->A0t:Z

    :cond_0
    :goto_0
    iget-object v1, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-boolean v0, v1, LX/1xB;->A0t:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1xB;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a0a24

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a09f7

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-boolean v0, v0, LX/1xB;->A0o:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v1, LX/1xB;->A0g:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v1, LX/2Je;

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A04:LX/43T;

    invoke-virtual {v1, v0}, LX/2Je;->A05(LX/43T;)V

    invoke-virtual {v1}, LX/2Je;->A03()V

    :cond_5
    iget-object v1, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1xB;->A0g:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {v1}, LX/1xB;->A0B()V

    :cond_6
    iget-object v1, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-boolean v0, v1, LX/1xB;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1xB;->A0C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/0jo;->A0J(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
