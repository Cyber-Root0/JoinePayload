.class public Lcom/gbwhatsapp/preference/WaRingtonePreference;
.super Landroidy/preference/Preference;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidy/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidy/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidy/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A0R(LX/0FP;)V
    .locals 1

    invoke-super {p0, p1}, Landroidy/preference/Preference;->A0R(LX/0FP;)V

    iget-object v0, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0}, Lcom/gbwhatsapp/preference/WaPreference;->A01(Landroid/view/View;)V

    invoke-static {v0}, Lcom/gbwhatsapp/preference/WaPreference;->A00(Landroid/view/View;)V

    return-void
.end method

.method public A0S()Landroid/content/Intent;
    .locals 6

    const-string v0, "android.intent.action.RINGTONE_PICKER"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A02:Z

    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A02:Z

    const-string v5, "android.intent.extra.ringtone.DEFAULT_URI"

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A00:I

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    iget-boolean v1, p0, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A03:Z

    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v0, p0, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A00:I

    const-string v4, "android.intent.extra.ringtone.TYPE"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Landroidy/preference/Preference;->A0H:Ljava/lang/CharSequence;

    const-string v0, "android.intent.extra.ringtone.TITLE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A02:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const-string v0, "android.intent.action.CHOOSER"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0
.end method
