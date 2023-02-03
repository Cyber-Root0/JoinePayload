.class public LX/2q0;
.super LX/0pd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:LX/0pc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/0oW;LX/0pT;LX/14J;LX/0pf;LX/0qd;LX/018;LX/0pc;LX/14H;LX/0oY;)V
    .locals 11

    const/16 v0, 0x100

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, LX/0pd;-><init>(LX/0oW;LX/0pT;LX/14J;LX/0pf;LX/0qd;LX/018;LX/0pc;LX/14H;LX/0oY;)V

    iput v0, p0, LX/2q0;->A00:I

    iput-object p1, p0, LX/2q0;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v8, p0, LX/2q0;->A02:LX/0pc;

    return-void
.end method
