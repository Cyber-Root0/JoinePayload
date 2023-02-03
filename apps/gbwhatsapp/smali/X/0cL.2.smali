.class public LX/0cL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidy/preference/PreferenceFragmentCompat;


# direct methods
.method public constructor <init>(Landroidy/preference/PreferenceFragmentCompat;)V
    .locals 0

    iput-object p1, p0, LX/0cL;->A00:Landroidy/preference/PreferenceFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/0cL;->A00:Landroidy/preference/PreferenceFragmentCompat;

    iget-object v0, v0, Landroidy/preference/PreferenceFragmentCompat;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
