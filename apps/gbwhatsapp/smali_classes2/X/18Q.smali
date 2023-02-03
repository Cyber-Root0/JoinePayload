.class public LX/18Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10I;


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

    iput-object p1, p0, LX/18Q;->A00:LX/0qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6S(LX/18X;LX/58W;)LX/4lV;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fbUserType",
            "requestFactory"
        }
    .end annotation

    iget-object v0, p0, LX/18Q;->A00:LX/0qs;

    iget-object v1, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ma;

    iget-object v0, v1, LX/0oF;->A7t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18y;

    new-instance v0, LX/4lV;

    invoke-direct {v0, v2, v1, p1, p2}, LX/4lV;-><init>(LX/0ma;LX/18y;LX/18X;LX/58W;)V

    return-object v0
.end method
