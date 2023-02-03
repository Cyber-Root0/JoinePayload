.class public Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A01:I

    move-object/from16 v9, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    iget-object v0, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A02:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "view_once_nux_secondary"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Yb;

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/2Yb;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Yb;->A04(Z)V

    iget-object v0, v1, LX/2Yb;->A00:LX/26e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/26e;->A0B:LX/2XV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2XV;->A05:LX/2vF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2vF;->A04()V

    return-void

    :pswitch_3
    iget-object v7, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Nv;

    iget-object v0, v7, LX/3Nv;->A00:LX/2YF;

    if-eqz v0, :cond_0

    iget-object v5, v7, LX/3Nv;->A02:LX/2HL;

    iget-object v8, v5, LX/2HL;->A05:LX/2HJ;

    iget-object v6, v8, LX/2HJ;->A0Z:LX/0oY;

    iget-object v0, v8, LX/2HJ;->A0E:LX/1C1;

    new-instance v2, LX/3qy;

    invoke-direct {v2, v0, v5}, LX/3qy;-><init>(LX/1C1;LX/2HL;)V

    const/4 v4, 0x1

    new-array v1, v4, [LX/2YF;

    iget-object v0, v7, LX/3Nv;->A00:LX/2YF;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-interface {v6, v2, v1}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    iget-object v0, v8, LX/2HJ;->A0H:LX/1xe;

    check-cast v0, LX/2SA;

    invoke-virtual {v0}, LX/2SA;->A02()V

    iget-object v2, v7, LX/3Nv;->A00:LX/2YF;

    invoke-interface {v2}, LX/2YF;->Aaw()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v8, LX/2HJ;->A0B:LX/018;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/3r2;

    invoke-direct {v2, v0, v1, v5}, LX/3r2;-><init>(Landroid/content/Context;LX/018;LX/2HL;)V

    new-array v1, v4, [LX/2YF;

    iget-object v0, v7, LX/3Nv;->A00:LX/2YF;

    aput-object v0, v1, v3

    invoke-interface {v6, v2, v1}, LX/0oY;->AbO(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v1, v0, LX/1xB;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0g:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/2Je;

    invoke-virtual {v0}, LX/2Je;->A03()V

    return-void

    :pswitch_5
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v1, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-boolean v0, v1, LX/1xB;->A0u:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/1xB;->A06:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1xB;->A0T:Landroid/widget/ImageView;

    const v0, 0x7f080200

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/0jt;

    if-eqz v6, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v0, v0, LX/1xB;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-object v0, v0, LX/1xB;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0}, LX/0k0;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/0k1;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0jt;->A09(LX/0k1;)V

    :cond_1
    iget-object v1, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    goto :goto_1

    :pswitch_6
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-boolean v0, v1, LX/1xB;->A0u:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/1xB;->A06:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1xB;->A0T:Landroid/widget/ImageView;

    const v0, 0x7f080200

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, v4, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/04L;

    if-eqz v7, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v0, v0, LX/1xB;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v0, v0, LX/1xB;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    new-instance v1, LX/09C;

    invoke-direct {v1, v5, v6, v2, v3}, LX/09C;-><init>(DD)V

    new-instance v0, LX/06G;

    invoke-direct {v0}, LX/06G;-><init>()V

    iput-object v1, v0, LX/06G;->A06:LX/09C;

    invoke-virtual {v7, v0}, LX/04L;->A09(LX/06G;)V

    :cond_2
    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1xB;->A0t:Z

    return-void

    :pswitch_7
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v1, v0, LX/1xB;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0g:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/09H;

    invoke-virtual {v0}, LX/09H;->A0A()V

    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;->A01:LX/55h;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;

    iget-object v1, v3, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A0b:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A03:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A03:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A02()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

    iget-object v5, v0, Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;->A01:LX/55g;

    if-eqz v5, :cond_0

    check-cast v5, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0C:Ljava/lang/String;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v8, v5, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A09:LX/12S;

    monitor-enter v8

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1;

    invoke-static {v0}, LX/0qo;->A03(Landroid/view/View;)LX/0lG;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1;->A03:LX/58Y;

    iget-boolean v0, v0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1;->A06:Z

    invoke-static {v1, v0}, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1$MembershipApprovalModeDialogFragment;->A01(LX/58Y;Z)Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1$MembershipApprovalModeDialogFragment;

    move-result-object v1

    const-string v0, "membership_approval_setting"

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ht;

    iget-object v3, v4, LX/2ht;->A01:LX/0pE;

    if-eqz v3, :cond_0

    iget-object v5, v4, LX/2ht;->A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v5}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, LX/1Nd;

    invoke-interface {v1}, LX/1Nd;->AHA()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/2ht;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/2ht;->A03:Ljava/util/Set;

    if-eqz v3, :cond_1c

    invoke-virtual {v5}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    check-cast v2, LX/0lG;

    iget-object v1, v4, LX/2ht;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/2ht;->A01:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_c
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ht;

    iget-object v3, v4, LX/2ht;->A01:LX/0pE;

    if-eqz v3, :cond_0

    iget-object v5, v4, LX/2ht;->A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v5}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, LX/1Nd;

    invoke-interface {v1}, LX/1Nd;->AHA()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    invoke-virtual {v5}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/2ht;->A01:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v2, v1, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v4, LX/2ht;->A01:LX/0pE;

    iget-wide v1, v0, LX/0pE;->A12:J

    const-string v0, "row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v4, LX/2ht;->A01:LX/0pE;

    iget-wide v1, v0, LX/0pE;->A13:J

    const-string/jumbo v0, "sort_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v4, LX/2ht;->A01:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-static {v3, v0}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    invoke-static {v3, v5}, LX/2Pt;->A00(Landroid/content/Intent;LX/01C;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/1Nd;->AfW(LX/0pE;)Z

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/2hJ;

    goto :goto_2

    :pswitch_d
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hn;

    iget-object v7, v0, LX/2hn;->A00:LX/1ex;

    if-eqz v7, :cond_0

    iget-object v2, v0, LX/2hn;->A0B:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v2}, LX/01C;->A0C()LX/00l;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object v1, v4

    check-cast v1, LX/1Nd;

    invoke-interface {v1}, LX/1Nd;->AHA()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/1Nd;->AfW(LX/0pE;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/2hJ;

    :goto_2
    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/phonematching/CountryPicker;

    invoke-virtual {v0}, Lcom/gbwhatsapp/phonematching/CountryPicker;->A2Z()V

    return-void

    :pswitch_f
    iget-object v5, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/0jp;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/0lE;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.phonematching.CountryPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "country_iso"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "country_display_name"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_10
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v2, LX/5DD;

    check-cast v2, LX/3BS;

    iget-object v1, v2, LX/3BS;->A04:LX/4DT;

    iget v0, v1, LX/4DT;->A02:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mS;->A01(LX/3BS;LX/4DT;I)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1x0;

    invoke-interface {v0}, LX/1x0;->AYT()V

    return-void

    :pswitch_12
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    invoke-virtual {v0}, LX/1ww;->A09()Z

    return-void

    :pswitch_13
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nT;

    iget-object v3, v0, LX/3nT;->A00:LX/1y7;

    iget-boolean v0, v3, LX/1y7;->A0r:Z

    if-nez v0, :cond_4

    iget-object v2, v3, LX/1y7;->A0E:Landroid/app/Activity;

    new-instance v1, LX/2UK;

    invoke-direct {v1, v2}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080781

    iput v0, v1, LX/2UK;->A01:I

    sget-object v0, LX/10V;->A06:[Ljava/lang/String;

    iput-object v0, v1, LX/2UK;->A0K:[Ljava/lang/String;

    const v0, 0x7f12124d

    iput v0, v1, LX/2UK;->A09:I

    const v0, 0x7f12124e

    iput v0, v1, LX/2UK;->A06:I

    invoke-virtual {v1}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    iget-object v2, v3, LX/1y7;->A1L:LX/1DK;

    iget-object v1, v3, LX/1y7;->A0E:Landroid/app/Activity;

    iget-object v0, v3, LX/1y7;->A0c:LX/0nx;

    invoke-virtual {v2, v1, v0}, LX/1DK;->A06(Landroid/app/Activity;LX/0nx;)V

    return-void

    :pswitch_14
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;

    const/4 v0, 0x4

    goto :goto_4

    :pswitch_15
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_16
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_17
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v2, LX/00m;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.lastseen.LastSeenBlockListPickerActivity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_18
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;

    const/4 v0, 0x0

    :goto_3
    iput v0, v1, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A00:I

    return-void

    :pswitch_19
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;

    const/4 v0, 0x0

    :goto_4
    iput v0, v1, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A01:I

    return-void

    :pswitch_1a
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1b
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2h6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2h6;->A01:Z

    invoke-virtual {v1}, LX/02A;->A01()V

    return-void

    :pswitch_1c
    iget-object v5, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;

    iget-object v1, v5, LX/0lG;->A09:LX/0md;

    const-string v0, "insufficient_storage_prompt_timestamp"

    invoke-virtual {v1, v0}, LX/0md;->A0j(Ljava/lang/String;)V

    new-instance v4, LX/3kQ;

    invoke-direct {v4}, LX/3kQ;-><init>()V

    iget-wide v0, v5, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/3kQ;->A02:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/3kQ;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3kQ;->A01:Ljava/lang/Integer;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "insufficient-storage-activity/skipped space-required: %,d"

    invoke-static {v0, v2, v1}, LX/0jq;->A0w(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A02:LX/0pA;

    invoke-virtual {v0, v4}, LX/0pA;->A06(LX/0p9;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1d
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->onBackPressed()V

    return-void

    :pswitch_1f
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A2Y(LX/36V;)V

    return-void

    :pswitch_20
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->onBackPressed()V

    return-void

    :pswitch_21
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0jq;->A0V(Landroid/app/Activity;)V

    return-void

    :pswitch_22
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->onBackPressed()V

    return-void

    :pswitch_23
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v1}, LX/0lG;->A1M(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/2FO;->A01(LX/00l;)V

    return-void

    :cond_5
    iget-object v1, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0F:LX/2B1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2B1;->A02(I)V

    return-void

    :pswitch_24
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A02:Landroidy/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_25
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v2, LX/2fR;

    new-instance v1, LX/3jO;

    invoke-direct {v1}, LX/3jO;-><init>()V

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jO;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/2fR;->getWamRuntime()LX/0pA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pA;->A05(LX/0p9;)V

    invoke-virtual {v2}, LX/2fR;->A00()V

    return-void

    :pswitch_26
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A2Y(I)V

    iget-object v0, v3, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_6
    iget-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_8

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0F:[Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v11, v7}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v9}, LX/02o;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xa

    iget-object v1, v10, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:LX/01z;

    if-ge v2, v0, :cond_9

    sget-object v0, LX/3nC;->A00:LX/3nC;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_9
    sget-object v0, LX/3nD;->A00:LX/3nD;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A04:LX/01z;

    sget-object v0, LX/3nG;->A00:LX/3nG;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v3, v10, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A06:LX/4FS;

    new-instance v6, LX/1M7;

    invoke-direct {v6}, LX/1M7;-><init>()V

    iget-object v2, v3, LX/4FS;->A08:LX/0oY;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, v3, v1, v6}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v5, v10, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A08:LX/4DH;

    new-instance v4, LX/1M7;

    invoke-direct {v4}, LX/1M7;-><init>()V

    invoke-static {v11}, LX/0ex;->A02([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/1fB;->A00:LX/1fB;

    new-instance v0, LX/3nJ;

    invoke-direct {v0, v1}, LX/3nJ;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    :goto_6
    iget-object v5, v10, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A07:LX/4Bo;

    new-instance v3, LX/1M7;

    invoke-direct {v3}, LX/1M7;-><init>()V

    iget-object v2, v5, LX/4Bo;->A02:LX/0oY;

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, v5, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    new-array v1, v0, [LX/1M7;

    aput-object v6, v1, v8

    aput-object v4, v1, v7

    const/4 v0, 0x2

    aput-object v3, v1, v0

    invoke-static {v1}, LX/18r;->A0O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/1NR;

    invoke-direct {v1, v0}, LX/1NR;-><init>(Ljava/util/List;)V

    new-instance v0, LX/3Cf;

    invoke-direct {v0, v10, v9}, LX/3Cf;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :cond_a
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v11}, LX/0ex;->A02([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v1, LX/1M7;

    invoke-direct {v1}, LX/1M7;-><init>()V

    new-instance v12, LX/1NH;

    invoke-direct {v12, v7, v8, v7}, LX/1NH;-><init>(ZZZ)V

    iget-object v15, v5, LX/4DH;->A01:LX/0mf;

    const/16 v0, 0x9ad

    sget-object v11, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v15, v11, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v14

    const/16 v0, 0x9ab

    invoke-virtual {v15, v11, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v13

    const/16 v0, 0x9ac

    invoke-virtual {v15, v11, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    new-instance v11, LX/1NL;

    invoke-direct {v11, v14, v13, v0, v0}, LX/1NL;-><init>(IIII)V

    sget-object v21, LX/1NI;->A0B:LX/1NI;

    const/4 v0, 0x0

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v27}, LX/1NJ;->A00(Landroid/net/Uri;LX/1NK;LX/1NL;LX/1NH;LX/1NI;LX/1NM;Ljava/lang/String;IZZZ)LX/1NJ;

    move-result-object v11

    iget-object v2, v5, LX/4DH;->A02:LX/0tI;

    invoke-virtual {v2, v11, v7}, LX/0tI;->A04(LX/1NJ;Z)LX/1NN;

    move-result-object v13

    const-string v2, "mms"

    iput-object v2, v13, LX/1NN;->A0U:Ljava/lang/String;

    iget-object v12, v5, LX/4DH;->A03:LX/0oY;

    const/16 v11, 0x1d

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v2, v5, v11, v13}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v12, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/facebook/redex/IDxNConsumerShape13S0300000_1_I1;

    invoke-direct {v2, v1, v5, v13, v8}, Lcom/facebook/redex/IDxNConsumerShape13S0300000_1_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v2, v0}, LX/1NN;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v2, LX/1NR;

    invoke-direct {v2, v3}, LX/1NR;-><init>(Ljava/util/List;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    goto/16 :goto_6

    :pswitch_27
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ez;

    iget-object v0, v0, LX/2ez;->A0I:LX/1xx;

    iget-object v1, v0, LX/1xx;->A0q:LX/1Lo;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_28
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A0F:[Z

    const/4 v0, 0x0

    aput-boolean v0, v1, v0

    return-void

    :pswitch_29
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A0F:[Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput-boolean v0, v2, v1

    return-void

    :pswitch_2a
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_2b
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A2Y()V

    return-void

    :pswitch_2c
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/core/widget/NestedScrollView;

    invoke-static {v0}, LX/3zH;->A00(Landroidy/core/widget/NestedScrollView;)V

    return-void

    :pswitch_2d
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/18q;->A0K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yo;

    invoke-interface {v0}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v2}, LX/01e;->A0D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1P(Ljava/util/Set;)V

    return-void

    :pswitch_2e
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    iget-object v1, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A05:LX/0qm;

    const-string v0, "about-view-once"

    invoke-static {v1, v0}, LX/0qm;->A00(LX/0qm;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A01:LX/0qo;

    invoke-static {v1, v9, v0}, LX/0qo;->A05(Landroid/content/Intent;Landroid/view/View;LX/0qo;)V

    iget-object v0, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A02:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "view_once_nux_secondary"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1D()V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A1N(Z)V

    return-void

    :pswitch_2f
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;

    iget-object v1, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/0rI;

    iget-boolean v0, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0B:Z

    if-eqz v0, :cond_d

    const-string v2, "ephemeral_view_once"

    :goto_9
    iget-object v1, v1, LX/0rI;->A00:LX/0rH;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0rH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :cond_d
    const-string v2, "ephemeral_view_once_receiver"

    goto :goto_9

    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v8, LX/2HJ;->A0B:LX/018;

    invoke-interface {v2, v1, v0, v3}, LX/2YF;->A77(Landroid/content/Context;LX/018;Z)LX/1xW;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2HL;->A0J(LX/1xW;)V

    return-void

    :cond_f
    iget-object v0, v1, LX/1xB;->A0g:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_10

    check-cast v1, LX/2Je;

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A04:LX/43T;

    invoke-virtual {v1, v0}, LX/2Je;->A05(LX/43T;)V

    :cond_10
    iget-object v1, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1xB;->A0g:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {v1}, LX/1xB;->A0B()V

    :cond_11
    iget-object v1, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/1xB;

    iget-boolean v0, v1, LX/1xB;->A0o:Z

    iget-object v1, v1, LX/1xB;->A0E:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0R:LX/2Vx;

    invoke-virtual {v0}, LX/2Vx;->A09()V

    return-void

    :cond_12
    iget-object v0, v1, LX/1xB;->A0g:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_13

    check-cast v1, LX/09H;

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A05:LX/09G;

    invoke-virtual {v1, v0}, LX/09H;->A0E(LX/09G;)V

    :cond_13
    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1xB;->A0g:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {v1}, LX/1xB;->A0B()V

    :cond_14
    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-boolean v0, v1, LX/1xB;->A0o:Z

    iget-object v1, v1, LX/1xB;->A0E:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0L:LX/2Bm;

    invoke-virtual {v0}, LX/2Bm;->A0L()V

    return-void

    :cond_15
    invoke-static {v3}, LX/0jo;->A0Q(LX/00l;)LX/04Q;

    move-result-object v2

    const v1, 0x7f0a079a

    iget-object v0, v3, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A05:Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

    invoke-virtual {v2, v0, v1}, LX/04Q;->A0A(LX/01C;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/04Q;->A0I(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/04Q;->A01()V

    return-void

    :goto_a
    :try_start_0
    invoke-virtual {v8, v3, v0}, LX/12S;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v10, v8, LX/12S;->A00:LX/0ns;

    const-string v0, "request/token"

    invoke-static {v3, v0}, LX/0ns;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "request/token_ts"

    invoke-static {v3, v0}, LX/0ns;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, LX/0ns;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jo;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const-string v0, "auth/encryption_key"

    invoke-static {v3, v0}, LX/0ns;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, LX/0ns;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jo;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v0, "auth/token"

    invoke-static {v3, v0}, LX/0ns;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "auth/token_ts"

    invoke-static {v3, v0}, LX/0ns;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "metadata/last_active_time"

    invoke-static {v3, v0}, LX/0ns;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v10, LX/0ns;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    invoke-virtual {v10}, LX/0ns;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_c

    :goto_b
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_c
    monitor-exit v8

    iget-object v0, v5, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A02:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;

    invoke-static {v8, v9}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x0

    const/high16 v0, 0x20000000

    invoke-static {v8, v7, v1, v0}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide v0, 0x4164997000000000L    # 1.08E7

    mul-double/2addr v2, v0

    double-to-long v0, v2

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v0, v5, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A04()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v8, v9}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v8, v7, v1, v0}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A01:LX/10U;

    invoke-virtual {v0, v1, v7, v2, v3}, LX/10U;->A01(Landroid/app/PendingIntent;IJ)Z

    :cond_17
    :goto_d
    if-nez v6, :cond_19

    const/4 v1, 0x4

    const-string v0, "Request is not authorized!"

    invoke-virtual {v5, v1, v0}, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A2Z(ILjava/lang/String;)V

    return-void

    :cond_18
    const-string v0, "InstrumentationAuthActivity/scheduleDelayedNotification AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    iget-object v0, v5, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A01:LX/1LS;

    if-eqz v1, :cond_1a

    iget-object v0, v5, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A07:LX/0nz;

    invoke-virtual {v0, v1}, LX/0nz;->A00(LX/0nw;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    const-string v0, "authorization_token"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_test_user"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5, v4}, LX/0jo;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_1c
    iget-object v0, v4, LX/2ht;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0jo;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "create_new_tab"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v5, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A00:LX/0qo;

    invoke-virtual {v5}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1d
    iget-object v8, v2, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A06:LX/1DI;

    iget-object v5, v2, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A02:LX/0lU;

    iget-object v3, v2, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A01:LX/0oW;

    iget-object v9, v2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0E:LX/0oY;

    iget-object v6, v2, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A05:LX/0oj;

    check-cast v4, LX/0lG;

    iget-object v2, v2, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A00:LX/0qo;

    invoke-static/range {v2 .. v9}, LX/0sS;->A07(LX/0qo;LX/0oW;LX/0lG;LX/0lU;LX/0oj;LX/1ex;LX/1DI;LX/0oY;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_9
        :pswitch_8
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
