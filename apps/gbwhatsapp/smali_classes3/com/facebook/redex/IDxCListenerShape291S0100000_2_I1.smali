.class public Lcom/facebook/redex/IDxCListenerShape291S0100000_2_I1;
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

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape291S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape291S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ATu(Landroidy/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape291S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape291S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

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

    invoke-virtual {v2, v0, v1}, LX/0oP;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape291S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

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

    invoke-virtual {v2, v0, v1}, LX/0oP;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape291S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/0oP;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A04:LX/0nx;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v1

    iget-boolean v0, v1, LX/1MM;->A0E:Z

    if-eq v2, v0, :cond_0

    iput-boolean v2, v1, LX/1MM;->A0E:Z

    invoke-virtual {v3, v1}, LX/0oP;->A0K(LX/1MM;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
