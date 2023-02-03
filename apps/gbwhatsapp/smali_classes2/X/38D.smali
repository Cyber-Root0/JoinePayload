.class public final synthetic LX/38D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ge;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/preference/WaRingtonePreference;

.field public final synthetic A01:Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/preference/WaRingtonePreference;Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/38D;->A01:Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    iput-object p1, p0, LX/38D;->A00:Lcom/gbwhatsapp/preference/WaRingtonePreference;

    return-void
.end method


# virtual methods
.method public final ATu(Landroidy/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    iget-object v4, p0, LX/38D;->A01:Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    iget-object v1, p0, LX/38D;->A00:Lcom/gbwhatsapp/preference/WaRingtonePreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A01:Ljava/lang/String;

    iget-object v0, p1, Landroidy/preference/Preference;->A05:Landroid/content/Context;

    invoke-static {v0, v3}, LX/16N;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidy/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/0oP;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A04:LX/0nx;

    invoke-static {v0, v2}, LX/0oP;->A00(Lcom/whatsapp/jid/Jid;LX/0oP;)LX/1MM;

    move-result-object v1

    iget-object v0, v1, LX/1MM;->A07:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v1, LX/1MM;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0oP;->A0K(LX/1MM;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
