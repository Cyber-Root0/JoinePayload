.class public Lcom/gbwhatsapp/location/LocationPicker2;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:LX/0jt;

.field public A03:LX/43T;

.field public A04:LX/43T;

.field public A05:LX/43T;

.field public A06:LX/2Je;

.field public A07:LX/10X;

.field public A08:LX/0qe;

.field public A09:LX/0pJ;

.field public A0A:LX/0qh;

.field public A0B:LX/0nv;

.field public A0C:LX/0qL;

.field public A0D:LX/0o6;

.field public A0E:LX/1Lv;

.field public A0F:LX/0ql;

.field public A0G:LX/10d;

.field public A0H:LX/1AV;

.field public A0I:LX/10n;

.field public A0J:LX/0q0;

.field public A0K:LX/0oS;

.field public A0L:LX/0oh;

.field public A0M:LX/122;

.field public A0N:LX/1AK;

.field public A0O:LX/0pA;

.field public A0P:LX/13W;

.field public A0Q:LX/32h;

.field public A0R:LX/2Vx;

.field public A0S:LX/1xB;

.field public A0T:LX/0p0;

.field public A0U:LX/1DK;

.field public A0V:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0W:LX/0q4;

.field public A0X:LX/0qm;

.field public A0Y:LX/01D;

.field public A0Z:LX/01D;

.field public A0a:Z

.field public final A0b:LX/57C;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/location/LocationPicker2;-><init>(I)V

    new-instance v0, LX/4g6;

    invoke-direct {v0, p0}, LX/4g6;-><init>(Lcom/gbwhatsapp/location/LocationPicker2;)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0b:LX/57C;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0a:Z

    const/16 v0, 0x5a

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method

