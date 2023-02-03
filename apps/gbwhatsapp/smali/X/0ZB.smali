.class public LX/0ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gf;


# instance fields
.field public final synthetic A00:Landroidy/preference/PreferenceGroup;

.field public final synthetic A01:LX/0FC;


# direct methods
.method public constructor <init>(Landroidy/preference/PreferenceGroup;LX/0FC;)V
    .locals 0

    iput-object p2, p0, LX/0ZB;->A01:LX/0FC;

    iput-object p1, p0, LX/0ZB;->A00:Landroidy/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ATv(Landroidy/preference/Preference;)Z
    .locals 2

    iget-object v1, p0, LX/0ZB;->A00:Landroidy/preference/PreferenceGroup;

    const v0, 0x7fffffff

    iput v0, v1, Landroidy/preference/PreferenceGroup;->A01:I

    iget-object v0, p0, LX/0ZB;->A01:LX/0FC;

    iget-object v1, v0, LX/0FC;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/0FC;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
