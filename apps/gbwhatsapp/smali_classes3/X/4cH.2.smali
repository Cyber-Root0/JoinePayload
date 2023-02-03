.class public LX/4cH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JT;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/56e;


# direct methods
.method public constructor <init>(LX/56e;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cH;->A05:LX/56e;

    iput-wide p2, p0, LX/4cH;->A03:J

    iput-wide p4, p0, LX/4cH;->A02:J

    iput-wide p6, p0, LX/4cH;->A04:J

    iput-wide p8, p0, LX/4cH;->A01:J

    iput-wide p10, p0, LX/4cH;->A00:J

    return-void
.end method


# virtual methods
.method public ABI()J
    .locals 2

    iget-wide v0, p0, LX/4cH;->A03:J

    return-wide v0
.end method

.method public AFF(J)LX/4LV;
    .locals 12

    iget-object v0, p0, LX/4cH;->A05:LX/56e;

    invoke-interface {v0, p1, p2}, LX/56e;->AfI(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, LX/4cH;->A02:J

    iget-wide v6, p0, LX/4cH;->A04:J

    iget-wide v8, p0, LX/4cH;->A01:J

    iget-wide v10, p0, LX/4cH;->A00:J

    invoke-static/range {v0 .. v11}, LX/4PS;->A00(JJJJJJ)J

    move-result-wide v2

    new-instance v1, LX/4Qh;

    invoke-direct {v1, p1, p2, v2, v3}, LX/4Qh;-><init>(JJ)V

    new-instance v0, LX/4LV;

    invoke-direct {v0, v1, v1}, LX/4LV;-><init>(LX/4Qh;LX/4Qh;)V

    return-object v0
.end method

.method public AIu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
