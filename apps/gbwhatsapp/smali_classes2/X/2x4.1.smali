.class public LX/2x4;
.super LX/333;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>([IIJJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/333;-><init>([IIJ)V

    iput-wide p5, p0, LX/2x4;->A01:J

    iput p2, p0, LX/2x4;->A00:I

    return-void
.end method
