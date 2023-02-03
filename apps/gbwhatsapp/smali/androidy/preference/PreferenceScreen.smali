.class public final Landroidy/preference/PreferenceScreen;
.super Landroidy/preference/PreferenceGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x7f0402f7

    const v0, 0x101008b

    invoke-static {p1, v1, v0}, LX/06n;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidy/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 1

    iget-object v0, p0, Landroidy/preference/Preference;->A06:Landroid/content/Intent;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidy/preference/Preference;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidy/preference/PreferenceGroup;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method

.method public A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
