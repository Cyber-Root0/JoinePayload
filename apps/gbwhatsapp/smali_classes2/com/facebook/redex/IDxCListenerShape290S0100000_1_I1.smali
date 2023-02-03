.class public Lcom/facebook/redex/IDxCListenerShape290S0100000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ge;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape290S0100000_1_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape290S0100000_1_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ATu(Landroidy/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape290S0100000_1_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape290S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    iget-object v5, v6, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/0oP;

    iget-object v1, v6, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A04:LX/0nx;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v6, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A01:LX/0sh;

    invoke-static {v1, v5}, LX/0oP;->A00(Lcom/whatsapp/jid/Jid;LX/0oP;)LX/1MM;

    move-result-object v2

    iget-boolean v0, v2, LX/1MM;->A0J:Z

    if-eq v4, v0, :cond_1

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LX/1MM;->A0B()Z

    move-result v0

    iput-boolean v0, v2, LX/1MM;->A0E:Z

    iget-object v0, v5, LX/0oP;->A09:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0oP;->A0G:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, LX/0sh;->A03(Landroid/content/Context;LX/0nw;)V

    :cond_0
    :goto_0
    iput-boolean v4, v2, LX/1MM;->A0J:Z

    invoke-virtual {v5, v2}, LX/0oP;->A0K(LX/1MM;)V

    :cond_1
    invoke-virtual {v6}, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A1E()V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v3, v1}, LX/0sh;->A06(LX/0nx;)V

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape290S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    move-object v2, p1

    check-cast v2, Landroidy/preference/ListPreference;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidy/preference/ListPreference;->A0S(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, Landroidy/preference/ListPreference;->A03:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidy/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/0oP;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A04:LX/0nx;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3}, LX/0oP;->A00(Lcom/whatsapp/jid/Jid;LX/0oP;)LX/1MM;

    move-result-object v1

    iget-object v0, v1, LX/1MM;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, v1, LX/1MM;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/0oP;->A0K(LX/1MM;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape290S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Desire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Wildfire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "00FF00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v1, 0x7f120ba0

    iget-object v0, v3, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/27H;->AeE(I)V

    :cond_5
    move-object v2, p1

    check-cast v2, Landroidy/preference/ListPreference;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidy/preference/ListPreference;->A0S(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, Landroidy/preference/ListPreference;->A03:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidy/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/0oP;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A04:LX/0nx;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0oP;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
