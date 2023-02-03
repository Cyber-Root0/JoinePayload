.class public final LX/0Od;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Od;->A04:Z

    return-void
.end method


# virtual methods
.method public A00()LX/0VQ;
    .locals 7

    iget-wide v2, p0, LX/0Od;->A02:D

    iget-wide v0, p0, LX/0Od;->A03:D

    new-instance v6, LX/09C;

    invoke-direct {v6, v2, v3, v0, v1}, LX/09C;-><init>(DD)V

    iget-wide v4, p0, LX/0Od;->A01:D

    iget-wide v2, p0, LX/0Od;->A00:D

    new-instance v1, LX/09C;

    invoke-direct {v1, v4, v5, v2, v3}, LX/09C;-><init>(DD)V

    new-instance v0, LX/0VQ;

    invoke-direct {v0, v6, v1}, LX/0VQ;-><init>(LX/09C;LX/09C;)V

    return-object v0
.end method

.method public A01(LX/09C;)V
    .locals 12

    iget-boolean v0, p0, LX/0Od;->A04:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, LX/09C;->A00:D

    iput-wide v0, p0, LX/0Od;->A02:D

    iput-wide v0, p0, LX/0Od;->A01:D

    iget-wide v0, p1, LX/09C;->A01:D

    iput-wide v0, p0, LX/0Od;->A00:D

    iput-wide v0, p0, LX/0Od;->A03:D

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Od;->A04:Z

    :cond_0
    iget-wide v3, p1, LX/09C;->A00:D

    iget-wide v1, p0, LX/0Od;->A01:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iput-wide v3, p0, LX/0Od;->A01:D

    :cond_1
    :goto_0
    iget-wide v4, p0, LX/0Od;->A00:D

    iget-wide v6, p0, LX/0Od;->A03:D

    sub-double v2, v4, v6

    const-wide/16 v8, 0x0

    cmpg-double v0, v2, v8

    invoke-static {v0}, LX/000;->A06(I)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    iget-wide v8, p1, LX/09C;->A01:D

    sub-double v0, v8, v6

    const-wide/16 v10, 0x0

    cmpg-double v6, v0, v10

    invoke-static {v6}, LX/000;->A06(I)I

    move-result v6

    int-to-double v6, v6

    add-double/2addr v0, v6

    sub-double/2addr v4, v8

    cmpg-double v6, v4, v10

    invoke-static {v6}, LX/000;->A06(I)I

    move-result v6

    int-to-double v6, v6

    add-double/2addr v4, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-gtz v6, :cond_3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-gtz v2, :cond_3

    return-void

    :cond_2
    iget-wide v1, p0, LX/0Od;->A02:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    iput-wide v3, p0, LX/0Od;->A02:D

    goto :goto_0

    :cond_3
    cmpg-double v2, v0, v4

    if-gtz v2, :cond_4

    iput-wide v8, p0, LX/0Od;->A00:D

    return-void

    :cond_4
    iput-wide v8, p0, LX/0Od;->A03:D

    return-void
.end method
