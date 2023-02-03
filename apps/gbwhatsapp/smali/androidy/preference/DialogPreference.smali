.class public abstract Landroidy/preference/DialogPreference;
.super Landroidy/preference/Preference;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidy/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x7f040143

    const v0, 0x1010091

    invoke-static {p1, v1, v0}, LX/06n;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidy/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidy/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidy/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, LX/0Le;->A02:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/000;->A0X(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidy/preference/DialogPreference;->A03:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidy/preference/Preference;->A0H:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidy/preference/DialogPreference;->A03:Ljava/lang/CharSequence;

    :cond_0
    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/000;->A0X(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidy/preference/DialogPreference;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidy/preference/DialogPreference;->A01:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xb

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/000;->A0X(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidy/preference/DialogPreference;->A05:Ljava/lang/CharSequence;

    const/16 v1, 0xa

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/000;->A0X(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidy/preference/DialogPreference;->A04:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidy/preference/DialogPreference;->A00:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 5

    iget-object v0, p0, Landroidy/preference/Preference;->A0F:LX/040;

    iget-object v4, v0, LX/040;->A04:LX/04d;

    if-eqz v4, :cond_0

    check-cast v4, LX/01C;

    const/4 v3, 0x0

    invoke-virtual {v4}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    const-string v2, "androidy.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p0, Landroidy/preference/EditTextPreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidy/preference/Preference;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroidy/preference/EditTextPreferenceDialogFragmentCompat;->A01(Ljava/lang/String;)Landroidy/preference/EditTextPreferenceDialogFragmentCompat;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v4, v3}, LX/01C;->A0W(LX/01C;I)V

    invoke-virtual {v4}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroidy/preference/ListPreference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidy/preference/Preference;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroidy/preference/ListPreferenceDialogFragmentCompat;->A01(Ljava/lang/String;)Landroidy/preference/ListPreferenceDialogFragmentCompat;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroidy/preference/MultiSelectListPreference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidy/preference/Preference;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01(Ljava/lang/String;)Landroidy/preference/MultiSelectListPreferenceDialogFragmentCompat;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v0, "Cannot display dialog for an unknown Preference type: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
