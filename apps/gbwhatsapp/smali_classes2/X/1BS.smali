.class public LX/1BS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0nk;

.field public final A02:LX/01W;

.field public final A03:LX/0md;

.field public final A04:LX/018;

.field public final A05:LX/1BR;

.field public final A06:LX/122;

.field public final A07:LX/0qr;

.field public final A08:LX/1AK;

.field public final A09:LX/0mf;

.field public final A0A:LX/0pA;

.field public final A0B:LX/13W;

.field public final A0C:LX/13Y;

.field public final A0D:LX/0q4;

.field public final A0E:LX/0zz;

.field public final A0F:LX/0wk;

.field public final A0G:LX/0qc;

.field public final A0H:LX/0qY;

.field public final A0I:LX/0qb;

.field public final A0J:LX/1BK;

.field public final A0K:LX/1BQ;

.field public final A0L:LX/15I;

.field public final A0M:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oW;LX/0nk;LX/01W;LX/0md;LX/018;LX/1BR;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/0pA;LX/13W;LX/13Y;LX/0q4;LX/0zz;LX/0wk;LX/0qc;LX/0qY;LX/0qb;LX/1BK;LX/1BQ;LX/15I;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/1BS;->A09:LX/0mf;

    iput-object p12, p0, LX/1BS;->A0B:LX/13W;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1BS;->A0L:LX/15I;

    iput-object p1, p0, LX/1BS;->A00:LX/0oW;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1BS;->A0M:LX/0oY;

    iput-object p11, p0, LX/1BS;->A0A:LX/0pA;

    iput-object p8, p0, LX/1BS;->A07:LX/0qr;

    iput-object p2, p0, LX/1BS;->A01:LX/0nk;

    iput-object p7, p0, LX/1BS;->A06:LX/122;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1BS;->A0E:LX/0zz;

    iput-object p3, p0, LX/1BS;->A02:LX/01W;

    iput-object p5, p0, LX/1BS;->A04:LX/018;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1BS;->A0H:LX/0qY;

    iput-object p13, p0, LX/1BS;->A0C:LX/13Y;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1BS;->A0I:LX/0qb;

    iput-object p9, p0, LX/1BS;->A08:LX/1AK;

    iput-object p4, p0, LX/1BS;->A03:LX/0md;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1BS;->A0G:LX/0qc;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1BS;->A0F:LX/0wk;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1BS;->A0K:LX/1BQ;

    iput-object p14, p0, LX/1BS;->A0D:LX/0q4;

    iput-object p6, p0, LX/1BS;->A05:LX/1BR;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1BS;->A0J:LX/1BK;

    return-void
.end method


# virtual methods
.method public A00()LX/4F6;
    .locals 5

    iget-object v4, p0, LX/1BS;->A07:LX/0qr;

    iget-object v3, p0, LX/1BS;->A06:LX/122;

    iget-object v2, p0, LX/1BS;->A05:LX/1BR;

    iget-object v1, p0, LX/1BS;->A08:LX/1AK;

    new-instance v0, LX/4F6;

    invoke-direct {v0, v2, v3, v4, v1}, LX/4F6;-><init>(LX/1BR;LX/122;LX/0qr;LX/1AK;)V

    return-object v0
.end method

.method public A01(LX/1Bt;LX/1Np;)LX/2XV;
    .locals 11

    iget-object v2, p0, LX/1BS;->A0E:LX/0zz;

    iget-object v5, p0, LX/1BS;->A0H:LX/0qY;

    iget-object v6, p0, LX/1BS;->A0I:LX/0qb;

    iget-object v1, p0, LX/1BS;->A05:LX/1BR;

    iget-object v4, p0, LX/1BS;->A0G:LX/0qc;

    iget-object v3, p0, LX/1BS;->A0F:LX/0wk;

    iget-object v9, p0, LX/1BS;->A0K:LX/1BQ;

    iget-object v7, p0, LX/1BS;->A0J:LX/1BK;

    new-instance v0, LX/2XV;

    move-object v8, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/2XV;-><init>(LX/1BR;LX/0zz;LX/0wk;LX/0qc;LX/0qY;LX/0qb;LX/1BK;LX/1Bt;LX/1BQ;LX/1Np;)V

    return-object v0
.end method
