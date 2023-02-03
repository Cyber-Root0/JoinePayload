.class public LX/1zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/1zf;->A00:I

    return-void
.end method

.method public constructor <init>(LX/1zf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/1zf;->A00:I

    iput v0, p0, LX/1zf;->A00:I

    iget-wide v0, p1, LX/1zf;->A02:J

    iput-wide v0, p0, LX/1zf;->A02:J

    iget v0, p1, LX/1zf;->A01:I

    iput v0, p0, LX/1zf;->A01:I

    return-void
.end method
