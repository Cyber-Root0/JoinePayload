.class public final synthetic LX/4a5;
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

    iput-object p2, p0, LX/4a5;->A01:Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    iput-object p1, p0, LX/4a5;->A00:Lcom/gbwhatsapp/preference/WaRingtonePreference;

    return-void
.end method


# virtual methods
.method public final ATu(Landroidy/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, LX/4a5;->A01:Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    iget-object v1, p0, LX/4a5;->A00:Lcom/gbwhatsapp/preference/WaRingtonePreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A01:Ljava/lang/String;

    iget-object v0, p1, Landroidy/preference/Preference;->A05:Landroid/content/Context;

    invoke-static {v0, v2}, LX/16N;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidy/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/0oP;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A04:LX/0nx;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0oP;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
