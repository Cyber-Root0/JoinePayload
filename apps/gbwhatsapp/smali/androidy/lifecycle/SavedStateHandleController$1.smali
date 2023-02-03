.class public Landroidy/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final synthetic A00:LX/04m;

.field public final synthetic A01:LX/04w;


# direct methods
.method public constructor <init>(LX/04m;LX/04w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$lifecycle",
            "val$registry"
        }
    .end annotation

    iput-object p1, p0, Landroidy/lifecycle/SavedStateHandleController$1;->A00:LX/04m;

    iput-object p2, p0, Landroidy/lifecycle/SavedStateHandleController$1;->A01:LX/04w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWJ(LX/05D;LX/00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "event"
        }
    .end annotation

    sget-object v0, LX/05D;->ON_START:LX/05D;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidy/lifecycle/SavedStateHandleController$1;->A00:LX/04m;

    invoke-virtual {v0, p0}, LX/04m;->A01(LX/01k;)V

    iget-object v0, p0, Landroidy/lifecycle/SavedStateHandleController$1;->A01:LX/04w;

    invoke-virtual {v0}, LX/04w;->A02()V

    :cond_0
    return-void
.end method
