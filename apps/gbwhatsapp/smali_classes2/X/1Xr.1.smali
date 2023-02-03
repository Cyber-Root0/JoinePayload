.class public LX/1Xr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1Xq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/1Xq;->A01:Z

    iput-boolean v0, p0, LX/1Xr;->A01:Z

    iget-boolean v0, p1, LX/1Xq;->A02:Z

    iput-boolean v0, p0, LX/1Xr;->A02:Z

    iget-boolean v0, p1, LX/1Xq;->A00:Z

    iput-boolean v0, p0, LX/1Xr;->A00:Z

    return-void
.end method
