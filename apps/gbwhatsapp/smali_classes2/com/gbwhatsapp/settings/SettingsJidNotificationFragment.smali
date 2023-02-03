.class public Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;
.super Lcom/gbwhatsapp/settings/Hilt_SettingsJidNotificationFragment;
.source ""


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/0sh;

.field public A02:LX/018;

.field public A03:LX/0qr;

.field public A04:LX/0nx;

.field public A05:LX/0oP;

.field public A06:LX/0qm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/Hilt_SettingsJidNotificationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0t()V
    .locals 2

    invoke-super {p0}, Landroidy/preference/PreferenceFragmentCompat;->A0t()V

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/0oP;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A04:LX/0nx;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oP;->A0U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "settings-jid-notifications/onStart settings-store updated, refreshing ui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A02:LX/040;

    iget-object v0, v0, LX/040;->A07:Landroidy/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidy/preference/PreferenceGroup;->A0T()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A1D()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A0u(IILandroid/content/Intent;)V
    .locals 4

    const-string v3, ""

    const-string v1, "android.intent.extra.ringtone.PICKED_URI"

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const-string v0, "jid_message_tone"

    :goto_0
    invoke-virtual {p0, v0}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v1

    iget-object v0, v1, Landroidy/preference/Preference;->A0A:LX/0ge;

    if-eqz v2, :cond_0

    move-object v3, v2

    :cond_0
    invoke-interface {v0, v1, v3}, LX/0ge;->ATu(Landroidy/preference/Preference;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const-string v0, "jid_call_ringtone"

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/01C;->A0u(IILandroid/content/Intent;)V

    return-void
.end method

.method public A0z(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const v2, 0x7f0a0ae9

    const v0, 0x7f1215d5

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public A10(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0ae9

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/0oP;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A04:LX/0nx;

    invoke-static {v0, v3}, LX/0oP;->A00(Lcom/whatsapp/jid/Jid;LX/0oP;)LX/1MM;

    move-result-object v2

    invoke-virtual {v2}, LX/1MM;->A02()LX/1MM;

    move-result-object v1

    invoke-virtual {v1}, LX/1MM;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1MM;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/1MM;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1MM;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/1MM;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1MM;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/1MM;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1MM;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/1MM;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1MM;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/1MM;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1MM;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1MM;->A0J:Z

    iput-boolean v0, v2, LX/1MM;->A0E:Z

    invoke-virtual {v3, v2}, LX/0oP;->A0K(LX/1MM;)V

    iget-object v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A02:LX/040;

    iget-object v0, v0, LX/040;->A07:Landroidy/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidy/preference/PreferenceGroup;->A0T()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A1D()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidy/preference/PreferenceFragmentCompat;->A17(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/01C;->A0a(Z)V

    return-void
.end method

.method public A19(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/0jo;->A0X(Landroid/app/Activity;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A04:LX/0nx;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const v0, 0x7f121d48

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A1D()V

    return-void
.end method

.method public final A1D()V
    .locals 9

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/0oP;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A04:LX/0nx;

    invoke-static {v0, v1}, LX/0oP;->A00(Lcom/whatsapp/jid/Jid;LX/0oP;)LX/1MM;

    move-result-object v3

    const v0, 0x7f150008

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/WaPreferenceFragment;->A1C(I)V

    const-string v0, "jid_message_tone"

    invoke-virtual {p0, v0}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/preference/WaRingtonePreference;

    invoke-virtual {v3}, LX/1MM;->A07()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    iput v0, v2, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A02:Z

    iput-boolean v0, v2, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A03:Z

    iput-object v1, v2, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    invoke-static {v0, v1}, LX/16N;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidy/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    new-instance v0, LX/4a5;

    invoke-direct {v0, v2, p0}, LX/4a5;-><init>(Lcom/gbwhatsapp/preference/WaRingtonePreference;Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;)V

    iput-object v0, v2, Landroidy/preference/Preference;->A0A:LX/0ge;

    const-string v0, "jid_message_vibrate"

    invoke-virtual {p0, v0}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidy/preference/ListPreference;

    invoke-virtual {v3}, LX/1MM;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidy/preference/ListPreference;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidy/preference/ListPreference;->A0T()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidy/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape291S0100000_2_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape291S0100000_2_I1;-><init>(Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V

    iput-object v0, v1, Landroidy/preference/Preference;->A0A:LX/0ge;

    const-string v0, "jid_message_popup"

    invoke-virtual {p0, v0}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v7

    check-cast v7, Landroidy/preference/ListPreference;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "notification"

    const/16 v0, 0x1d

    if-lt v6, v0, :cond_9

    iget-object v5, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    const v1, 0x7f040374

    const v0, 0x7f0604fd

    invoke-static {v5, v1, v0}, LX/1ua;->A00(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p0, v4}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidy/preference/PreferenceGroup;

    invoke-virtual {v8, v7}, Landroidy/preference/PreferenceGroup;->A0V(Landroidy/preference/Preference;)V

    invoke-virtual {v8}, Landroidy/preference/Preference;->A05()V

    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    new-instance v5, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment$1;

    invoke-direct {v5, v0, p0, v1}, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment$1;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V

    iget-object v1, v7, Landroidy/preference/Preference;->A0L:Ljava/lang/String;

    iput-object v1, v5, Landroidy/preference/Preference;->A0L:Ljava/lang/String;

    iget-boolean v0, v5, Landroidy/preference/Preference;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0jq;->A13(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Landroidy/preference/Preference;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v5, Landroidy/preference/Preference;->A0Y:Z

    :cond_0
    iget-boolean v0, v7, Landroidy/preference/Preference;->A0X:Z

    iput-boolean v0, v5, Landroidy/preference/Preference;->A0X:Z

    iget-object v0, v7, Landroidy/preference/ListPreference;->A01:Ljava/lang/String;

    iput-object v0, v5, Landroidy/preference/Preference;->A0I:Ljava/lang/Object;

    iget-object v0, v7, Landroidy/preference/ListPreference;->A03:[Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroidy/preference/ListPreference;->A0V([Ljava/lang/CharSequence;)V

    iget-object v0, v7, Landroidy/preference/ListPreference;->A04:[Ljava/lang/CharSequence;

    iput-object v0, v5, Landroidy/preference/ListPreference;->A04:[Ljava/lang/CharSequence;

    invoke-virtual {v7}, Landroidy/preference/Preference;->A02()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidy/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Landroidy/preference/Preference;->A0H:Ljava/lang/CharSequence;

    iget-object v0, v5, Landroidy/preference/Preference;->A0H:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    if-nez v0, :cond_8

    :cond_1
    :goto_0
    iget v1, v7, Landroidy/preference/Preference;->A02:I

    iget v0, v5, Landroidy/preference/Preference;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, v5, Landroidy/preference/Preference;->A02:I

    invoke-virtual {v5}, Landroidy/preference/Preference;->A05()V

    :cond_2
    iget-boolean v1, v7, Landroidy/preference/Preference;->A0V:Z

    iget-boolean v0, v5, Landroidy/preference/Preference;->A0V:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, v5, Landroidy/preference/Preference;->A0V:Z

    invoke-virtual {v5}, Landroidy/preference/Preference;->A04()V

    :cond_3
    invoke-virtual {v8, v5}, Landroidy/preference/PreferenceGroup;->A0U(Landroidy/preference/Preference;)V

    iget-object v0, v7, Landroidy/preference/ListPreference;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroidy/preference/ListPreference;->A0U(Ljava/lang/String;)V

    const v1, 0x7f121346

    iget-object v0, v5, Landroidy/preference/Preference;->A05:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidy/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v0, "jid_message_light"

    invoke-virtual {p0, v0}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v7

    check-cast v7, Landroidy/preference/ListPreference;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A02:LX/018;

    sget-object v0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0q:[I

    invoke-virtual {v1, v0}, LX/018;->A0U([I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidy/preference/ListPreference;->A0V([Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/1MM;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidy/preference/ListPreference;->A0U(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidy/preference/ListPreference;->A0T()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidy/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape290S0100000_1_I1;

    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxCListenerShape290S0100000_1_I1;-><init>(Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V

    iput-object v0, v7, Landroidy/preference/Preference;->A0A:LX/0ge;

    const-string v0, "jid_use_high_priority_notifications"

    invoke-virtual {p0, v0}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidy/preference/TwoStatePreference;

    const/16 v0, 0x15

    if-ge v6, v0, :cond_6

    invoke-virtual {p0, v4}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidy/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroidy/preference/PreferenceGroup;->A0V(Landroidy/preference/Preference;)V

    invoke-virtual {v0}, Landroidy/preference/Preference;->A05()V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A04:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "jid_call"

    invoke-virtual {p0, v0}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A02:LX/040;

    iget-object v0, v0, LX/040;->A07:Landroidy/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroidy/preference/PreferenceGroup;->A0V(Landroidy/preference/Preference;)V

    invoke-virtual {v0}, Landroidy/preference/Preference;->A05()V

    :cond_4
    :goto_3
    const-string v0, "jid_use_custom"

    invoke-virtual {p0, v0}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidy/preference/TwoStatePreference;

    iget-boolean v0, v3, LX/1MM;->A0J:Z

    invoke-virtual {v2, v0}, Landroidy/preference/TwoStatePreference;->A0T(Z)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape290S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape290S0100000_1_I1;-><init>(Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V

    iput-object v0, v2, Landroidy/preference/Preference;->A0A:LX/0ge;

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A1E()V

    return-void

    :cond_5
    const-string v0, "jid_call_ringtone"

    invoke-virtual {p0, v0}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/preference/WaRingtonePreference;

    invoke-virtual {v3}, LX/1MM;->A03()Ljava/lang/String;

    move-result-object v1

    iput v5, v4, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A00:I

    iput-boolean v5, v4, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A02:Z

    iput-boolean v5, v4, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A03:Z

    iput-object v1, v4, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    invoke-static {v0, v1}, LX/16N;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidy/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    new-instance v0, LX/38D;

    invoke-direct {v0, v4, p0}, LX/38D;-><init>(Lcom/gbwhatsapp/preference/WaRingtonePreference;Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;)V

    iput-object v0, v4, Landroidy/preference/Preference;->A0A:LX/0ge;

    const-string v0, "jid_call_vibrate"

    invoke-virtual {p0, v0}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidy/preference/ListPreference;

    invoke-virtual {v3}, LX/1MM;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidy/preference/ListPreference;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidy/preference/ListPreference;->A0T()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidy/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape290S0100000_1_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape290S0100000_1_I1;-><init>(Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V

    iput-object v0, v1, Landroidy/preference/Preference;->A0A:LX/0ge;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, LX/1MM;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidy/preference/TwoStatePreference;->A0T(Z)V

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape291S0100000_2_I1;

    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxCListenerShape291S0100000_2_I1;-><init>(Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V

    iput-object v0, v1, Landroidy/preference/Preference;->A0A:LX/0ge;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_8
    iput-object v1, v5, Landroidy/preference/Preference;->A0H:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Landroidy/preference/Preference;->A04()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, LX/1MM;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidy/preference/ListPreference;->A0U(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidy/preference/ListPreference;->A0T()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidy/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape291S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape291S0100000_2_I1;-><init>(Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V

    iput-object v0, v7, Landroidy/preference/Preference;->A0A:LX/0ge;

    goto/16 :goto_1

    :cond_a
    const-string v0, "Preference does not have a key assigned."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1E()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/0oP;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A04:LX/0nx;

    invoke-static {v0, v1}, LX/0oP;->A00(Lcom/whatsapp/jid/Jid;LX/0oP;)LX/1MM;

    move-result-object v0

    iget-boolean v2, v0, LX/1MM;->A0J:Z

    const-string v0, "jid_message_tone"

    invoke-virtual {p0, v0}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidy/preference/Preference;->A0M(Z)V

    const-string v0, "jid_message_vibrate"

    invoke-virtual {p0, v0}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidy/preference/Preference;->A0M(Z)V

    const-string v0, "jid_message_popup"

    invoke-virtual {p0, v0}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidy/preference/Preference;->A0M(Z)V

    const-string v0, "jid_message_light"

    invoke-virtual {p0, v0}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidy/preference/Preference;->A0M(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const-string v0, "jid_use_high_priority_notifications"

    invoke-virtual {p0, v0}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidy/preference/Preference;->A0M(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A04:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jid_call_ringtone"

    invoke-virtual {p0, v0}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidy/preference/Preference;->A0M(Z)V

    const-string v0, "jid_call_vibrate"

    invoke-virtual {p0, v0}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidy/preference/Preference;->A0M(Z)V

    :cond_1
    return-void
.end method

.method public ATw(Landroidy/preference/Preference;)Z
    .locals 3

    iget-object v1, p1, Landroidy/preference/Preference;->A0L:Ljava/lang/String;

    const-string v0, "jid_message_tone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/preference/WaRingtonePreference;

    invoke-virtual {p1}, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A0S()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_0
    const-string v0, "jid_call_ringtone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gbwhatsapp/preference/WaRingtonePreference;

    invoke-virtual {p1}, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A0S()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroidy/preference/PreferenceFragmentCompat;->ATw(Landroidy/preference/Preference;)Z

    move-result v0

    return v0
.end method
