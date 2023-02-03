.class public LX/2LY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2LZ;


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

    iput-object p1, p0, LX/2LY;->A00:LX/2K3;

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
            "graphApiProvider8",
            "callback8"
        }
    .end annotation

    iget-object v0, p0, LX/2LY;->A00:LX/2K3;

    iget-object v1, v0, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oW;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0oY;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/018;

    invoke-static {v1}, LX/0oF;->A06(LX/0oF;)LX/0pT;

    move-result-object v3

    iget-object v0, v1, LX/0oF;->AOb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qd;

    iget-object v0, v1, LX/0oF;->A6d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pf;

    iget-object v0, v1, LX/0oF;->A2i:LX/01K;

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
