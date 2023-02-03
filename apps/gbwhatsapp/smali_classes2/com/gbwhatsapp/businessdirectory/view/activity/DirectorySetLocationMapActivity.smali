.class public Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/1Rl;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0jt;

.field public A02:LX/10X;

.field public A03:LX/17o;

.field public A04:LX/0pf;

.field public A05:LX/323;

.field public A06:LX/14A;

.field public A07:LX/14E;

.field public A08:LX/1tO;

.field public A09:LX/2E1;

.field public A0A:LX/0oS;

.field public A0B:LX/018;

.field public A0C:LX/2Vx;

.field public A0D:LX/0p0;

.field public A0E:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/57C;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0H:Z

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape312S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape312S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0I:LX/57C;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:Z

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static synthetic A02(LX/0jt;Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V
    .locals 8

    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    if-nez v0, :cond_4

    iput-object p0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap map is not available"

    invoke-static {p0, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v1, v2, LX/2E1;->A03:Landroid/view/View;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap ui.centerView is not available"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/2E1;->A01:Landroid/view/View;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap ui.centerFillerView is not available"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/2E1;->A02:Landroid/view/View;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap ui.centerPinView is not available"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0jt;->A0M(Z)V

    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    invoke-virtual {v0, v2}, LX/0jt;->A0K(Z)V

    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0A:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-boolean v0, v0, LX/2E1;->A0E:Z

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0jt;->A0L(Z)V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A01()LX/4Gf;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gf;->A00()V

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    new-instance v0, LX/4g4;

    invoke-direct {v0, p1}, LX/4g4;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    invoke-virtual {v1, v0}, LX/0jt;->A0H(LX/57A;)V

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    const/4 v7, 0x0

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape379S0100000_2_I0;

    invoke-direct {v0, p1, v2}, Lcom/facebook/redex/IDxSListenerShape379S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0jt;->A0F(LX/578;)V

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape378S0100000_1_I0;

    invoke-direct {v0, p1, v2}, Lcom/facebook/redex/IDxIListenerShape378S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0jt;->A0E(LX/577;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    invoke-virtual {v0, v1, v1, v1, v1}, LX/0jt;->A08(IIII)V

    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v6, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v5, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    const-string/jumbo v0, "should_update_address"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/2E1;->A0G:Z

    iget-object v5, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, p0}, LX/0k0;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/0k1;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0jt;->A0A(LX/0k1;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    :cond_2
    :goto_1
    invoke-static {p1}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    const v0, 0x7f11000e

    invoke-static {p1, v0}, LX/0jy;->A02(Landroid/content/Context;I)LX/0jy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jt;->A0J(LX/0jy;)V

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "country_name"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2E1;->A08:LX/1tL;

    iget-object v0, v1, LX/2E1;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "latitude"

    const-wide v1, 0x407f400000000000L    # 500.0

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v0, "longitude"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double v0, v5, v1

    if-eqz v0, :cond_4

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iput-boolean v7, v1, LX/2E1;->A0F:Z

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/2E1;->A09:Ljava/lang/Double;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/2E1;->A0A:Ljava/lang/Double;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v0, 0x41800000    # 16.0f

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0k0;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/0k1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jt;->A0A(LX/0k1;)V

    return-void

    :cond_6
    iget-object v2, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v1, v2, LX/2E1;->A09:Ljava/lang/Double;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/2E1;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_7

    iget-object v5, v2, LX/2E1;->A0B:Ljava/lang/Float;

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/0k0;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/0k1;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0jt;->A0A(LX/0k1;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A07:LX/14E;

    invoke-virtual {v0}, LX/14E;->A00()LX/1tL;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A08:LX/1tO;

    invoke-virtual {v0}, LX/1tO;->A00()LX/1tL;

    move-result-object v2

    :cond_8
    iget-object v1, v2, LX/1tL;->A08:Ljava/lang/String;

    const-string v0, "city_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v0, v2, LX/1tL;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, v2, LX/1tL;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    invoke-static {v0, v5}, LX/0k0;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/0k1;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0A:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-boolean v0, v1, LX/2E1;->A0E:Z

    if-nez v0, :cond_0

    new-instance v0, LX/44p;

    invoke-direct {v0, p1}, LX/44p;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    invoke-virtual {v1, v0}, LX/2E1;->A02(LX/44p;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2EV;

    check-cast v1, LX/2EW;

    iget-object v2, v1, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v2, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v2, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v2, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v2, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v2, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v2, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v1}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v2, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v2, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v2, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v2, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v2, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v2, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v2, LX/0oF;->ANc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17o;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/17o;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/018;

    iget-object v0, v2, LX/0oF;->APH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0E:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, v2, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0A:LX/0oS;

    iget-object v0, v2, LX/0oF;->A9M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10X;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A02:LX/10X;

    iget-object v0, v2, LX/0oF;->ABw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p0;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/0p0;

    iget-object v0, v2, LX/0oF;->A6d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pf;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A04:LX/0pf;

    iget-object v0, v2, LX/0oF;->AJs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14E;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A07:LX/14E;

    iget-object v0, v2, LX/0oF;->A2m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14A;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A06:LX/14A;

    invoke-virtual {v1}, LX/2EW;->A0A()LX/1tO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A08:LX/1tO;

    iget-object v0, v2, LX/0oF;->A9o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14I;

    iget-object v0, v1, LX/2EW;->A0O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LZ;

    new-instance v0, LX/323;

    invoke-direct {v0, v1, v2}, LX/323;-><init>(LX/2LZ;LX/14I;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A05:LX/323;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 11

    move-object v7, p0

    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A05:LX/323;

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v0, v4, LX/2E1;->A09:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, v4, LX/2E1;->A0A:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v8, v4, LX/2E1;->A0C:Ljava/lang/String;

    const/high16 v10, 0x41200000    # 10.0f

    const-string v9, "pin_on_map"

    invoke-virtual/range {v5 .. v10}, LX/323;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/1Rl;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public final A2Z()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2E1;->A08:LX/1tL;

    iget-object v0, v1, LX/2E1;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v2, v0, LX/2E1;->A09:Ljava/lang/Double;

    iget-object v1, v0, LX/2E1;->A0A:Ljava/lang/Double;

    new-instance v0, Lcom/facebook/redex/IDxGListenerShape430S0100000_2_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxGListenerShape430S0100000_2_I0;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A2d(LX/5AN;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public final A2a()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0jt;->A0L(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    invoke-virtual {v0}, LX/2E1;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2E1;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/2Vx;

    iput v2, v0, LX/2Vx;->A03:I

    invoke-virtual {v0, v2}, LX/2Vx;->A0A(I)V

    :cond_1
    return-void
.end method

.method public final A2b()V
    .locals 4

    invoke-virtual {p0}, LX/0lG;->Aad()V

    const v2, 0x7f12019b

    const v1, 0x7f120199

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v1}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A04:LX/0pf;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0, v3}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    return-void
.end method

.method public final A2c(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 4

    invoke-virtual {p0}, LX/0lG;->Aad()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/17o;

    invoke-static {p0, v0}, LX/30G;->A00(LX/00l;LX/17o;)V

    const/4 v3, 0x6

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A04:LX/0pf;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0, v3}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0lG;->Aad()V

    new-instance v2, LX/1wE;

    invoke-direct {v2, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12019b

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    const v0, 0x7f1201a6

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v0, 0x7f1201cf

    invoke-virtual {v2, v0, p1}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f120367

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v2}, LX/03V;->A00()LX/03W;

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A2b()V

    return-void
.end method

.method public A2d(LX/5AN;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/0lG;->A07:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    move-object v4, p1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-interface {p1, v0}, LX/5AN;->AQY(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lI;->A05:LX/0oY;

    const/16 v6, 0xc

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AR1(I)V
    .locals 2

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A2c(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public AR2(LX/1tL;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iput-object p1, v0, LX/2E1;->A08:LX/1tL;

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A06:LX/14A;

    invoke-virtual {v0, p1}, LX/14A;->A01(LX/1tL;)V

    invoke-virtual {p0}, LX/0lG;->Aad()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A2b()V

    const-string v0, "DirectoryUserLocationPickerUI/onOptionsItemSelected Failed to store search location"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/0p0;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/location/LocationSharingService;->A01(Landroid/content/Context;LX/0p0;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2E1;->A0D:Z

    iget-object v0, v0, LX/2E1;->A0J:LX/14A;

    iget-object v0, v0, LX/14A;->A02:LX/14L;

    invoke-virtual {v0}, LX/14L;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "DIRECTORY_LOCATION_INFO_ACCEPTED"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A2a()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v11, p0

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "zoom_to_user"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0H:Z

    :cond_0
    iget-object v9, p0, LX/0lE;->A01:LX/0o1;

    iget-object v12, p0, LX/0lG;->A08:LX/01W;

    iget-object v13, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0E:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v8, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A02:LX/10X;

    iget-object v10, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A06:LX/14A;

    new-instance v7, LX/2E1;

    invoke-direct/range {v7 .. v13}, LX/2E1;-><init>(LX/10X;LX/0o1;LX/14A;Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;LX/01W;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;)V

    iput-object v7, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iput-object p0, v7, LX/2E1;->A07:LX/0lE;

    const v0, 0x7f0d022f

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f121556

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a1321

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0N(Z)V

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    iget-object v0, v7, LX/2E1;->A0L:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "DirectoryUserLocationPickerUI/onCreate: aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0b65

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/2E1;->A04:Landroid/widget/ImageView;

    invoke-static {p0}, LX/1qS;->A00(Landroid/content/Context;)I

    new-instance v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v0, 0x1

    iput v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    iput-object v1, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v1, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    new-instance v0, Lcom/gbwhatsapp/location/IDxMViewShape90S0100000_2_I0;

    invoke-direct {v0, p0, v3, p0, v2}, Lcom/gbwhatsapp/location/IDxMViewShape90S0100000_2_I0;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/2Vx;

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0a2c

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/2Vx;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/2Vx;

    invoke-virtual {v0, p1}, LX/2Vz;->A04(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/2Vx;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0I:LX/57C;

    invoke-virtual {v1, v0}, LX/2Vx;->A07(LX/57C;)LX/0jt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v3, v0, LX/2E1;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v0, v0, LX/2E1;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v0, v4, LX/2E1;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/2E1;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x78

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, LX/2E1;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v0, v0, LX/2E1;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v7, LX/2E1;->A0I:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ARG_LATITUDE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "ARG_LONGITUDE"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v7, LX/2E1;->A09:Ljava/lang/Double;

    invoke-virtual {v3, v6, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/2E1;->A0A:Ljava/lang/Double;

    :cond_7
    const/high16 v1, 0x41800000    # 16.0f

    const-string v0, "ARG_ZOOM_LEVEL"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/2E1;->A0B:Ljava/lang/Float;

    const-string v1, "ARG_FULL_ADDRESS"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2E1;->A0C:Ljava/lang/String;

    :cond_8
    const v0, 0x7f0a0eba

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v0, v7, LX/2E1;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f0a07d8

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, LX/2E1;->A05:Landroid/widget/TextView;

    iget-object v0, v7, LX/2E1;->A0C:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/2E1;->A03(Ljava/lang/String;)V

    iget-object v0, v7, LX/2E1;->A0J:LX/14A;

    iget-object v3, v0, LX/14A;->A02:LX/14L;

    invoke-virtual {v3}, LX/14L;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "DIRECTORY_LOCATION_INFO_ACCEPTED"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/2E1;->A0D:Z

    invoke-virtual {v3}, LX/14L;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "DIRECTORY_LOCATION_INFO_SHOWN"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/2E1;->A0E:Z

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0a23

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/2E1;->A03:Landroid/view/View;

    const v0, 0x7f0a0a29

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/2E1;->A02:Landroid/view/View;

    const v0, 0x7f0a0a26

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/2E1;->A01:Landroid/view/View;

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0b65

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, LX/2E1;->A04:Landroid/widget/ImageView;

    iget-object v1, v7, LX/2E1;->A07:LX/0lE;

    const v0, 0x7f0a13ca

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2E1;->A07:LX/0lE;

    new-instance v1, LX/1wE;

    invoke-direct {v1, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1209a5

    invoke-virtual {v1, v0}, LX/03V;->A02(I)V

    const v0, 0x7f1209a4

    invoke-virtual {v1, v0}, LX/03V;->A01(I)V

    const v0, 0x7f120367

    invoke-virtual {v1, v0, v3}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/03V;->A07(Z)V

    const v0, 0x7f1201aa

    invoke-virtual {v1, v0, v2}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v1}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v0, 0x7f1206d7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/2Vx;

    invoke-virtual {v0}, LX/2Vz;->A00()V

    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, LX/00l;->onLowMemory()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/2Vx;

    invoke-virtual {v0}, LX/2Vz;->A01()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1201bd

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v0, v0, LX/2E1;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A2Y()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v3, v0, LX/2E1;->A09:Ljava/lang/Double;

    iget-object v2, v0, LX/2E1;->A0A:Ljava/lang/Double;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxGListenerShape430S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxGListenerShape430S0100000_2_I0;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    invoke-virtual {p0, v0, v3, v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A2d(LX/5AN;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/2Vx;

    invoke-virtual {v0}, LX/2Vz;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/2Vx;

    iget-object v1, v0, LX/2Vx;->A05:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2Vx;->A0C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0A:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:Z

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v0, v1, LX/2E1;->A0H:LX/10X;

    invoke-virtual {v0, v1}, LX/10X;->A04(Landroid/location/LocationListener;)V

    invoke-super {p0}, LX/0lG;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0A:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:Z

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0A:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-boolean v0, v0, LX/2E1;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0jt;->A0L(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/2Vx;

    invoke-virtual {v0}, LX/2Vz;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/2Vx;

    invoke-virtual {v0}, LX/2Vx;->A08()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/2Vx;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0I:LX/57C;

    invoke-virtual {v1, v0}, LX/2Vx;->A07(LX/57C;)LX/0jt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v0, v1, LX/2E1;->A0H:LX/10X;

    const/4 v4, 0x3

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x3e8

    const/4 v3, 0x0

    const-string/jumbo v2, "user-location-picker"

    invoke-virtual/range {v0 .. v8}, LX/10X;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v0, v0, LX/2E1;->A0B:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v0, v0, LX/2E1;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v0, v0, LX/2E1;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-boolean v1, v0, LX/2E1;->A0G:Z

    const-string/jumbo v0, "should_update_address"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/2Vx;

    iget v1, v0, LX/2Vx;->A03:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0H:Z

    const-string/jumbo v0, "zoom_to_user"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/2Vx;

    invoke-virtual {v0, p1}, LX/2Vz;->A05(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v1, v0, LX/2E1;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
