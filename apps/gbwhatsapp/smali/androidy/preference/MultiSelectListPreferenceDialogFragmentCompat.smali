.class public Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;
.super Landroidy/preference/PreferenceDialogFragmentCompat;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public A02:[Ljava/lang/CharSequence;

.field public A03:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidy/preference/PreferenceDialogFragmentCompat;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A01(Ljava/lang/String;)Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;
    .locals 3

    new-instance v2, Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;

    invoke-direct {v2}, Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;-><init>()V

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

    iget-object v0, p0, Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;->A00:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v1, p0, Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01:Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;->A03:[Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidy/preference/PreferenceDialogFragmentCompat;->A17(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidy/preference/PreferenceDialogFragmentCompat;->A1J()Landroidy/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidy/preference/MultiSelectListPreference;

    iget-object v3, v0, Landroidy/preference/MultiSelectListPreference;->A01:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    iget-object v2, v0, Landroidy/preference/MultiSelectListPreference;->A02:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Landroidy/preference/MultiSelectListPreference;->A00:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-boolean v4, p0, Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01:Z

    iput-object v3, p0, Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    :goto_0
    iput-object v2, p0, Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;->A03:[Ljava/lang/CharSequence;

    return-void

    :cond_0
    iget-object v1, p0, Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01:Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1L(LX/03V;)V
    .locals 5

    iget-object v0, p0, Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;->A03:[Ljava/lang/CharSequence;

    array-length v4, v0

    new-array v3, v4, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v1, p0, Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;->A00:Ljava/util/Set;

    iget-object v0, p0, Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;->A03:[Ljava/lang/CharSequence;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    new-instance v0, LX/0Us;

    invoke-direct {v0, p0}, LX/0Us;-><init>(Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;)V

    iget-object v1, p1, LX/03V;->A01:LX/0NQ;

    iput-object v2, v1, LX/0NQ;->A0M:[Ljava/lang/CharSequence;

    iput-object v0, v1, LX/0NQ;->A09:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object v3, v1, LX/0NQ;->A0N:[Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0NQ;->A0K:Z

    return-void
.end method

.method public A1M(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidy/preference/PreferenceDialogFragmentCompat;->A1J()Landroidy/preference/DialogPreference;

    move-result-object v2

    check-cast v2, Landroidy/preference/MultiSelectListPreference;

    iget-object v1, p0, Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;->A00:Ljava/util/Set;

    invoke-virtual {v2, v1}, Landroidy/preference/Preference;->A0Q(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Landroidy/preference/MultiSelectListPreference;->A0S(Ljava/util/Set;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01:Z

    return-void
.end method
