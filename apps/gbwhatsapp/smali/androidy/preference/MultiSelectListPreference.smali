.class public Landroidy/preference/MultiSelectListPreference;
.super Landroidy/preference/DialogPreference;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:[Ljava/lang/CharSequence;

.field public A02:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v1, 0x7f040143

    const v0, 0x1010091

    invoke-static {p1, v1, v0}, LX/06n;->A00(Landroid/content/Context;II)I

    move-result v2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v2, v1}, Landroidy/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidy/preference/MultiSelectListPreference;->A00:Ljava/util/Set;

    sget-object v0, LX/0Le;->A05:[I

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidy/preference/MultiSelectListPreference;->A01:[Ljava/lang/CharSequence;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidy/preference/MultiSelectListPreference;->A02:[Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A01()Landroid/os/Parcelable;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/preference/Preference;->A0P:Z

    sget-object v2, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-boolean v0, p0, Landroidy/preference/Preference;->A0X:Z

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v1, LX/0Et;

    invoke-direct {v1, v2}, LX/0Et;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidy/preference/MultiSelectListPreference;->A00:Ljava/util/Set;

    iput-object v0, v1, LX/0Et;->A00:Ljava/util/Set;

    return-object v1
.end method

.method public A03(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public A0D(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0Et;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Et;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidy/preference/Preference;->A0D(Landroid/os/Parcelable;)V

    iget-object v0, p1, LX/0Et;->A00:Ljava/util/Set;

    invoke-virtual {p0, v0}, Landroidy/preference/MultiSelectListPreference;->A0S(Ljava/util/Set;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidy/preference/Preference;->A0D(Landroid/os/Parcelable;)V

    return-void
.end method

.method public A0J(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Landroidy/preference/Preference;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/preference/Preference;->A0F:LX/040;

    invoke-virtual {v0}, LX/040;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, p0, Landroidy/preference/Preference;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidy/preference/MultiSelectListPreference;->A0S(Ljava/util/Set;)V

    return-void
.end method

.method public A0S(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Landroidy/preference/MultiSelectListPreference;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidy/preference/Preference;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidy/preference/Preference;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/preference/Preference;->A0F:LX/040;

    invoke-virtual {v0}, LX/040;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, p0, Landroidy/preference/Preference;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidy/preference/Preference;->A0F:LX/040;

    invoke-virtual {v0}, LX/040;->A00()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Landroidy/preference/Preference;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Landroidy/preference/Preference;->A0F:LX/040;

    iget-boolean v0, v0, LX/040;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Landroidy/preference/Preference;->A04()V

    return-void
.end method
