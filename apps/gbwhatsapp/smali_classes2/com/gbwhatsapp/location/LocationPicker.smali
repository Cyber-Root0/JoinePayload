.class public Lcom/gbwhatsapp/location/LocationPicker;
.super LX/0lE;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/os/Bundle;

.field public A03:LX/04L;

.field public A04:LX/09G;

.field public A05:LX/09G;

.field public A06:LX/09G;

.field public A07:LX/09H;

.field public A08:LX/10X;

.field public A09:LX/0qe;

.field public A0A:LX/0pJ;

.field public A0B:LX/0qh;

.field public A0C:LX/0qL;

.field public A0D:LX/10d;

.field public A0E:LX/0q0;

.field public A0F:LX/0oS;

.field public A0G:LX/0oh;

.field public A0H:LX/122;

.field public A0I:LX/1AK;

.field public A0J:LX/0pA;

.field public A0K:LX/13W;

.field public A0L:LX/2Bm;

.field public A0M:LX/1xB;

.field public A0N:LX/0p0;

.field public A0O:LX/1DK;

.field public A0P:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0Q:LX/0q4;

.field public A0R:LX/0qm;

.field public A0S:Z

.field public A0T:Z

.field public final A0U:LX/0hH;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/location/LocationPicker;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape311S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape311S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0U:LX/0hH;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0T:Z

    const/16 v0, 0x59

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method

