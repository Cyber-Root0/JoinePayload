.class public Lcom/facebook/redex/IDxCListenerShape377S0100000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape377S0100000_1_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape377S0100000_1_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ASA(LX/09H;)Z
    .locals 9

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape377S0100000_1_I1;->A01:I

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape377S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-boolean v0, v1, LX/1xB;->A0u:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1xB;->A0g:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/09H;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A05:LX/09G;

    invoke-virtual {v1, v0}, LX/09H;->A0E(LX/09G;)V

    invoke-virtual {v1}, LX/09H;->A0A()V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A06:LX/09G;

    invoke-virtual {p1, v0}, LX/09H;->A0E(LX/09G;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    invoke-virtual {v0, p1}, LX/1xB;->A0T(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-boolean v0, v0, LX/1xB;->A0o:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0F:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/09H;->A0B()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape377S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v5, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-nez v5, :cond_4

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p1, LX/09H;->A0K:Ljava/lang/Object;

    if-eqz v1, :cond_b

    check-cast v1, LX/2Yy;

    iget v0, v1, LX/2Yy;->A01:I

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    iget-object v8, v5, LX/2Yv;->A02:LX/0VP;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v8, :cond_6

    iput-object p1, v5, LX/2Yv;->A05:LX/09H;

    iget-object v0, v1, LX/2Yy;->A02:LX/2Yz;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    iget-wide v2, v0, LX/2Yz;->A00:D

    iget-wide v0, v0, LX/2Yz;->A01:D

    new-instance v7, LX/09C;

    invoke-direct {v7, v2, v3, v0, v1}, LX/09C;-><init>(DD)V

    const/high16 v2, 0x41700000    # 15.0f

    iget-boolean v0, v5, LX/2Yv;->A0D:Z

    if-eqz v0, :cond_5

    iget v1, v8, LX/0VP;->A02:F

    const/4 v0, 0x4

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_5
    invoke-static {v7, v2}, LX/09D;->A01(LX/09C;F)LX/06G;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/0VP;

    invoke-direct {v0, v7, v2, v1, v1}, LX/0VP;-><init>(LX/09C;FFF)V

    iput-object v0, v5, LX/2Yv;->A02:LX/0VP;

    const-string v0, "map_view"

    iput-object v0, v5, LX/2Yv;->A09:Ljava/lang/String;

    iget-object v2, v5, LX/2Yv;->A0U:LX/1Lo;

    const/16 v1, 0x3e8

    new-instance v0, LX/2Gx;

    invoke-direct {v0, v3, v1}, LX/2Gx;-><init>(LX/06G;I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iput-object v4, v5, LX/2Yv;->A08:Ljava/lang/Integer;

    iput-boolean v6, v5, LX/2Yv;->A0E:Z

    :cond_6
    iget-object v3, v5, LX/2Yv;->A0M:LX/0pf;

    iget-object v2, v5, LX/2Yv;->A08:Ljava/lang/Integer;

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    const/16 v0, 0x4d

    invoke-static {v1, v0}, LX/2Ph;->A00(LX/2Ph;I)V

    iput-object v2, v1, LX/2Ph;->A06:Ljava/lang/Integer;

    iput-object v4, v1, LX/2Ph;->A08:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/0pf;->A06(LX/2Ph;)V

    goto :goto_0

    :cond_7
    iget-object v0, v5, LX/2Yv;->A06:LX/09H;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, p1}, LX/2Yv;->A07(LX/09H;)V

    goto/16 :goto_0

    :cond_8
    iget-object v4, v5, LX/2Yv;->A06:LX/09H;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_9

    const/4 v1, 0x0

    iget-object v0, v4, LX/09I;->A09:LX/04L;

    invoke-virtual {v0, v4}, LX/04L;->A0D(LX/09I;)V

    iput v1, v4, LX/09I;->A02:F

    invoke-virtual {v0, v4}, LX/04L;->A0C(LX/09I;)V

    iget-object v1, v5, LX/2Yv;->A0V:LX/1Lo;

    new-instance v0, LX/2Z1;

    invoke-direct {v0, v4, v3}, LX/2Z1;-><init>(LX/09H;I)V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/2Yv;->A00(LX/09H;Z)V

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p1, LX/09I;->A09:LX/04L;

    invoke-virtual {v0, p1}, LX/04L;->A0D(LX/09I;)V

    iput v1, p1, LX/09I;->A02:F

    invoke-virtual {v0, p1}, LX/04L;->A0C(LX/09I;)V

    iput-object p1, v5, LX/2Yv;->A06:LX/09H;

    iget-object v1, v5, LX/2Yv;->A0V:LX/1Lo;

    new-instance v0, LX/2Z1;

    invoke-direct {v0, p1, v2}, LX/2Z1;-><init>(LX/09H;I)V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/2Yv;->A00(LX/09H;Z)V

    iget-object v0, p1, LX/09H;->A0K:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v0, LX/2Yy;

    iget-object v0, v0, LX/2Yy;->A03:LX/1aN;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, LX/2Yv;->A09(LX/1aN;)V

    :cond_a
    iget-object v4, v5, LX/2Yv;->A0M:LX/0pf;

    iget-object v3, v5, LX/2Yv;->A08:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    const/16 v0, 0x4d

    invoke-static {v1, v0}, LX/2Ph;->A00(LX/2Ph;I)V

    iput-object v3, v1, LX/2Ph;->A06:Ljava/lang/Integer;

    iput-object v2, v1, LX/2Ph;->A08:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/0pf;->A06(LX/2Ph;)V

    iget-object v3, v5, LX/2Yv;->A0U:LX/1Lo;

    iget-object v0, p1, LX/09H;->A0J:LX/09C;

    new-instance v2, LX/06G;

    invoke-direct {v2}, LX/06G;-><init>()V

    iput-object v0, v2, LX/06G;->A06:LX/09C;

    const/16 v1, 0x1f4

    new-instance v0, LX/2Gx;

    invoke-direct {v0, v2, v1}, LX/2Gx;-><init>(LX/06G;I)V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.businessdirectory.viewmodel.MarkerData"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
