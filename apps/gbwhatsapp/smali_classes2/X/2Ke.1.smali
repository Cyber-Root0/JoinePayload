.class public LX/2Ke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2K3;


# direct methods
.method public constructor <init>(LX/2K3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/2Ke;->A00:LX/2K3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/0mh;)LX/31L;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity7",
            "waIntents"
        }
    .end annotation

    iget-object v0, p0, LX/2Ke;->A00:LX/2K3;

    iget-object v0, v0, LX/2K3;->A03:LX/0oF;

    iget-object v0, v0, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oS;

    new-instance v0, LX/31L;

    invoke-direct {v0, p1, v1, p2}, LX/31L;-><init>(Landroid/app/Activity;LX/0oS;LX/0mh;)V

    return-object v0
.end method
