.class public abstract Lcom/gbwhatsapp/WaPreferenceFragment;
.super Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;
.source ""


# instance fields
.field public A00:LX/27H;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0m()V
    .locals 1

    invoke-super {p0}, LX/01C;->A0m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A16(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/27H;

    iput-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    return-void
.end method

.method public A1C(I)V
    .locals 3

    iget-object v2, p0, Landroidy/preference/PreferenceFragmentCompat;->A02:LX/040;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A02:LX/040;

    iget-object v0, v0, LX/040;->A07:Landroidy/preference/PreferenceScreen;

    invoke-virtual {v2, v1, v0, p1}, LX/040;->A02(Landroid/content/Context;Landroidy/preference/PreferenceScreen;I)Landroidy/preference/PreferenceScreen;

    move-result-object v2

    iget-object v1, p0, Landroidy/preference/PreferenceFragmentCompat;->A02:LX/040;

    iget-object v0, v1, LX/040;->A07:Landroidy/preference/PreferenceScreen;

    if-eq v2, v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/preference/Preference;->A08()V

    :cond_0
    iput-object v2, v1, LX/040;->A07:Landroidy/preference/PreferenceScreen;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A04:Z

    iget-boolean v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidy/preference/PreferenceFragmentCompat;->A01:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, LX/00k;->x()LX/02x;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "This should be called after super.onCreate."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
