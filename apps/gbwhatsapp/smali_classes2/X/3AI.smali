.class public LX/3AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2LZ;


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

    iput-object p1, p0, LX/3AI;->A00:LX/22E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6f(Lcom/google/android/gms/maps/model/LatLng;LX/0pc;LX/14H;I)LX/2q0;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxTiles",
            "location",
            "graphApiProvider",
            "callback"
        }
    .end annotation

    iget-object v0, p0, LX/3AI;->A00:LX/22E;

    iget-object v0, v0, LX/22E;->A02:LX/0oF;

    invoke-static {v0}, LX/0oF;->A01(LX/0oF;)LX/0oW;

    move-result-object v2

    invoke-static {v0}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v10

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v7

    invoke-static {v0}, LX/0oF;->A06(LX/0oF;)LX/0pT;

    move-result-object v3

    invoke-static {v0}, LX/0oF;->A0P(LX/0oF;)LX/0qd;

    move-result-object v6

    invoke-static {v0}, LX/0oF;->A0C(LX/0oF;)LX/0pf;

    move-result-object v5

    iget-object v0, v0, LX/0oF;->A2i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14J;

    new-instance v0, LX/2q0;

    move-object v1, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v10}, LX/2q0;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/0oW;LX/0pT;LX/14J;LX/0pf;LX/0qd;LX/018;LX/0pc;LX/14H;LX/0oY;)V

    return-object v0
.end method
