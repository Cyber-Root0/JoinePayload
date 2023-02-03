.class public Landroidy/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final synthetic A00:LX/00m;


# direct methods
.method public constructor <init>(LX/00m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidy/activity/ComponentActivity$4;->A00:LX/00m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWJ(LX/05D;LX/00o;)V
    .locals 3
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

    sget-object v0, LX/05D;->ON_DESTROY:LX/05D;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Landroidy/activity/ComponentActivity$4;->A00:LX/00m;

    iget-object v1, v2, LX/00m;->A05:LX/04k;

    const/4 v0, 0x0

    iput-object v0, v1, LX/04k;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/00m;->AGN()LX/04z;

    move-result-object v0

    invoke-virtual {v0}, LX/04z;->A00()V

    :cond_0
    return-void
.end method
