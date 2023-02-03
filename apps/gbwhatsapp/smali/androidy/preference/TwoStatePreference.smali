.class public abstract Landroidy/preference/TwoStatePreference;
.super Landroidy/preference/Preference;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidy/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidy/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidy/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidy/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    new-instance v1, LX/0Ev;

    invoke-direct {v1, v2}, LX/0Ev;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Landroidy/preference/TwoStatePreference;->A02:Z

    iput-boolean v0, v1, LX/0Ev;->A00:Z

    return-object v1
.end method

.method public A03(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public A07()V
    .locals 2

    iget-boolean v0, p0, Landroidy/preference/TwoStatePreference;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidy/preference/Preference;->A0Q(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroidy/preference/TwoStatePreference;->A0T(Z)V

    return-void
.end method

.method public A0D(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0Ev;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ev;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidy/preference/Preference;->A0D(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, LX/0Ev;->A00:Z

    invoke-virtual {p0, v0}, Landroidy/preference/TwoStatePreference;->A0T(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidy/preference/Preference;->A0D(Landroid/os/Parcelable;)V

    return-void
.end method

.method public A0J(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Landroidy/preference/Preference;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidy/preference/Preference;->A0F:LX/040;

    invoke-virtual {v0}, LX/040;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, p0, Landroidy/preference/Preference;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    invoke-virtual {p0, v2}, Landroidy/preference/TwoStatePreference;->A0T(Z)V

    return-void
.end method

.method public A0O()Z
    .locals 3

    iget-boolean v2, p0, Landroidy/preference/TwoStatePreference;->A04:Z

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidy/preference/TwoStatePreference;->A02:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidy/preference/Preference;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    if-nez v0, :cond_0

    return v1
.end method

.method public A0S(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iget-boolean v0, p0, Landroidy/preference/TwoStatePreference;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidy/preference/TwoStatePreference;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidy/preference/TwoStatePreference;->A01:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroidy/preference/TwoStatePreference;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidy/preference/TwoStatePreference;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidy/preference/TwoStatePreference;->A00:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidy/preference/Preference;->A02()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    goto :goto_1
.end method

.method public A0T(Z)V
    .locals 4

    iget-boolean v0, p0, Landroidy/preference/TwoStatePreference;->A02:Z

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-ne v0, p1, :cond_0

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroidy/preference/TwoStatePreference;->A03:Z

    if-nez v0, :cond_3

    :cond_0
    iput-boolean p1, p0, Landroidy/preference/TwoStatePreference;->A02:Z

    iput-boolean v1, p0, Landroidy/preference/TwoStatePreference;->A03:Z

    invoke-virtual {p0}, Landroidy/preference/Preference;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Landroidy/preference/Preference;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidy/preference/Preference;->A0F:LX/040;

    invoke-virtual {v0}, LX/040;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, p0, Landroidy/preference/Preference;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    if-eq p1, v2, :cond_2

    iget-object v0, p0, Landroidy/preference/Preference;->A0F:LX/040;

    invoke-virtual {v0}, LX/040;->A00()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Landroidy/preference/Preference;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Landroidy/preference/Preference;->A0F:LX/040;

    iget-boolean v0, v0, LX/040;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidy/preference/Preference;->A0O()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidy/preference/Preference;->A0L(Z)V

    invoke-virtual {p0}, Landroidy/preference/Preference;->A04()V

    :cond_3
    return-void
.end method
