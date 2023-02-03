.class public Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/06H;

.field public A05:LX/04L;

.field public A06:LX/10X;

.field public A07:LX/0pN;

.field public A08:LX/11q;

.field public A09:LX/0qh;

.field public A0A:LX/0nv;

.field public A0B:LX/0qf;

.field public A0C:LX/0o6;

.field public A0D:LX/0ql;

.field public A0E:LX/10d;

.field public A0F:LX/0oS;

.field public A0G:LX/0x6;

.field public A0H:LX/0o5;

.field public A0I:LX/0z9;

.field public A0J:LX/0yS;

.field public A0K:LX/2Bm;

.field public A0L:LX/1y7;

.field public A0M:LX/0p0;

.field public A0N:LX/1By;

.field public A0O:LX/1DK;

.field public A0P:LX/0q4;

.field public A0Q:LX/13g;

.field public A0R:LX/1Ah;

.field public A0S:Ljava/util/Map;

.field public A0T:Ljava/util/Set;

.field public A0U:Z

.field public final A0V:LX/0hH;

.field public volatile A0W:Z

.field public volatile A0X:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;-><init>(I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0T:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0S:Ljava/util/Map;

    iput v2, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape310S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape310S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0V:LX/0hH;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    iput-boolean v2, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0X:Z

    new-instance v0, LX/38I;

    invoke-direct {v0, p0}, LX/38I;-><init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A04:LX/06H;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0U:Z

    const/16 v1, 0x37

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;FF)F
    .locals 8

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/04L;->A0S:LX/0U5;

    invoke-virtual {v0}, LX/0U5;->A06()LX/0PU;

    move-result-object v6

    const-string v5, ""

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, LX/0PU;->A02:LX/09C;

    iget-wide v0, v2, LX/09C;->A00:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, LX/09C;->A01:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, LX/0PU;->A03:LX/09C;

    iget-wide v0, v2, LX/09C;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, LX/09C;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v3, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    float-to-double v0, p1

    div-double/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-virtual {v0}, LX/04L;->A02()LX/0VP;

    move-result-object v0

    iget v0, v0, LX/0VP;->A02:F

    float-to-double v4, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float p2, v4

    cmpl-float v0, p2, v7

    if-lez v0, :cond_0

    const/high16 p2, 0x41800000    # 16.0f

    :cond_0
    return p2
.end method