.method public static synthetic A02(LX/04L;Lcom/gbwhatsapp/location/LocationPicker;)V
    .locals 7

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/04L;

    if-nez v0, :cond_3

    iput-object p0, p1, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/04L;

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker;->A0F:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-boolean v0, v0, LX/1xB;->A0u:Z

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/04L;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/04L;->A0E(Z)V

    :cond_0
    iget-object v2, p1, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/04L;

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget v1, v0, LX/1xB;->A00:I

    iget v0, v0, LX/1xB;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v0}, LX/04L;->A08(III)V

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/04L;

    iget-object v0, v0, LX/04L;->A0T:LX/0Nr;

    iput-boolean v4, v0, LX/0Nr;->A01:Z

    invoke-virtual {v0}, LX/0Nr;->A00()V

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/04L;

    new-instance v0, LX/4aG;

    invoke-direct {v0, p1}, LX/4aG;-><init>(Lcom/gbwhatsapp/location/LocationPicker;)V

    iput-object v0, v1, LX/04L;->A08:LX/0hB;

    iget-object v2, p1, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/04L;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape377S0100000_1_I1;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape377S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/04L;->A0D:LX/0hG;

    new-instance v0, LX/4aK;

    invoke-direct {v0, p1}, LX/4aK;-><init>(Lcom/gbwhatsapp/location/LocationPicker;)V

    iput-object v0, v2, LX/04L;->A0A:LX/0hD;

    const/4 v3, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape341S0100000_2_I1;

    invoke-direct {v0, p1, v3}, Lcom/facebook/redex/IDxCListenerShape341S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/04L;->A0B:LX/0hE;

    new-instance v0, LX/4aI;

    invoke-direct {v0, p1}, LX/4aI;-><init>(Lcom/gbwhatsapp/location/LocationPicker;)V

    iput-object v0, v2, LX/04L;->A09:LX/0hC;

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v4}, LX/1xB;->A0R(Ljava/lang/Float;Z)V

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v0, v1, LX/1xB;->A0h:LX/1Zt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Zt;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1xB;->A0E()V

    :cond_1
    iget-object v2, p1, Lcom/gbwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker;->A0L:LX/2Bm;

    const-string v0, "map_location_mode"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2Bm;->setLocationMode(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/04L;

    new-instance v0, LX/09C;

    invoke-direct {v0, v4, v5, v2, v3}, LX/09C;-><init>(DD)V

    invoke-static {v0, v6}, LX/09D;->A01(LX/09C;F)LX/06G;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04L;->A0A(LX/06G;)V

    :cond_2
    iput-object p0, p1, Lcom/gbwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    :cond_3
    return-void

    :cond_4
    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/0q4;

    sget-object v0, LX/01U;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    const v1, 0x42158f29

    const-string/jumbo v0, "share_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v4, v0

    const v1, -0x3d0bd651

    const-string/jumbo v0, "share_location_lon"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    new-instance v3, LX/09C;

    invoke-direct {v3, v4, v5, v0, v1}, LX/09C;-><init>(DD)V

    iget-object v2, p1, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/04L;

    const/high16 v1, 0x41700000    # 15.0f

    const-string/jumbo v0, "share_location_zoom"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/09D;->A01(LX/09C;F)LX/06G;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04L;->A0A(LX/06G;)V

    return-void
.end method

.method public static synthetic A03(LX/09C;Lcom/gbwhatsapp/location/LocationPicker;)V
    .locals 2

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/04L;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker;->A07:LX/09H;

    if-nez v0, :cond_0

    new-instance v1, LX/09E;

    invoke-direct {v1}, LX/09E;-><init>()V

    iput-object p0, v1, LX/09E;->A01:LX/09C;

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker;->A04:LX/09G;

    iput-object v0, v1, LX/09E;->A00:LX/09G;

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/04L;

    invoke-virtual {v0, v1}, LX/04L;->A03(LX/09E;)LX/09H;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker;->A07:LX/09H;

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LX/09H;->A0F(LX/09C;)V

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker;->A07:LX/09H;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/09I;->A06(Z)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0T:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->A9a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13W;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0K:LX/13W;

    invoke-static {v1}, LX/0oF;->A0O(LX/0oF;)LX/0q0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0E:LX/0q0;

    invoke-static {v1}, LX/0oF;->A05(LX/0oF;)LX/0qe;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A09:LX/0qe;

    invoke-static {v1}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0J:LX/0pA;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0A:LX/0pJ;

    iget-object v0, v1, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0H:LX/122;

    iget-object v0, v1, LX/0oF;->ABz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DK;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0O:LX/1DK;

    invoke-static {v1}, LX/0oF;->A0G(LX/0oF;)LX/0qh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0B:LX/0qh;

    invoke-static {v1}, LX/0oF;->A0v(LX/0oF;)LX/0qm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0R:LX/0qm;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0G:LX/0oh;

    iget-object v0, v1, LX/0oF;->APH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0P:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, v1, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0I:LX/1AK;

    invoke-static {v1}, LX/0oF;->A0J(LX/0oF;)LX/0qL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0C:LX/0qL;

    invoke-static {v1}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0F:LX/0oS;

    iget-object v0, v1, LX/0oF;->A9M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10X;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A08:LX/10X;

    iget-object v0, v1, LX/0oF;->ABw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p0;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0N:LX/0p0;

    invoke-static {v1}, LX/0oF;->A0t(LX/0oF;)LX/0q4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/0q4;

    iget-object v0, v1, LX/0oF;->A4k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10d;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0D:LX/10d;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v0, v2, LX/1xB;->A0Z:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A05()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1xB;->A0Z:LX/1tT;

    invoke-virtual {v0, v1}, LX/1tT;->A04(Z)V

    return-void

    :cond_0
    iget-object v0, v2, LX/1xB;->A0b:LX/2Ai;

    iget-object v0, v0, LX/2Ai;->A05:LX/1uQ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-boolean v0, v2, LX/1xB;->A0u:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1xB;->A06()V

    return-void

    :cond_1
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 51

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-super {v2, v3}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12152d

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v5, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0J:LX/0pA;

    iget-object v4, v2, Lcom/gbwhatsapp/location/LocationPicker;->A09:LX/0qe;

    iget-object v0, v2, LX/0lG;->A0D:LX/0ss;

    new-instance v1, LX/31d;

    invoke-direct {v1, v4, v5, v0}, LX/31d;-><init>(LX/0qe;LX/0pA;LX/0ss;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0E:LX/0q0;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/0lE;->A05:LX/0ma;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0K:LX/13W;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/0lG;->A05:LX/0lU;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/0lE;->A0B:LX/15I;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/0lG;->A03:LX/0oW;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/0lE;->A01:LX/0o1;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/0lI;->A05:LX/0oY;

    move-object/from16 v45, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A09:LX/0qe;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/0lG;->A0B:LX/0qr;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0A:LX/0pJ;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0H:LX/122;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/0lE;->A00:LX/0qo;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0O:LX/1DK;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0B:LX/0qh;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/0lG;->A08:LX/01W;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0R:LX/0qm;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/0lI;->A01:LX/018;

    move-object/from16 v17, v0

    iget-object v15, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0G:LX/0oh;

    iget-object v14, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0P:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v13, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0I:LX/1AK;

    iget-object v12, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0C:LX/0qL;

    iget-object v11, v2, LX/0lG;->A0D:LX/0ss;

    iget-object v10, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0F:LX/0oS;

    iget-object v9, v2, LX/0lG;->A09:LX/0md;

    iget-object v8, v2, Lcom/gbwhatsapp/location/LocationPicker;->A08:LX/10X;

    iget-object v7, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0N:LX/0p0;

    iget-object v6, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/0q4;

    iget-object v4, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0D:LX/10d;

    const/4 v5, 0x0

    new-instance v0, Lcom/gbwhatsapp/location/IDxUIShape16S0200000_1_I1;

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v17

    move-object/from16 v30, v15

    move-object/from16 v31, v22

    move-object/from16 v32, v25

    move-object/from16 v33, v13

    move-object/from16 v36, v11

    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-object/from16 v39, v19

    move-object/from16 v40, v1

    move-object/from16 v41, v14

    move-object/from16 v42, v6

    move-object/from16 v43, v18

    move-object v13, v0

    move-object/from16 v14, v20

    move-object/from16 v15, v47

    move-object/from16 v16, v8

    move-object/from16 v17, v48

    move-object/from16 v18, v46

    move-object/from16 v19, v26

    move-object/from16 v20, v23

    move-object/from16 v22, v12

    move-object/from16 v23, v4

    move-object/from16 v25, v49

    move-object/from16 v26, v50

    invoke-direct/range {v13 .. v45}, Lcom/gbwhatsapp/location/IDxUIShape16S0200000_1_I1;-><init>(LX/0qo;LX/0oW;LX/10X;LX/0lU;LX/0o1;LX/0qe;LX/0pJ;LX/0qh;LX/0qL;LX/10d;LX/01W;LX/0ma;LX/0q0;LX/0oS;LX/0md;LX/018;LX/0oh;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/13W;LX/0ss;Lcom/gbwhatsapp/location/LocationPicker;LX/0p0;LX/1DK;LX/31d;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/0q4;LX/0qm;LX/15I;LX/0oY;)V

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    invoke-virtual {v0, v3, v2}, LX/1xB;->A0N(Landroid/os/Bundle;LX/00k;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v1, v0, LX/1xB;->A0D:Landroid/view/View;

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0O:LX/1DK;

    invoke-virtual {v0, v2}, LX/10V;->A04(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08078d

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08078e

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v4}, LX/09F;->A01(Landroid/graphics/Bitmap;)LX/09G;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A05:LX/09G;

    invoke-static {v1}, LX/09F;->A01(Landroid/graphics/Bitmap;)LX/09G;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A06:LX/09G;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v0, v0, LX/1xB;->A05:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/09F;->A01(Landroid/graphics/Bitmap;)LX/09G;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A04:LX/09G;

    new-instance v1, LX/0NG;

    invoke-direct {v1}, LX/0NG;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0NG;->A06:Z

    iput-boolean v5, v1, LX/0NG;->A03:Z

    const-string/jumbo v0, "whatsapp_location_picker"

    iput-object v0, v1, LX/0NG;->A02:Ljava/lang/String;

    new-instance v0, LX/2uK;

    invoke-direct {v0, v2, v1, v2}, LX/2uK;-><init>(Landroid/content/Context;LX/0NG;Lcom/gbwhatsapp/location/LocationPicker;)V

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0L:LX/2Bm;

    const v0, 0x7f0a0a2c

    invoke-static {v2, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0L:LX/2Bm;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0L:LX/2Bm;

    invoke-virtual {v0, v3}, LX/04H;->A0E(Landroid/os/Bundle;)V

    iput-object v3, v2, Lcom/gbwhatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/04L;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0L:LX/2Bm;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0U:LX/0hH;

    invoke-virtual {v1, v0}, LX/2Bm;->A0J(LX/0hH;)LX/04L;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/04L;

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    const v0, 0x7f0a0b65

    invoke-static {v2, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/1xB;->A0T:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v1, v0, LX/1xB;->A0T:Landroid/widget/ImageView;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    invoke-virtual {v0, p1}, LX/1xB;->A02(I)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {p1}, LX/0lE;->A0t(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    invoke-virtual {v0}, LX/1xB;->A04()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/04L;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/0q4;

    sget-object v0, LX/01U;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/04L;

    invoke-virtual {v0}, LX/04L;->A02()LX/0VP;

    move-result-object v5

    iget-object v4, v5, LX/0VP;->A03:LX/09C;

    iget-wide v2, v4, LX/09C;->A00:D

    double-to-float v1, v2

    const-string/jumbo v0, "share_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v4, LX/09C;->A01:D

    double-to-float v1, v2

    const-string/jumbo v0, "share_location_lon"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget v1, v5, LX/0VP;->A02:F

    const-string/jumbo v0, "share_location_zoom"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, LX/00l;->onLowMemory()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0L:LX/2Bm;

    invoke-virtual {v0}, LX/04H;->A05()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, LX/00l;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    invoke-virtual {v0, p1}, LX/1xB;->A0J(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    invoke-virtual {v0, p1}, LX/1xB;->A0Z(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0L:LX/2Bm;

    iget-object v1, v0, LX/2Bm;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2Bm;->A0D:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v0, v1, LX/1xB;->A1A:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    iput-boolean v0, v1, LX/1xB;->A0r:Z

    iget-object v0, v1, LX/1xB;->A0z:LX/10X;

    invoke-virtual {v0, v1}, LX/10X;->A04(Landroid/location/LocationListener;)V

    invoke-super {p0}, LX/0lG;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-boolean v0, v0, LX/1xB;->A0u:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0F:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0F:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-boolean v0, v0, LX/1xB;->A0r:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/00k;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0F:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/04L;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-boolean v0, v0, LX/1xB;->A0u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/04L;->A0E(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0L:LX/2Bm;

    invoke-virtual {v0}, LX/2Bm;->A0K()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/04L;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0L:LX/2Bm;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0U:LX/0hH;

    invoke-virtual {v1, v0}, LX/2Bm;->A0J(LX/0hH;)LX/04L;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/04L;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    invoke-virtual {v0}, LX/1xB;->A05()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/04L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04L;->A02()LX/0VP;

    move-result-object v2

    iget v1, v2, LX/0VP;->A02:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v3, v2, LX/0VP;->A03:LX/09C;

    iget-wide v1, v3, LX/09C;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, v3, LX/09C;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0L:LX/2Bm;

    iget v1, v0, LX/2Bm;->A02:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0L:LX/2Bm;

    invoke-virtual {v0, p1}, LX/04H;->A0F(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    invoke-virtual {v0, p1}, LX/1xB;->A0M(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0Z:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A01()V

    const/4 v0, 0x0

    return v0
.end method
