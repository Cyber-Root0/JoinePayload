.class public LX/2LL;
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

    iput-object p1, p0, LX/2LL;->A00:LX/2K3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0lE;LX/0o2;I)LX/4ID;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "waBaseActivity",
            "parentGroupJid2",
            "cadminDemoteOriginType2"
        }
    .end annotation

    iget-object v1, p0, LX/2LL;->A00:LX/2K3;

    iget-object v0, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v0, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0o1;

    iget-object v1, v1, LX/2K3;->A01:LX/2EW;

    iget-object v0, v1, LX/2EW;->A0e:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2LK;

    iget-object v0, v1, LX/2EW;->A0g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2LJ;

    new-instance v1, LX/4ID;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/4ID;-><init>(LX/2LK;LX/2LJ;LX/0o1;LX/0lE;LX/0o2;I)V

    return-object v1
.end method