.method public static synthetic A03(LX/04L;Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 6

    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    if-nez v0, :cond_2

    iput-object p0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    iget v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    invoke-virtual {p0, v2, v2, v0}, LX/04L;->A08(III)V

    iput v2, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/04L;->A0T:LX/0Nr;

    iget-object v1, v0, LX/0Nr;->A00:LX/04L;

    iget-object v0, v1, LX/04L;->A0G:LX/0Hp;

    if-nez v0, :cond_0

    new-instance v0, LX/0Hp;

    invoke-direct {v0, v1}, LX/0Hp;-><init>(LX/04L;)V

    iput-object v0, v1, LX/04L;->A0G:LX/0Hp;

    invoke-virtual {v1, v0}, LX/04L;->A0C(LX/09I;)V

    :cond_0
    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    iget-object v0, v0, LX/04L;->A0T:LX/0Nr;

    iput-boolean v2, v0, LX/0Nr;->A01:Z

    invoke-virtual {v0}, LX/0Nr;->A00()V

    iget-object v1, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    new-instance v0, LX/38J;

    invoke-direct {v0, p1}, LX/38J;-><init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v1, LX/04L;->A08:LX/0hB;

    iget-object v1, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    new-instance v0, LX/38N;

    invoke-direct {v0, p1}, LX/38N;-><init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v1, LX/04L;->A0D:LX/0hG;

    new-instance v0, LX/4aH;

    invoke-direct {v0, p1}, LX/4aH;-><init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v1, LX/04L;->A09:LX/0hC;

    new-instance v0, LX/38L;

    invoke-direct {v0, p1}, LX/38L;-><init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v1, LX/04L;->A0B:LX/0hE;

    new-instance v0, LX/38K;

    invoke-direct {v0, p1}, LX/38K;-><init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v1, LX/04L;->A0A:LX/0hD;

    invoke-virtual {p1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A2Z()V

    iget-object v3, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    iget-object v2, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    const/4 v1, 0x2

    const-string v0, "map_location_mode"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2Bm;->setLocationMode(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    iget-object v1, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v1, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    new-instance v0, LX/09C;

    invoke-direct {v0, v4, v5, v2, v3}, LX/09C;-><init>(DD)V

    invoke-static {v0, p0}, LX/09D;->A01(LX/09C;F)LX/06G;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04L;->A0A(LX/06G;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0P:LX/0q4;

    sget-object v0, LX/01U;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const v1, 0x42158f29

    const-string v0, "live_location_lat"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v3, v0

    const v1, -0x3d0bd651

    const-string v0, "live_location_lng"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    new-instance v2, LX/09C;

    invoke-direct {v2, v3, v4, v0, v1}, LX/09C;-><init>(DD)V

    iget-object v1, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    new-instance v0, LX/06G;

    invoke-direct {v0}, LX/06G;-><init>()V

    iput-object v2, v0, LX/06G;->A06:LX/09C;

    invoke-virtual {v1, v0}, LX/04L;->A0A(LX/06G;)V

    iget-object v2, p1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    const/high16 v1, 0x41800000    # 16.0f

    const-string v0, "live_location_zoom"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    new-instance v0, LX/06G;

    invoke-direct {v0}, LX/06G;-><init>()V

    iput v1, v0, LX/06G;->A01:F

    invoke-virtual {v2, v0}, LX/04L;->A0A(LX/06G;)V

    return-void

    :cond_4
    invoke-virtual {p1, v2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A2c(Z)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0U:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v2}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v1, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v1, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v1, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->A3G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0R:LX/1Ah;

    iget-object v0, v1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0D:LX/0ql;

    iget-object v0, v1, LX/0oF;->ABz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DK;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/1DK;

    iget-object v0, v1, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qh;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A09:LX/0qh;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0A:LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0C:LX/0o6;

    iget-object v0, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0B:LX/0qf;

    iget-object v0, v1, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0I:LX/0z9;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0Q:LX/13g;

    iget-object v0, v1, LX/0oF;->APX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pN;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/0pN;

    iget-object v0, v1, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/11q;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0F:LX/0oS;

    iget-object v0, v1, LX/0oF;->A9M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10X;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/10X;

    iget-object v0, v1, LX/0oF;->ABw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p0;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/0p0;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0H:LX/0o5;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0P:LX/0q4;

    iget-object v0, v1, LX/0oF;->A57:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0G:LX/0x6;

    iget-object v0, v1, LX/0oF;->A4k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10d;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0E:LX/10d;

    iget-object v0, v1, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0J:LX/0yS;

    iget-object v0, v1, LX/0oF;->ABy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1By;

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/1By;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 3

    invoke-static {}, LX/00B;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0V:LX/0hH;

    invoke-virtual {v1, v0}, LX/2Bm;->A0J(LX/0hH;)LX/04L;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    iget-object v0, v0, LX/1y7;->A0m:LX/1hY;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0F:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A2Z()V
    .locals 15

    iget-object v2, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    if-eqz v2, :cond_d

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    iget-object v0, v1, LX/1y7;->A0n:LX/1hY;

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_a

    iget-object v0, v1, LX/1y7;->A0m:LX/1hY;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0F:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-virtual {v0, v9}, LX/04L;->A0E(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    iget-object v8, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0T:Ljava/util/Set;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    iget-object v7, v0, LX/04L;->A0S:LX/0U5;

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    invoke-virtual {v0}, LX/04L;->A02()LX/0VP;

    new-instance v0, LX/2AV;

    invoke-direct {v0, v7}, LX/2AV;-><init>(LX/0U5;)V

    invoke-virtual {v1, v0}, LX/1y7;->A0S(LX/2AV;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    iget-object v0, v0, LX/1y7;->A1R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2AX;

    iget-object v6, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0S:Ljava/util/Map;

    iget-object v5, v11, LX/2AX;->A03:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/09H;

    invoke-virtual {v11}, LX/2AX;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    new-instance v4, LX/09C;

    invoke-direct {v4, v2, v3, v0, v1}, LX/09C;-><init>(DD)V

    if-eqz v13, :cond_8

    iget-object v2, v13, LX/09H;->A0K:Ljava/lang/Object;

    instance-of v0, v2, LX/2AX;

    if-eqz v0, :cond_8

    iget-boolean v0, v13, LX/09I;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v13, v9}, LX/09I;->A06(Z)V

    :cond_1
    invoke-virtual {v13, v4}, LX/09H;->A0F(LX/09C;)V

    check-cast v2, LX/2AX;

    iget v1, v2, LX/2AX;->A00:I

    iget v0, v11, LX/2AX;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/2AX;->A01:I

    iget v0, v11, LX/2AX;->A01:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    invoke-virtual {v0, v11}, LX/1y7;->A05(LX/2AX;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/09F;->A01(Landroid/graphics/Bitmap;)LX/09G;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/09H;->A0E(LX/09G;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    invoke-virtual {v0, v11}, LX/1y7;->A0A(LX/2AX;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/09H;->A0M:Ljava/lang/String;

    invoke-virtual {v13}, LX/09H;->A0C()V

    :cond_3
    :goto_2
    iget v0, v11, LX/2AX;->A00:I

    if-ne v0, v9, :cond_7

    const/high16 v1, 0x42c80000    # 100.0f

    :cond_4
    :goto_3
    iget-object v0, v13, LX/09I;->A09:LX/04L;

    invoke-virtual {v0, v13}, LX/04L;->A0D(LX/09I;)V

    iput v1, v13, LX/09I;->A02:F

    invoke-virtual {v0, v13}, LX/04L;->A0C(LX/09I;)V

    iput-object v11, v13, LX/09H;->A0K:Ljava/lang/Object;

    invoke-virtual {v7, v4}, LX/0U5;->A04(LX/09C;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v1, v11, LX/2AX;->A02:LX/1hY;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    iget-object v0, v0, LX/1y7;->A0o:LX/1hY;

    if-eq v1, v0, :cond_5

    if-nez v0, :cond_6

    iget-boolean v0, v13, LX/09H;->A0P:Z

    if-eqz v0, :cond_6

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_6

    iget v1, v2, Landroid/graphics/Point;->y:I

    if-ltz v1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_6

    :cond_5
    invoke-virtual {v13}, LX/09H;->A0B()V

    :goto_4
    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v13}, LX/09H;->A0A()V

    goto :goto_4

    :cond_7
    iget-object v0, v11, LX/2AX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-le v0, v9, :cond_4

    const/high16 v1, 0x42480000    # 50.0f

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/2AX;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    new-instance v13, LX/09C;

    invoke-direct {v13, v2, v3, v0, v1}, LX/09C;-><init>(DD)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    invoke-virtual {v0, v11}, LX/1y7;->A05(LX/2AX;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, LX/09E;

    invoke-direct {v2}, LX/09E;-><init>()V

    invoke-static {v0}, LX/09F;->A01(Landroid/graphics/Bitmap;)LX/09G;

    move-result-object v0

    iput-object v0, v2, LX/09E;->A00:LX/09G;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    invoke-virtual {v0, v11}, LX/1y7;->A0A(LX/2AX;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/09E;->A03:Ljava/lang/String;

    const/high16 v3, 0x3f000000    # 0.5f

    const v1, 0x3f5eb852    # 0.87f

    iget-object v0, v2, LX/09E;->A06:[F

    aput v3, v0, v10

    aput v1, v0, v9

    iget-object v3, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v11, LX/2AX;->A02:LX/1hY;

    iget-object v1, v0, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f120aa8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/09E;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    iput-object v13, v2, LX/09E;->A01:LX/09C;

    invoke-virtual {v0, v2}, LX/04L;->A03(LX/09E;)LX/09H;

    move-result-object v13

    invoke-interface {v6, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0A:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0C:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v10}, LX/04L;->A0E(Z)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09H;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/09H;->A0K:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/09I;->A04:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1, v10}, LX/09I;->A06(Z)V

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final A2a(LX/0Od;Z)V
    .locals 14

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0Od;->A00()LX/0VQ;

    move-result-object v6

    invoke-virtual {v6}, LX/0VQ;->A00()LX/09C;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v0, v6, LX/0VQ;->A01:LX/09C;

    iget-wide v2, v0, LX/09C;->A00:D

    iget-wide v0, v0, LX/09C;->A01:D

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, v6, LX/0VQ;->A00:LX/09C;

    iget-wide v2, v0, LX/09C;->A00:D

    iget-wide v0, v0, LX/09C;->A01:D

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v3, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/1y7;->A00(D)D

    move-result-wide v12

    iget-object v2, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/1y7;->A00(D)D

    move-result-wide v0

    sub-double/2addr v12, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v12, v0

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v4, v0

    const-wide v10, 0x4076800000000000L    # 360.0

    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_0

    add-double/2addr v4, v10

    :cond_0
    div-double/2addr v4, v10

    int-to-double v0, v8

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr v2, v0

    int-to-double v0, v9

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v8

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v4, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shl-int/lit8 v1, v4, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_1

    const/high16 v2, 0x41980000    # 19.0f

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    const/high16 v0, 0x41a80000    # 21.0f

    cmpl-float v0, v3, v0

    iget-object v3, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    if-lez v0, :cond_2

    invoke-static {v7, v2}, LX/09D;->A01(LX/09C;F)LX/06G;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A04:LX/06H;

    const/16 v0, 0x5dc

    invoke-virtual {v3, v2, v1, v0}, LX/04L;->A0B(LX/06G;LX/06H;I)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/06G;

    invoke-direct {v2}, LX/06G;-><init>()V

    iput-object v6, v2, LX/06G;->A07:LX/0VQ;

    iput v4, v2, LX/06G;->A05:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v0}, LX/09D;->A01(LX/09C;F)LX/06G;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04L;->A0A(LX/06G;)V

    return-void
.end method

.method public final A2b(Ljava/util/List;Z)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    iget-object v5, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    iget-wide v1, v0, LX/1hY;->A00:D

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    iget-wide v3, v0, LX/1hY;->A01:D

    new-instance v0, LX/09C;

    invoke-direct {v0, v1, v2, v3, v4}, LX/09C;-><init>(DD)V

    invoke-static {v0, v6}, LX/09D;->A01(LX/09C;F)LX/06G;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04L;->A09(LX/06G;)V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    iget-wide v3, v0, LX/1hY;->A00:D

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    iget-wide v1, v0, LX/1hY;->A01:D

    new-instance v0, LX/09C;

    invoke-direct {v0, v3, v4, v1, v2}, LX/09C;-><init>(DD)V

    invoke-static {v0, v6}, LX/09D;->A01(LX/09C;F)LX/06G;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04L;->A0A(LX/06G;)V

    return-void

    :cond_1
    new-instance v6, LX/0Od;

    invoke-direct {v6}, LX/0Od;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    iget-wide v3, v0, LX/1hY;->A00:D

    iget-wide v1, v0, LX/1hY;->A01:D

    new-instance v0, LX/09C;

    invoke-direct {v0, v3, v4, v1, v2}, LX/09C;-><init>(DD)V

    invoke-virtual {v6, v0}, LX/0Od;->A01(LX/09C;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v6, p2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A2a(LX/0Od;Z)V

    return-void
.end method

.method public final A2c(Z)V
    .locals 12

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    iget-boolean v0, v0, LX/1y7;->A0u:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0T:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0X:Z

    :cond_0
    return-void

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    invoke-virtual {v0}, LX/1y7;->A06()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    invoke-virtual {v0}, LX/1y7;->A06()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/4 v10, 0x0

    new-instance v5, Lcom/facebook/redex/IDxComparatorShape0S0000020_2_I0;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxComparatorShape0S0000020_2_I0;-><init>(DDI)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    new-instance v9, LX/0Od;

    invoke-direct {v9}, LX/0Od;-><init>()V

    new-instance v10, LX/0Od;

    invoke-direct {v10}, LX/0Od;-><init>()V

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/09H;

    iget-object v0, v6, LX/09H;->A0J:LX/09C;

    invoke-virtual {v10, v0}, LX/0Od;->A01(LX/09C;)V

    invoke-virtual {v10}, LX/0Od;->A00()LX/0VQ;

    move-result-object v11

    iget-object v0, v11, LX/0VQ;->A01:LX/09C;

    iget-wide v2, v0, LX/09C;->A00:D

    iget-wide v0, v0, LX/09C;->A01:D

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, v11, LX/0VQ;->A00:LX/09C;

    iget-wide v2, v0, LX/09C;->A00:D

    iget-wide v0, v0, LX/09C;->A01:D

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v11, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v5, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-static {v0}, LX/1y7;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/09H;->A0J:LX/09C;

    invoke-virtual {v9, v0}, LX/0Od;->A01(LX/09C;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v7, v0, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09H;

    iget-object v0, v0, LX/09H;->A0K:Ljava/lang/Object;

    check-cast v0, LX/2AX;

    iget-object v0, v0, LX/2AX;->A04:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A2b(Ljava/util/List;Z)V

    return-void

    :cond_4
    invoke-virtual {p0, v9, p1}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A2a(LX/0Od;Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    invoke-virtual {v0, p1, p2}, LX/1y7;->A0Z(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 39

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    invoke-super {v13, v14}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v13, LX/0lE;->A05:LX/0ma;

    move-object/from16 v28, v0

    iget-object v0, v13, LX/0lG;->A05:LX/0lU;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/0lE;->A01:LX/0o1;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0R:LX/1Ah;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/0lE;->A00:LX/0qo;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0D:LX/0ql;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/1DK;

    move-object/from16 v16, v0

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A09:LX/0qh;

    move-object/from16 v22, v0

    iget-object v15, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0A:LX/0nv;

    iget-object v12, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0C:LX/0o6;

    iget-object v11, v13, LX/0lI;->A01:LX/018;

    iget-object v10, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0B:LX/0qf;

    iget-object v9, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0I:LX/0z9;

    iget-object v8, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/0pN;

    iget-object v7, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/11q;

    iget-object v6, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0F:LX/0oS;

    iget-object v5, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/10X;

    iget-object v4, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/0p0;

    iget-object v3, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0E:LX/10d;

    iget-object v2, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0J:LX/0yS;

    iget-object v1, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/1By;

    const/16 v38, 0x0

    new-instance v0, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;

    move-object/from16 v31, v9

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    move-object/from16 v35, v16

    move-object/from16 v36, v19

    move-object/from16 v37, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v17

    move-object/from16 v27, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v11

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v5

    move-object/from16 v18, v21

    move-object/from16 v19, v20

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v38}, Lcom/gbwhatsapp/location/IDxLUiShape91S0100000_1_I0;-><init>(LX/0qo;LX/10X;LX/0lU;LX/0o1;LX/0pN;LX/11q;LX/0qh;LX/0nv;LX/0qf;LX/0o6;LX/0ql;LX/10d;LX/0ma;LX/0oS;LX/018;LX/0z9;LX/0yS;LX/0p0;LX/1By;LX/1DK;LX/1Ah;Ljava/lang/Object;I)V

    iput-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    invoke-virtual {v13}, LX/00k;->x()LX/02x;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/02x;->A0M(Z)V

    const v0, 0x7f0d02e4

    invoke-virtual {v13, v0}, LX/0lG;->setContentView(I)V

    iget-object v2, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0G:LX/0x6;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v1

    invoke-virtual {v13}, LX/00k;->x()LX/02x;

    move-result-object v2

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0C:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/0lG;->A0B:LX/0qr;

    invoke-static {v13, v0, v1}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    invoke-virtual {v0, v13, v14}, LX/1y7;->A0N(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/1DK;

    invoke-virtual {v0, v13}, LX/10V;->A04(Landroid/content/Context;)V

    new-instance v1, LX/0NG;

    invoke-direct {v1}, LX/0NG;-><init>()V

    iput-boolean v3, v1, LX/0NG;->A06:Z

    iput-boolean v3, v1, LX/0NG;->A03:Z

    const-string/jumbo v0, "whatsapp_group_chat"

    iput-object v0, v1, LX/0NG;->A02:Ljava/lang/String;

    new-instance v0, LX/3nR;

    invoke-direct {v0, v13, v1, v13}, LX/3nR;-><init>(Landroid/content/Context;LX/0NG;Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    const v0, 0x7f0a0a2c

    invoke-static {v13, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v0, v14}, LX/04H;->A0E(Landroid/os/Bundle;)V

    const v0, 0x7f0a0b65

    invoke-static {v13, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v14, v13, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    invoke-virtual {v13}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A2Y()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    invoke-virtual {v0, p1}, LX/1y7;->A04(I)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, LX/00k;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0e000e

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0a2e

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeGroup(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 7

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    invoke-virtual {v0}, LX/1y7;->A0C()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0P:LX/0q4;

    sget-object v0, LX/01U;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-virtual {v0}, LX/04L;->A02()LX/0VP;

    move-result-object v5

    iget-object v4, v5, LX/0VP;->A03:LX/09C;

    iget-wide v2, v4, LX/09C;->A00:D

    double-to-float v1, v2

    const-string v0, "live_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v4, LX/09C;->A01:D

    double-to-float v1, v2

    const-string v0, "live_location_lng"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget v1, v5, LX/0VP;->A02:F

    const-string v0, "live_location_zoom"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, LX/00l;->onLowMemory()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v0}, LX/04H;->A05()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0lG;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    iget-object v1, v0, LX/2Bm;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2Bm;->A0D:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    invoke-virtual {v0}, LX/1y7;->A0D()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v0}, LX/2Bm;->A0K()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    invoke-virtual {v0}, LX/1y7;->A0E()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A2Y()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/04L;

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

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    iget v1, v0, LX/2Bm;->A02:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v0, p1}, LX/04H;->A0F(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1y7;

    invoke-virtual {v0, p1}, LX/1y7;->A0O(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
