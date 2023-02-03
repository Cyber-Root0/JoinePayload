.class public final LX/3Q4;
.super LX/4cJ;
.source ""

# interfaces
.implements LX/5Cy;


# direct methods
.method public constructor <init>(LX/4IJ;JJ)V
    .locals 7

    iget v1, p1, LX/4IJ;->A00:I

    iget v2, p1, LX/4IJ;->A02:I

    move-object v0, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, LX/4cJ;-><init>(IIJJ)V

    return-void
.end method


# virtual methods
.method public AB4()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public AFy(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/4cJ;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method
