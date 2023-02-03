.class public Lcom/facebook/redex/IDxCListenerShape341S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape341S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape341S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AS5(LX/09C;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape341S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape341S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0g:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/09H;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A05:LX/09G;

    invoke-virtual {v1, v0}, LX/09H;->A0E(LX/09G;)V

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1xB;->A0g:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {v1}, LX/1xB;->A0B()V

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-boolean v0, v1, LX/1xB;->A0o:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1xB;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v1, v0, LX/1xB;->A0B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape341S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qJ;

    iget-object v0, v0, LX/2qJ;->A00:LX/3fo;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3fo;->A01:LX/1fH;

    invoke-interface {v0}, LX/1fH;->AHs()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape341S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-nez v1, :cond_4

    const-string v0, "viewModel"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v1, LX/2Yv;->A06:LX/09H;

    invoke-virtual {v1, v0}, LX/2Yv;->A07(LX/09H;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
