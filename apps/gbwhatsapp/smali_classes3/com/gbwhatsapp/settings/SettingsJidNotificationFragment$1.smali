.class public Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment$1;
.super Landroidy/preference/ListPreference;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V
    .locals 0

    iput-object p2, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment$1;->A01:Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    iput p3, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment$1;->A00:I

    invoke-direct {p0, p1}, Landroidy/preference/ListPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment$1;->A01:Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public A0R(LX/0FP;)V
    .locals 3

    invoke-super {p0, p1}, Landroidy/preference/Preference;->A0R(LX/0FP;)V

    iget-object v1, p1, LX/03L;->A0H:Landroid/view/View;

    const v0, 0x1020016

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x1020010

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment$1;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0FP;->A00:Z

    iput-boolean v0, p1, LX/0FP;->A01:Z

    return-void
.end method
