.class public Landroidy/preference/EditTextPreference;
.super Landroidy/preference/DialogPreference;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v1, 0x7f040162

    const v0, 0x1010092

    invoke-static {p1, v1, v0}, LX/06n;->A00(Landroid/content/Context;II)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v1, v2}, Landroidy/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, LX/0Le;->A03:[I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZC;->A00:LX/0ZC;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZC;

    invoke-direct {v0}, LX/0ZC;-><init>()V

    sput-object v0, LX/0ZC;->A00:LX/0ZC;

    :cond_0
    iput-object v0, p0, Landroidy/preference/Preference;->A0D:LX/0gg;

    invoke-virtual {p0}, Landroidy/preference/Preference;->A04()V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

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
    new-instance v1, LX/0Er;

    invoke-direct {v1, v2}, LX/0Er;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidy/preference/EditTextPreference;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/0Er;->A00:Ljava/lang/String;

    return-object v1
.end method

.method public A03(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0D(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0Er;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Er;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidy/preference/Preference;->A0D(Landroid/os/Parcelable;)V

    iget-object v0, p1, LX/0Er;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidy/preference/EditTextPreference;->A0S(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidy/preference/Preference;->A0D(Landroid/os/Parcelable;)V

    return-void
.end method

.method public A0J(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroidy/preference/Preference;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/preference/Preference;->A0F:LX/040;

    invoke-virtual {v0}, LX/040;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, p0, Landroidy/preference/Preference;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidy/preference/EditTextPreference;->A0S(Ljava/lang/String;)V

    return-void
.end method

.method public A0O()Z
    .locals 2

    iget-object v0, p0, Landroidy/preference/EditTextPreference;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidy/preference/Preference;->A0N()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0S(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidy/preference/Preference;->A0O()Z

    move-result v1

    iput-object p1, p0, Landroidy/preference/EditTextPreference;->A00:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidy/preference/Preference;->A0K(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidy/preference/Preference;->A0O()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidy/preference/Preference;->A0L(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidy/preference/Preference;->A04()V

    return-void
.end method
