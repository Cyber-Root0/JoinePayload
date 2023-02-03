.class public LX/1ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1ka;->A01:I

    iput p2, p0, LX/1ka;->A00:I

    iput-wide p3, p0, LX/1ka;->A02:J

    iput-wide p5, p0, LX/1ka;->A03:J

    return-void
.end method
