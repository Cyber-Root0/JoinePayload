.class public LX/3AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KL;


# instance fields
.field public final synthetic A00:LX/22E;


# direct methods
.method public constructor <init>(LX/22E;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/3AJ;->A00:LX/22E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6Y(LX/1tL;LX/0pc;LX/14H;)LX/2pz;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "graphApiProvider2",
            "publicSearchLocation",
            "callback2"
        }
    .end annotation

    iget-object v0, p0, LX/3AJ;->A00:LX/22E;

    iget-object v0, v0, LX/22E;->A02:LX/0oF;

    invoke-static {v0}, LX/0oF;->A01(LX/0oF;)LX/0oW;

    move-result-object v1

    invoke-static {v0}, LX/0oF;->A0O(LX/0oF;)LX/0q0;

    move-result-object v6

    invoke-static {v0}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v11

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v8

    invoke-static {v0}, LX/0oF;->A06(LX/0oF;)LX/0pT;

    move-result-object v2

    invoke-static {v0}, LX/0oF;->A0P(LX/0oF;)LX/0qd;

    move-result-object v7

    invoke-static {v0}, LX/0oF;->A0C(LX/0oF;)LX/0pf;

    move-result-object v4

    iget-object v0, v0, LX/0oF;->A2i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14J;

    new-instance v0, LX/2pz;

    move-object v5, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v0 .. v11}, LX/2pz;-><init>(LX/0oW;LX/0pT;LX/14J;LX/0pf;LX/1tL;LX/0q0;LX/0qd;LX/018;LX/0pc;LX/14H;LX/0oY;)V

    return-object v0
.end method
