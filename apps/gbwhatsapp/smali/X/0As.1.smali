.class public LX/0As;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Landroidy/preference/PreferenceFragmentCompat;


# direct methods
.method public constructor <init>(Landroidy/preference/PreferenceFragmentCompat;)V
    .locals 0

    iput-object p1, p0, LX/0As;->A00:Landroidy/preference/PreferenceFragmentCompat;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0As;->A00:Landroidy/preference/PreferenceFragmentCompat;

    iget-object v0, v1, Landroidy/preference/PreferenceFragmentCompat;->A02:LX/040;

    iget-object v2, v0, LX/040;->A07:Landroidy/preference/PreferenceScreen;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidy/preference/PreferenceFragmentCompat;->A03:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0FC;

    invoke-direct {v0, v2}, LX/0FC;-><init>(Landroidy/preference/PreferenceGroup;)V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    invoke-virtual {v2}, Landroidy/preference/Preference;->A06()V

    :cond_0
    return-void
.end method
