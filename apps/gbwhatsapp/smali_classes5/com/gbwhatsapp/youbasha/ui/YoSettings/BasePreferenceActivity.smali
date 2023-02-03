.class public abstract Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroid/content/SharedPreferences$Editor;

.field public b:Landroid/content/SharedPreferences;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isPrivOnly()Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "title"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    .line 1
    sget-object v1, Lcom/gbwhatsapp/yo/yo;->pname:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/gbwhatsapp/yo/shp;->privprefsname:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceManager;->setSharedPreferencesMode(I)V

    .line 2
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->a:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public clickSettingEmojiSwitch(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pve_cur"

    const-string v2, "/gesetting/emojieffect/x"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click"

    invoke-static {v1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public emojiSwitchChange(Ljava/lang/String;Landroid/preference/TwoStatePreference;)V
    .locals 1

    const-string v0, "emoji"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "open"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->clickSettingEmojiSwitch(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "close"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->clickSettingEmojiSwitch(Ljava/lang/String;)V

    .line 104
    :cond_1
    :goto_0
    return-void
.end method

.method public isShowEmojiSettingSwich(Ljava/lang/String;Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)V
    .locals 4

    const-string v0, "emoji_lb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "emoji"

    if-nez v2, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, p3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->showSettingEmojiSwitch()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->b(Z)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isNightModeActive()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "#101d24"

    goto :goto_0

    :cond_0
    const-string p1, "#f2f2f2"

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1, p1}, Lcom/gbwhatsapp/youbasha/task/utils;->setStatusNavColors(Landroid/app/Activity;II)Landroid/view/Window;

    return-void
.end method

.method public onCreatePrivate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->b(Z)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isNightModeActive()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "#101d24"

    goto :goto_0

    :cond_0
    const-string p1, "#f2f2f2"

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1, p1}, Lcom/gbwhatsapp/youbasha/task/utils;->setStatusNavColors(Landroid/app/Activity;II)Landroid/view/Window;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    :try_start_0
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    const-string p1, "acjtoolbar"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidy/appcompat/widget/Toolbar;

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->c:Z

    if-eqz v0, :cond_0

    const v0, -0x333334

    goto :goto_0

    :cond_0
    const v0, -0xbbbbbc

    :goto_0
    invoke-virtual {p1, v0}, Landroidy/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    new-instance v0, Lc/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0, v3}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->isShowEmojiSettingSwich(Ljava/lang/String;Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)V

    instance-of v5, v3, Landroid/preference/ListPreference;

    if-eqz v5, :cond_0

    check-cast v3, Landroid/preference/ListPreference;

    iget-object v5, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v5, v3, Landroid/preference/TwoStatePreference;

    if-eqz v5, :cond_1

    check-cast v3, Landroid/preference/TwoStatePreference;

    iget-object v5, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    :cond_1
    instance-of v5, v3, Lcom/gbwhatsapp/yo/SeekBarPreference;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/gbwhatsapp/yo/SeekBarPreference;

    iget-object v5, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v3}, Lcom/gbwhatsapp/yo/SeekBarPreference;->getdef()I

    move-result v6

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/yo/SeekBarPreference;->setProgress(I)V

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lcom/gbwhatsapp/yo/ColorPref;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/gbwhatsapp/yo/ColorPref;

    invoke-virtual {v3}, Lcom/gbwhatsapp/yo/ColorPref;->update()V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Landroid/preference/ListPreference;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/preference/ListPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_0
    instance-of v1, p1, Landroid/preference/EditTextPreference;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/preference/EditTextPreference;

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    instance-of v1, p1, Landroid/preference/CheckBoxPreference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->a:Landroid/content/SharedPreferences$Editor;

    check-cast p1, Landroid/preference/CheckBoxPreference;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/gbwhatsapp/yo/SeekBarPreference;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->a:Landroid/content/SharedPreferences$Editor;

    check-cast p1, Lcom/gbwhatsapp/yo/SeekBarPreference;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/SeekBarPreference;->getProgress()I

    move-result p1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    instance-of v1, p1, Landroid/preference/TwoStatePreference;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->a:Landroid/content/SharedPreferences$Editor;

    check-cast p1, Landroid/preference/TwoStatePreference;

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->emojiSwitchChange(Ljava/lang/String;Landroid/preference/TwoStatePreference;)V

    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_1
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2
    :cond_4
    :goto_2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "ModChatBubbleTextLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 p1, 0x18

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "ModChatLeftBubble"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 p1, 0x17

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "square_photo_ratio_picker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 p1, 0x16

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "date_bubble_color_picker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 p1, 0x15

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "text_size_pick"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 p1, 0x14

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "enable_grp_separationV2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 p1, 0x13

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "yo_airplanemode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 p1, 0x12

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "Pop_Heds"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 p1, 0x11

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "em_setV2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 p1, 0x10

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "ModChatBubbleText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 p1, 0xf

    goto/16 :goto_3

    :sswitch_a
    const-string v0, "oldemoji"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 p1, 0xe

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "enable_fivminstatus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_3

    :cond_10
    const/16 p1, 0xd

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "font"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 p1, 0xc

    goto/16 :goto_3

    :sswitch_d
    const-string v0, "disable_chatswipeV2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 p1, 0xb

    goto/16 :goto_3

    :sswitch_e
    const-string v0, "main_text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 p1, 0xa

    goto/16 :goto_3

    :sswitch_f
    const-string v0, "ModConTextColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto/16 :goto_3

    :cond_14
    const/16 p1, 0x9

    goto/16 :goto_3

    :sswitch_10
    const-string v0, "disable_newUI"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 p1, 0x8

    goto/16 :goto_3

    :sswitch_11
    const-string v0, "tenor_giphy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_3

    :cond_16
    const/4 p1, 0x7

    goto :goto_3

    :sswitch_12
    const-string v0, "Language"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_3

    :cond_17
    const/4 p1, 0x6

    goto :goto_3

    :sswitch_13
    const-string v0, "bubble_style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_3

    :cond_18
    const/4 p1, 0x5

    goto :goto_3

    :sswitch_14
    const-string v0, "Img_highres_seek"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_3

    :cond_19
    const/4 p1, 0x4

    goto :goto_3

    :sswitch_15
    const-string v0, "custom_wall"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto :goto_3

    :cond_1a
    const/4 p1, 0x3

    goto :goto_3

    :sswitch_16
    const-string v0, "ModChatRightBubble"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    goto :goto_3

    :cond_1b
    const/4 p1, 0x2

    goto :goto_3

    :sswitch_17
    const-string v0, "ui_home_styleV3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    goto :goto_3

    :cond_1c
    const/4 p1, 0x1

    goto :goto_3

    :sswitch_18
    const-string v0, "yo_nicons"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto :goto_3

    :cond_1d
    const/4 p1, 0x0

    :goto_3
    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->setLanguage()V

    :pswitch_1
    invoke-static {v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->setMustRestart(Z)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7de9af4b -> :sswitch_18
        -0x79bd8787 -> :sswitch_17
        -0x78dcebf2 -> :sswitch_16
        -0x69f1c228 -> :sswitch_15
        -0x6604a68b -> :sswitch_14
        -0x60ad63c2 -> :sswitch_13
        -0x5c530888 -> :sswitch_12
        -0x30db90e0 -> :sswitch_11
        -0x1e037be3 -> :sswitch_10
        -0x1c64612a -> :sswitch_f
        -0xef65c0d -> :sswitch_e
        -0xa23bdd9 -> :sswitch_d
        0x300c4f -> :sswitch_c
        0xb75db4d -> :sswitch_b
        0xc2a927f -> :sswitch_a
        0xfd1b0d3 -> :sswitch_9
        0x2a7e8827 -> :sswitch_8
        0x2aad77ba -> :sswitch_7
        0x2cf3ee7e -> :sswitch_6
        0x38fe7cb8 -> :sswitch_5
        0x49f29d0d -> :sswitch_4
        0x4e2aa3ac -> :sswitch_3
        0x57788691 -> :sswitch_2
        0x675a486d -> :sswitch_1
        0x7b3b237a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public showSettingEmojiSwitch()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pve_cur"

    const-string v2, "/gesetting/emojieffect/x"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show"

    invoke-static {v1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
