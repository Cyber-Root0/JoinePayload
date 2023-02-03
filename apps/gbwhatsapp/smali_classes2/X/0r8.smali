.class public LX/0r8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0qs;


# direct methods
.method public constructor <init>(LX/0qs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/0r8;->A00:LX/0qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1Sg;Ljava/lang/String;)LX/1Sf;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "configuration"
        }
    .end annotation

    iget-object v0, p0, LX/0r8;->A00:LX/0qs;

    iget-object v1, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ma;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pA;

    iget-object v0, v1, LX/0oF;->AJ2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ta;

    iget-object v0, v1, LX/0oF;->A7I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0td;

    new-instance v1, LX/1Sf;

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX/1Sf;-><init>(LX/0ma;LX/0pA;LX/1Sg;LX/0td;LX/0ta;Ljava/lang/String;)V

    return-object v1
.end method
