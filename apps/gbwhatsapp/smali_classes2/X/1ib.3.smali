.class public LX/1ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    iput-wide v0, p0, LX/1ib;->A01:J

    iput p2, p0, LX/1ib;->A00:I

    int-to-long v0, p3

    iput-wide v0, p0, LX/1ib;->A02:J

    return-void
.end method
