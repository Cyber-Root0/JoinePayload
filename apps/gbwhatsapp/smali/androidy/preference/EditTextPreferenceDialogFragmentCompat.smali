.class public Landroidy/preference/EditTextPreferenceDialogFragmentCompat;
.super Landroidy/preference/PreferenceDialogFragmentCompat;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidy/preference/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;)Landroidy/preference/EditTextPreferenceDialogFragmentCompat;
    .locals 3

    new-instance v2, Landroidy/preference/EditTextPreferenceDialogFragmentCompat;

    invoke-direct {v2}, Landroidy/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

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

    iget-object v1, p0, Landroidy/preference/EditTextPreferenceDialogFragmentCompat;->A01:Ljava/lang/CharSequence;

    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidy/preference/PreferenceDialogFragmentCompat;->A17(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidy/preference/PreferenceDialogFragmentCompat;->A1J()Landroidy/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidy/preference/EditTextPreference;

    iget-object v0, v0, Landroidy/preference/EditTextPreference;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Landroidy/preference/EditTextPreferenceDialogFragmentCompat;->A01:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public A1K(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/preference/PreferenceDialogFragmentCompat;->A1K(Landroid/view/View;)V

    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroidy/preference/EditTextPreferenceDialogFragmentCompat;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Landroidy/preference/EditTextPreferenceDialogFragmentCompat;->A00:Landroid/widget/EditText;

    iget-object v0, p0, Landroidy/preference/EditTextPreferenceDialogFragmentCompat;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidy/preference/EditTextPreferenceDialogFragmentCompat;->A00:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Landroidy/preference/PreferenceDialogFragmentCompat;->A1J()Landroidy/preference/DialogPreference;

    return-void

    :cond_0
    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1M(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidy/preference/EditTextPreferenceDialogFragmentCompat;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidy/preference/PreferenceDialogFragmentCompat;->A1J()Landroidy/preference/DialogPreference;

    move-result-object v1

    check-cast v1, Landroidy/preference/EditTextPreference;

    invoke-virtual {v1, v2}, Landroidy/preference/Preference;->A0Q(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Landroidy/preference/EditTextPreference;->A0S(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