.method public static synthetic A02(LX/0jt;Lcom/gbwhatsapp/location/LocationPicker2;)V
    .locals 7

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    if-nez v0, :cond_3

    iput-object p0, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/32h;

    invoke-direct {v0, p0}, LX/32h;-><init>(LX/0jt;)V

    iput-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A0Q:LX/32h;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0jt;->A0M(Z)V

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0jt;->A0K(Z)V

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A0K:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-boolean v0, v0, LX/1xB;->A0u:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    invoke-virtual {v0, v1}, LX/0jt;->A0L(Z)V

    :cond_0
    iget-object v3, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget v1, v0, LX/1xB;->A00:I

    iget v0, v0, LX/1xB;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v2, v2, v2, v0}, LX/0jt;->A08(IIII)V

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A01()LX/4Gf;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gf;->A00()V

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    new-instance v0, LX/4g2;

    invoke-direct {v0, p1}, LX/4g2;-><init>(Lcom/gbwhatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/0jt;->A0D(LX/576;)V

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    new-instance v0, LX/39A;

    invoke-direct {v0, p1}, LX/39A;-><init>(Lcom/gbwhatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/0jt;->A0I(LX/57B;)V

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    new-instance v0, LX/4g3;

    invoke-direct {v0, p1}, LX/4g3;-><init>(Lcom/gbwhatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/0jt;->A0G(LX/579;)V

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    new-instance v0, LX/4g5;

    invoke-direct {v0, p1}, LX/4g5;-><init>(Lcom/gbwhatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/0jt;->A0H(LX/57A;)V

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    new-instance v0, LX/396;

    invoke-direct {v0, p1}, LX/396;-><init>(Lcom/gbwhatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/0jt;->A0F(LX/578;)V

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    new-instance v0, LX/395;

    invoke-direct {v0, p1}, LX/395;-><init>(Lcom/gbwhatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/0jt;->A0E(LX/577;)V

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2}, LX/1xB;->A0R(Ljava/lang/Float;Z)V

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v0, v1, LX/1xB;->A0h:LX/1Zt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Zt;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1xB;->A0E()V

    :cond_1
    iget-object v3, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v2, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A0R:LX/2Vx;

    const/4 v1, 0x2

    const-string v0, "map_location_mode"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2Vx;->setLocationMode(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, v6}, LX/0k0;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/0k1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jt;->A0A(LX/0k1;)V

    :cond_2
    iput-object p0, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    :goto_0
    invoke-static {p1}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    const v0, 0x7f11000e

    invoke-static {p1, v0}, LX/0jy;->A02(Landroid/content/Context;I)LX/0jy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jt;->A0J(LX/0jy;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/0q4;

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

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v2, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    const/high16 v1, 0x41700000    # 15.0f

    const-string/jumbo v0, "share_location_zoom"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0k0;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/0k1;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jt;->A0A(LX/0k1;)V

    goto :goto_0
.end method

.method public static synthetic A03(Lcom/google/android/gms/maps/model/LatLng;Lcom/gbwhatsapp/location/LocationPicker2;)V
    .locals 3

    iget-object v2, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A06:LX/2Je;

    if-nez v0, :cond_0

    new-instance v1, LX/2j3;

    invoke-direct {v1}, LX/2j3;-><init>()V

    iput-object p0, v1, LX/2j3;->A08:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A03:LX/43T;

    iput-object v0, v1, LX/2j3;->A07:LX/43T;

    invoke-virtual {v2, v1}, LX/0jt;->A03(LX/2j3;)LX/2Je;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A06:LX/2Je;

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LX/2Je;->A06(Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A06:LX/2Je;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Je;->A09(Z)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0a:Z

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

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0P:LX/13W;

    invoke-static {v1}, LX/0oF;->A0O(LX/0oF;)LX/0q0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0J:LX/0q0;

    invoke-static {v1}, LX/0oF;->A05(LX/0oF;)LX/0qe;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A08:LX/0qe;

    invoke-static {v1}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0O:LX/0pA;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A09:LX/0pJ;

    iget-object v0, v1, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0M:LX/122;

    invoke-static {v1}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0F:LX/0ql;

    iget-object v0, v1, LX/0oF;->ABz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DK;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0U:LX/1DK;

    invoke-static {v1}, LX/0oF;->A0G(LX/0oF;)LX/0qh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0A:LX/0qh;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0B:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0v(LX/0oF;)LX/0qm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/0qm;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0D:LX/0o6;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0L:LX/0oh;

    iget-object v0, v1, LX/0oF;->APH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0V:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, v1, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0N:LX/1AK;

    invoke-static {v1}, LX/0oF;->A0J(LX/0oF;)LX/0qL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0C:LX/0qL;

    invoke-static {v1}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0K:LX/0oS;

    iget-object v0, v1, LX/0oF;->A9M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10X;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A07:LX/10X;

    iget-object v0, v1, LX/0oF;->ABw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p0;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0T:LX/0p0;

    invoke-static {v1}, LX/0oF;->A0t(LX/0oF;)LX/0q4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/0q4;

    iget-object v0, v1, LX/0oF;->ADA:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AV;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0H:LX/1AV;

    iget-object v0, v1, LX/0oF;->A4k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10d;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0G:LX/10d;

    iget-object v0, v1, LX/0oF;->ADB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10n;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0I:LX/10n;

    iget-object v0, v1, LX/0oF;->AFV:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0Y:LX/01D;

    iget-object v0, v1, LX/0oF;->AK7:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0Z:LX/01D;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-static {p0}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0Y:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v0, v2, LX/1xB;->A0Z:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A05()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1xB;->A0Z:LX/1tT;

    invoke-virtual {v0, v1}, LX/1tT;->A04(Z)V

    return-void

    :cond_1
    iget-object v0, v2, LX/1xB;->A0b:LX/2Ai;

    iget-object v0, v0, LX/2Ai;->A05:LX/1uQ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-boolean v0, v2, LX/1xB;->A0u:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1xB;->A06()V

    return-void

    :cond_2
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

    iget-object v5, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0O:LX/0pA;

    iget-object v4, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A08:LX/0qe;

    iget-object v0, v2, LX/0lG;->A0D:LX/0ss;

    new-instance v1, LX/31d;

    invoke-direct {v1, v4, v5, v0}, LX/31d;-><init>(LX/0qe;LX/0pA;LX/0ss;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0J:LX/0q0;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/0lE;->A05:LX/0ma;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0P:LX/13W;

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

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A08:LX/0qe;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/0lG;->A0B:LX/0qr;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A09:LX/0pJ;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0M:LX/122;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/0lE;->A00:LX/0qo;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0U:LX/1DK;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0A:LX/0qh;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/0lG;->A08:LX/01W;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/0qm;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/0lI;->A01:LX/018;

    move-object/from16 v17, v0

    iget-object v15, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0L:LX/0oh;

    iget-object v14, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0V:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v13, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0N:LX/1AK;

    iget-object v12, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0C:LX/0qL;

    iget-object v11, v2, LX/0lG;->A0D:LX/0ss;

    iget-object v10, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0K:LX/0oS;

    iget-object v9, v2, LX/0lG;->A09:LX/0md;

    iget-object v8, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A07:LX/10X;

    iget-object v7, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0T:LX/0p0;

    iget-object v6, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/0q4;

    iget-object v4, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0G:LX/10d;

    const/4 v5, 0x1

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

    invoke-direct/range {v13 .. v45}, Lcom/gbwhatsapp/location/IDxUIShape16S0200000_1_I1;-><init>(LX/0qo;LX/0oW;LX/10X;LX/0lU;LX/0o1;LX/0qe;LX/0pJ;LX/0qh;LX/0qL;LX/10d;LX/01W;LX/0ma;LX/0q0;LX/0oS;LX/0md;LX/018;LX/0oh;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/13W;LX/0ss;Lcom/gbwhatsapp/location/LocationPicker2;LX/0p0;LX/1DK;LX/31d;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/0q4;LX/0qm;LX/15I;LX/0oY;)V

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    invoke-virtual {v0, v3, v2}, LX/1xB;->A0N(Landroid/os/Bundle;LX/00k;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v1, v0, LX/1xB;->A0D:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1qS;->A00(Landroid/content/Context;)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08078d

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/30X;->A00(Landroid/graphics/Bitmap;)LX/43T;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A04:LX/43T;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08078e

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/30X;->A00(Landroid/graphics/Bitmap;)LX/43T;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A05:LX/43T;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v0, v0, LX/1xB;->A05:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/30X;->A00(Landroid/graphics/Bitmap;)LX/43T;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A03:LX/43T;

    new-instance v4, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    iput v5, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    iput-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    new-instance v0, LX/3nS;

    invoke-direct {v0, v2, v4, v2}, LX/3nS;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Lcom/gbwhatsapp/location/LocationPicker2;)V

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0R:LX/2Vx;

    const v0, 0x7f0a0a2c

    invoke-static {v2, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0R:LX/2Vx;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0R:LX/2Vx;

    invoke-virtual {v0, v3}, LX/2Vz;->A04(Landroid/os/Bundle;)V

    iput-object v3, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0R:LX/2Vx;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0b:LX/57C;

    invoke-virtual {v1, v0}, LX/2Vx;->A07(LX/57C;)LX/0jt;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    const v0, 0x7f0a0b65

    invoke-static {v2, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/1xB;->A0T:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v1, v0, LX/1xB;->A0T:Landroid/widget/ImageView;

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

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

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0R:LX/2Vx;

    invoke-virtual {v0}, LX/2Vz;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    invoke-virtual {v0}, LX/1xB;->A04()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/0q4;

    sget-object v0, LX/01U;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v5

    iget-object v4, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    double-to-float v1, v2

    const-string/jumbo v0, "share_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    double-to-float v1, v2

    const-string/jumbo v0, "share_location_lon"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget v1, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const-string/jumbo v0, "share_location_zoom"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {p0}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0I:LX/10n;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/20W;->A02(Landroid/view/View;LX/10n;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0E:LX/1Lv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Lv;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0E:LX/1Lv;

    :cond_1
    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, LX/00l;->onLowMemory()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0R:LX/2Vx;

    invoke-virtual {v0}, LX/2Vz;->A01()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, LX/00l;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    invoke-virtual {v0, p1}, LX/1xB;->A0J(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

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

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0R:LX/2Vx;

    invoke-virtual {v0}, LX/2Vz;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0R:LX/2Vx;

    iget-object v1, v0, LX/2Vx;->A05:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2Vx;->A0C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v0, v1, LX/1xB;->A1A:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    iput-boolean v0, v1, LX/1xB;->A0r:Z

    iget-object v0, v1, LX/1xB;->A0z:LX/10X;

    invoke-virtual {v0, v1}, LX/10X;->A04(Landroid/location/LocationListener;)V

    invoke-static {p0}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0I:LX/10n;

    invoke-static {v0}, LX/20W;->A07(LX/10n;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0Y:LX/01D;

    invoke-static {p0, v0}, LX/0lE;->A0l(LX/0lG;LX/01D;)V

    :cond_1
    invoke-super {p0}, LX/0lG;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

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
    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0K:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    invoke-super {v14}, LX/0lE;->onResume()V

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0K:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v1

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-boolean v0, v0, LX/1xB;->A0r:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/00k;->invalidateOptionsMenu()V

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0K:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    if-eqz v1, :cond_0

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-boolean v0, v0, LX/1xB;->A0u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0jt;->A0L(Z)V

    :cond_0
    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0R:LX/2Vx;

    invoke-virtual {v0}, LX/2Vz;->A03()V

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0R:LX/2Vx;

    invoke-virtual {v0}, LX/2Vx;->A08()V

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    if-nez v0, :cond_1

    iget-object v1, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0R:LX/2Vx;

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0b:LX/57C;

    invoke-virtual {v1, v0}, LX/2Vx;->A07(LX/57C;)LX/0jt;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    :cond_1
    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    invoke-virtual {v0}, LX/1xB;->A05()V

    invoke-static {v14}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0Y:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1As;

    iget-boolean v1, v0, LX/1As;->A03:Z

    iget-object v0, v14, LX/0lG;->A00:Landroid/view/View;

    move-object/from16 v32, v0

    if-nez v1, :cond_4

    invoke-static/range {v32 .. v32}, LX/1As;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0I:LX/10n;

    iget-object v1, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0Y:LX/01D;

    iget-object v0, v14, LX/0lG;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/20W;->A04(Landroid/view/View;LX/10n;LX/01D;)V

    :cond_2
    :goto_0
    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0Y:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1As;

    invoke-virtual {v0}, LX/1As;->A01()V

    :cond_3
    return-void

    :cond_4
    iget-object v15, v14, LX/0lG;->A0C:LX/0mf;

    iget-object v13, v14, LX/0lG;->A05:LX/0lU;

    iget-object v12, v14, LX/0lE;->A01:LX/0o1;

    iget-object v11, v14, LX/0lI;->A05:LX/0oY;

    iget-object v10, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0F:LX/0ql;

    iget-object v9, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0B:LX/0nv;

    iget-object v8, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0D:LX/0o6;

    iget-object v7, v14, LX/0lI;->A01:LX/018;

    iget-object v6, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0H:LX/1AV;

    iget-object v5, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0I:LX/10n;

    iget-object v4, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0Y:LX/01D;

    iget-object v3, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0Z:LX/01D;

    iget-object v2, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A01:Landroid/view/View;

    iget-object v1, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0E:LX/1Lv;

    iget-object v0, v14, LX/0lG;->A09:LX/0md;

    const-string v31, "location-picker-activity"

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v26, v7

    move-object/from16 v25, v0

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v2

    move-object/from16 v15, v32

    invoke-static/range {v14 .. v31}, LX/20W;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/0lU;LX/0o1;LX/0nv;LX/0o6;LX/1Lv;LX/0ql;LX/1AV;LX/10n;LX/0md;LX/018;LX/0mf;LX/0oY;LX/01D;LX/01D;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A01:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1Lv;

    iput-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0E:LX/1Lv;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jt;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v1, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v3, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0R:LX/2Vx;

    iget v1, v0, LX/2Vx;->A03:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0R:LX/2Vx;

    invoke-virtual {v0, p1}, LX/2Vz;->A05(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    invoke-virtual {v0, p1}, LX/1xB;->A0M(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0Z:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A01()V

    const/4 v0, 0x0

    return v0
.end method
