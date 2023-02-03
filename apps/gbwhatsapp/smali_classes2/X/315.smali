.class public LX/315;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Jw;


# direct methods
.method public constructor <init>(LX/2Jw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/315;->A00:LX/2Jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/01C;Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;LX/5Bd;)LX/3AL;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fragment",
            "locationUpdateListener",
            "locationUpdateRequestListener"
        }
    .end annotation

    iget-object v0, p0, LX/315;->A00:LX/2Jw;

    iget-object v1, v0, LX/2Jw;->A04:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v8

    invoke-static {v1}, LX/0oF;->A0B(LX/0oF;)LX/0qj;

    move-result-object v2

    iget-object v0, v0, LX/2Jw;->A01:LX/2EW;

    iget-object v0, v0, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v0, LX/0oF;->A2e:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14D;

    new-instance v6, LX/2Za;

    invoke-direct {v6, v0}, LX/2Za;-><init>(LX/14D;)V

    iget-object v0, v1, LX/0oF;->A2m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14A;

    invoke-static {v1}, LX/0oF;->A0C(LX/0oF;)LX/0pf;

    move-result-object v3

    new-instance v0, LX/3AL;

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, LX/3AL;-><init>(LX/01C;LX/0qj;LX/0pf;LX/14A;Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;LX/2Za;LX/5Bd;LX/0oS;)V

    return-object v0
.end method
