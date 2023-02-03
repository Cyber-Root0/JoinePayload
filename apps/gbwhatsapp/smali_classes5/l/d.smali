.class public final synthetic Ll/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;I)V
    .locals 0

    iput p2, p0, Ll/d;->a:I

    iput-object p1, p0, Ll/d;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    iget v0, p0, Ll/d;->a:I

    const-string v1, "done"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll/d;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalSettings;

    sget v2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalSettings;->e:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->clearWALogs()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalSettings;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " MB"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v3

    .line 2
    :pswitch_1
    iget-object p1, p0, Ll/d;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HideMedia;

    .line 3
    iput-boolean v2, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HideMedia;->l:Z

    iget-object v0, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HideMedia;->i:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v3}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HideMedia;->j:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v3}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HideMedia;->k:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v3}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    :try_start_0
    iget-object v0, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HideMedia;->f:Ljava/lang/String;

    const/16 v2, 0xde

    invoke-virtual {p1, v0, v2, v3}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HideMedia;->c(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x14d

    :try_start_1
    iget-object v2, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HideMedia;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v3}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HideMedia;->c(Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object v2, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HideMedia;->h:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v3}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HideMedia;->c(Ljava/lang/String;IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v3, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HideMedia;->l:Z

    return v3

    .line 4
    :goto_0
    iget-object p1, p0, Ll/d;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/IconChoose;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
