.class public LX/1xN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1xM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/1xM;->A05:Z

    iput-boolean v0, p0, LX/1xN;->A05:Z

    iget-boolean v0, p1, LX/1xM;->A03:Z

    iput-boolean v0, p0, LX/1xN;->A03:Z

    iget-boolean v0, p1, LX/1xM;->A04:Z

    iput-boolean v0, p0, LX/1xN;->A04:Z

    iget-boolean v0, p1, LX/1xM;->A02:Z

    iput-boolean v0, p0, LX/1xN;->A02:Z

    iget-boolean v0, p1, LX/1xM;->A01:Z

    iput-boolean v0, p0, LX/1xN;->A01:Z

    iget-boolean v0, p1, LX/1xM;->A00:Z

    iput-boolean v0, p0, LX/1xN;->A00:Z

    return-void
.end method
