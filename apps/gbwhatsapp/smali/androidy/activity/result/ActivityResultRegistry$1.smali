.class public Landroidy/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final synthetic A00:LX/04q;

.field public final synthetic A01:LX/056;

.field public final synthetic A02:LX/057;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/04q;LX/056;LX/057;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$key",
            "val$callback",
            "val$contract"
        }
    .end annotation

    iput-object p1, p0, Landroidy/activity/result/ActivityResultRegistry$1;->A00:LX/04q;

    iput-object p4, p0, Landroidy/activity/result/ActivityResultRegistry$1;->A03:Ljava/lang/String;

    iput-object p2, p0, Landroidy/activity/result/ActivityResultRegistry$1;->A01:LX/056;

    iput-object p3, p0, Landroidy/activity/result/ActivityResultRegistry$1;->A02:LX/057;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWJ(LX/05D;LX/00o;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lifecycleOwner",
            "event"
        }
    .end annotation

    sget-object v0, LX/05D;->ON_START:LX/05D;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Landroidy/activity/result/ActivityResultRegistry$1;->A00:LX/04q;

    iget-object v1, v5, LX/04q;->A07:Ljava/util/Map;

    iget-object v4, p0, Landroidy/activity/result/ActivityResultRegistry$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Landroidy/activity/result/ActivityResultRegistry$1;->A01:LX/056;

    iget-object v2, p0, Landroidy/activity/result/ActivityResultRegistry$1;->A02:LX/057;

    new-instance v0, LX/06X;

    invoke-direct {v0, v3, v2}, LX/06X;-><init>(LX/056;LX/057;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/04q;->A05:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/056;->ALA(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v5, LX/04q;->A02:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0VM;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v1, v0, LX/0VM;->A00:I

    iget-object v0, v0, LX/0VM;->A01:Landroid/content/Intent;

    invoke-virtual {v2, v0, v1}, LX/057;->A02(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/056;->ALA(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/05D;->ON_STOP:LX/05D;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidy/activity/result/ActivityResultRegistry$1;->A00:LX/04q;

    iget-object v1, v0, LX/04q;->A07:Ljava/util/Map;

    iget-object v0, p0, Landroidy/activity/result/ActivityResultRegistry$1;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, LX/05D;->ON_DESTROY:LX/05D;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/activity/result/ActivityResultRegistry$1;->A00:LX/04q;

    iget-object v0, p0, Landroidy/activity/result/ActivityResultRegistry$1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/04q;->A04(Ljava/lang/String;)V

    return-void
.end method
