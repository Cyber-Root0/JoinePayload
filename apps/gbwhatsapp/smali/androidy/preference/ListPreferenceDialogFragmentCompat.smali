.class public Landroidy/preference/ListPreferenceDialogFragmentCompat;
.super Landroidy/preference/PreferenceDialogFragmentCompat;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/CharSequence;

.field public A02:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidy/preference/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;)Landroidy/preference/ListPreferenceDialogFragmentCompat;
    .locals 3

    new-instance v2, Landroidy/preference/ListPreferenceDialogFragmentCompat;

    invoke-direct {v2}, Landroidy/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    const/4 v0, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "key"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/preference/PreferenceDialogFragmentCompat;->A0x(Landroid/os/Bundle;)V

    iget v1, p0, Landroidy/preference/ListPreferenceDialogFragmentCompat;->A00:I

    const-string v0, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidy/preference/ListPreferenceDialogFragmentCompat;->A01:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidy/preference/ListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/preference/PreferenceDialogFragmentCompat;->A17(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidy/preference/PreferenceDialogFragmentCompat;->A1J()Landroidy/preference/DialogPreference;

    move-result-object v1

    check-cast v1, Landroidy/preference/ListPreference;

    iget-object v0, v1, Landroidy/preference/ListPreference;->A03:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidy/preference/ListPreference;->A04:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidy/preference/ListPreference;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidy/preference/ListPreference;->A0S(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidy/preference/ListPreferenceDialogFragmentCompat;->A00:I

    iget-object v0, v1, Landroidy/preference/ListPreference;->A03:[Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidy/preference/ListPreferenceDialogFragmentCompat;->A01:[Ljava/lang/CharSequence;

    iget-object v0, v1, Landroidy/preference/ListPreference;->A04:[Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, p0, Landroidy/preference/ListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidy/preference/ListPreferenceDialogFragmentCompat;->A00:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidy/preference/ListPreferenceDialogFragmentCompat;->A01:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1L(LX/03V;)V
    .locals 4

    iget-object v3, p0, Landroidy/preference/ListPreferenceDialogFragmentCompat;->A01:[Ljava/lang/CharSequence;

    iget v2, p0, Landroidy/preference/ListPreferenceDialogFragmentCompat;->A00:I

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape130S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape130S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3, v2}, LX/03V;->A05(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    return-void
.end method

.method public A1M(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget v1, p0, Landroidy/preference/ListPreferenceDialogFragmentCompat;->A00:I

    if-ltz v1, :cond_0

    iget-object v0, p0, Landroidy/preference/ListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidy/preference/PreferenceDialogFragmentCompat;->A1J()Landroidy/preference/DialogPreference;

    move-result-object v1

    check-cast v1, Landroidy/preference/ListPreference;

    invoke-virtual {v1, v2}, Landroidy/preference/Preference;->A0Q(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Landroidy/preference/ListPreference;->A0U(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
