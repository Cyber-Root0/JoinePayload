.class public LX/2LX;
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

    iput-object p1, p0, LX/2LX;->A00:LX/2K3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)LX/2qL;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    iget-object v2, p0, LX/2LX;->A00:LX/2K3;

    iget-object v1, v2, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qf;

    iget-object v0, v2, LX/2K3;->A01:LX/2EW;

    invoke-virtual {v0}, LX/2EW;->A08()LX/2KI;

    move-result-object v2

    iget-object v0, v1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ql;

    new-instance v0, LX/2qL;

    invoke-direct {v0, p1, v2, v3, v1}, LX/2qL;-><init>(Landroid/view/View;LX/2KI;LX/0qf;LX/0ql;)V

    return-object v0
.end method
