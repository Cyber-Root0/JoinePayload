.class public final LX/0lr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0lr;->A00:J

    iput-wide v0, p0, LX/0lr;->A01:J

    iput-wide v0, p0, LX/0lr;->A02:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lr;->A03:Z

    iput-boolean v0, p0, LX/0lr;->A04:Z

    return-void
.end method


# virtual methods
.method public A00()LX/0lj;
    .locals 13

    iget-wide v5, p0, LX/0lr;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/0lr;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/0lr;->A02:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v1, "Should set at least some max size limit"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v7, p0, LX/0lr;->A01:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_1

    iput-wide v5, p0, LX/0lr;->A01:J

    move-wide v7, v5

    :cond_1
    iget-wide v9, p0, LX/0lr;->A02:J

    cmp-long v0, v9, v3

    if-nez v0, :cond_2

    iput-wide v7, p0, LX/0lr;->A02:J

    move-wide v9, v7

    :cond_2
    iget-boolean v11, p0, LX/0lr;->A03:Z

    iget-boolean v12, p0, LX/0lr;->A04:Z

    new-instance v4, LX/0lj;

    invoke-direct/range {v4 .. v12}, LX/0lj;-><init>(JJJZZ)V

    return-object v4
.end method
