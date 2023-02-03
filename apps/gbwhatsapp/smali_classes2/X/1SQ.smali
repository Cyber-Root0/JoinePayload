.class public LX/1SQ;
.super LX/1SP;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z


# direct methods
.method public constructor <init>(LX/1NI;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/1SP;-><init>(LX/1NI;II)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1SQ;->A01:J

    iput-wide v0, p0, LX/1SQ;->A00:J

    return-void
.end method
