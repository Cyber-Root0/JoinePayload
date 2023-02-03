.class public final Landroidy/preference/ExpandButton;
.super Landroidy/preference/Preference;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidy/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0d0271

    iput v0, p0, Landroidy/preference/Preference;->A01:I

    const v2, 0x7f0803cb

    iget-object v5, p0, Landroidy/preference/Preference;->A05:Landroid/content/Context;

    invoke-static {v5, v2}, LX/05m;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Landroidy/preference/Preference;->A07:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Landroidy/preference/Preference;->A07:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Landroidy/preference/Preference;->A00:I

    invoke-virtual {p0}, Landroidy/preference/Preference;->A04()V

    :cond_0
    iput v2, p0, Landroidy/preference/Preference;->A00:I

    const v0, 0x7f121c6d

    invoke-virtual {p0, v0}, Landroidy/preference/Preference;->A0A(I)V

    const/16 v1, 0x3e7

    iget v0, p0, Landroidy/preference/Preference;->A02:I

    if-eq v1, v0, :cond_1

    iput v1, p0, Landroidy/preference/Preference;->A02:I

    invoke-virtual {p0}, Landroidy/preference/Preference;->A05()V

    :cond_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidy/preference/Preference;

    iget-object v3, v2, Landroidy/preference/Preference;->A0H:Ljava/lang/CharSequence;

    instance-of v1, v2, Landroidy/preference/PreferenceGroup;

    if-eqz v1, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v2, Landroidy/preference/Preference;->A0E:Landroidy/preference/PreferenceGroup;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v6, :cond_5

    move-object v6, v3

    goto :goto_0

    :cond_5
    const v2, 0x7f121d65

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/000;->A1W(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v6}, Landroidy/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    const-wide/32 v0, 0xf4240

    add-long/2addr p3, v0

    iput-wide p3, p0, Landroidy/preference/ExpandButton;->A00:J

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    iget-wide v0, p0, Landroidy/preference/ExpandButton;->A00:J

    return-wide v0
.end method

.method public A0R(LX/0FP;)V
    .locals 1

    invoke-super {p0, p1}, Landroidy/preference/Preference;->A0R(LX/0FP;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0FP;->A00:Z

    return-void
.end method
