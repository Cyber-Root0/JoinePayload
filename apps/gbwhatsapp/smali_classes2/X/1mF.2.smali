.class public LX/1mF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/1mF;->A02:J

    iput-wide p4, p0, LX/1mF;->A01:J

    iput p1, p0, LX/1mF;->A00:I

    return-void
.end method

.method public static A00(I)LX/1mF;
    .locals 6

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/16 v4, -0x1

    new-instance v0, LX/1mF;

    move v1, p0

    invoke-direct/range {v0 .. v5}, LX/1mF;-><init>(IJJ)V

    return-object v0
.end method
