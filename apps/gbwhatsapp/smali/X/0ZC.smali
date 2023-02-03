.class public final LX/0ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gg;


# static fields
.field public static A00:LX/0ZC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AZg(Landroidy/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    check-cast p1, Landroidy/preference/EditTextPreference;

    iget-object v0, p1, Landroidy/preference/EditTextPreference;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidy/preference/Preference;->A05:Landroid/content/Context;

    const v0, 0x7f121cea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, Landroidy/preference/EditTextPreference;->A00:Ljava/lang/String;

    return-object v0
.end method
