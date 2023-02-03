.class public Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;
.super Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/0o1;

.field public A02:LX/0nk;

.field public A03:LX/0pJ;

.field public A04:LX/0nv;

.field public A05:LX/1BB;

.field public A06:LX/0wy;

.field public A07:LX/0me;

.field public A08:LX/0ok;

.field public A09:LX/0nx;

.field public A0A:LX/146;

.field public A0B:LX/0oY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0u(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "contact"

    invoke-static {p3, v0}, LX/0jq;->A0G(Landroid/content/Intent;Ljava/lang/String;)LX/0nx;

    move-result-object v7

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A09:LX/0nx;

    iget-object v6, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A05:LX/1BB;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A04:LX/0nv;

    invoke-virtual {v0, v7}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v4

    iget-object v3, v5, LX/1BB;->A04:LX/0oi;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v7, v2, v0}, LX/0oi;->A0B(LX/1nL;LX/0nx;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v6, v4, v0}, LX/1BB;->A01(Landroid/content/Context;LX/0lL;LX/0nw;Z)V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidy/preference/PreferenceFragmentCompat;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v2, p0, Landroidy/preference/PreferenceFragmentCompat;->A06:LX/0FF;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v2, LX/0FF;->A00:I

    iput-object v1, v2, LX/0FF;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, LX/0FF;->A03:Landroidy/preference/PreferenceFragmentCompat;

    iget-object v0, v1, Landroidy/preference/PreferenceFragmentCompat;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->A0M()V

    iput v3, v2, LX/0FF;->A00:I

    iget-object v0, v1, Landroidy/preference/PreferenceFragmentCompat;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->A0M()V

    return-void
.end method

.method public A19(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const v0, 0x7f12156e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f150007

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/WaPreferenceFragment;->A1C(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A02:LX/0nk;

    sget-object v0, LX/0nl;->A0Q:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    const-string v2, "email_chat_history"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-virtual {p0, v2}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v1

    new-instance v0, LX/38E;

    invoke-direct {v0, p0}, LX/38E;-><init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;)V

    iput-object v0, v1, Landroidy/preference/Preference;->A0B:LX/0gf;

    :cond_1
    :goto_0
    const-string v0, "msgstore_delete_all_chats"

    invoke-virtual {p0, v0}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape360S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape360S0100000_2_I1;-><init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;I)V

    iput-object v0, v2, Landroidy/preference/Preference;->A0B:LX/0gf;

    const-string v0, "msgstore_clear_all_chats"

    invoke-virtual {p0, v0}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape360S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape360S0100000_2_I1;-><init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;I)V

    iput-object v0, v2, Landroidy/preference/Preference;->A0B:LX/0gf;

    const-string v4, "msgstore_archive_all_chats"

    invoke-virtual {p0, v4}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A08:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A02()I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A08:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A01()I

    move-result v1

    if-gtz v2, :cond_2

    const v0, 0x7f12187e

    if-nez v1, :cond_3

    :cond_2
    const v0, 0x7f121bc8

    :cond_3
    invoke-virtual {v3, v0}, Landroidy/preference/Preference;->A0A(I)V

    invoke-virtual {p0, v4}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape360S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape360S0100000_2_I1;-><init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;I)V

    iput-object v0, v2, Landroidy/preference/Preference;->A0B:LX/0gf;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A02:LX/040;

    iget-object v1, v0, LX/040;->A07:Landroidy/preference/PreferenceScreen;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroidy/preference/PreferenceGroup;->A0V(Landroidy/preference/Preference;)V

    invoke-virtual {v1}, Landroidy/preference/Preference;->A05()V

    goto :goto_0
.end method
