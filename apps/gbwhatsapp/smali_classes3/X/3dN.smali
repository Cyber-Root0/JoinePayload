.class public LX/3dN;
.super LX/2Ix;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, LX/2Ix;-><init>()V

    iput p1, p0, LX/3dN;->A00:I

    iput-wide p2, p0, LX/3dN;->A01:J

    return-void
.end method
