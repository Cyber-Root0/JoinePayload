.class public LX/2E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/gbwhatsapp/CircularProgressBar;

.field public A07:LX/0lE;

.field public A08:LX/1tL;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/10X;

.field public final A0I:LX/0o1;

.field public final A0J:LX/14A;

.field public final A0K:LX/01W;

.field public final A0L:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public final synthetic A0M:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;


# direct methods
.method public constructor <init>(LX/10X;LX/0o1;LX/14A;Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;LX/01W;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;)V
    .locals 1

    iput-object p4, p0, LX/2E1;->A0M:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/2E1;->A0B:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2E1;->A0F:Z

    iput-boolean v0, p0, LX/2E1;->A0D:Z

    iput-boolean v0, p0, LX/2E1;->A0E:Z

    iput-boolean v0, p0, LX/2E1;->A0G:Z

    iput-object p2, p0, LX/2E1;->A0I:LX/0o1;

    iput-object p5, p0, LX/2E1;->A0K:LX/01W;

    iput-object p6, p0, LX/2E1;->A0L:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object p1, p0, LX/2E1;->A0H:LX/10X;

    iput-object p3, p0, LX/2E1;->A0J:LX/14A;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/2E1;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/2E1;->A05:Landroid/widget/TextView;

    const v0, 0x7f1201ad

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/2E1;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/2E1;->A07:LX/0lE;

    const v0, 0x7f0602a9

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/2E1;->A0K:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0F()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2E1;->A07:LX/0lE;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public A02(LX/44p;)V
    .locals 6

    iget-object v2, p0, LX/2E1;->A07:LX/0lE;

    const v1, 0x7f0d04bc

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0db2

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0a0db0

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0a1275

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a030c

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f121255

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080781

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/2E1;->A07:LX/0lE;

    new-instance v1, LX/1wE;

    invoke-direct {v1, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/03V;->A07(Z)V

    invoke-virtual {v1}, LX/03V;->create()LX/03W;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, LX/2E1;->A07:LX/0lE;

    const v0, 0x7f060583

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;

    invoke-direct {v0, p0, p1, v3, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/2E1;->A0E:Z

    iget-object v0, p0, LX/2E1;->A0J:LX/14A;

    iget-object v0, v0, LX/14A;->A02:LX/14L;

    invoke-virtual {v0}, LX/14L;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "DIRECTORY_LOCATION_INFO_SHOWN"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/2E1;->A0C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2E1;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2E1;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/2E1;->A07:LX/0lE;

    const v0, 0x7f0602ee

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/2E1;->A00:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2E1;->A0M:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2E1;->A09:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2E1;->A0A:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/2Vx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Vx;->setLocationMode(I)V

    iget-object v5, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0}, LX/0k0;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/0k1;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0jt;->A0A(LX/0k1;)V

    :cond_0
    iget-object v5, p0, LX/2E1;->A0M:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-boolean v0, v0, LX/2E1;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, v5, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    invoke-static {v0}, LX/0k0;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/0k1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jt;->A09(LX/0k1;)V

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/2Vx;

    iput-object p1, v0, LX/2Vx;->A06:Landroid/location/Location;

    iget-object v0, p0, LX/2E1;->A00:Landroid/location/Location;

    invoke-static {p1, v0}, LX/10V;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/2E1;->A00:Landroid/location/Location;

    :cond_2
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
