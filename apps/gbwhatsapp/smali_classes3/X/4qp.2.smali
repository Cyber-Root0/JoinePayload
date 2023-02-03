.class public LX/4qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/36k;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/36k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qp;->A02:Landroid/view/View;

    iput-object p2, p0, LX/4qp;->A03:LX/36k;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, LX/4qp;->A01:Z

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/4qp;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, LX/4qp;->A00:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-float v3, v0

    const-wide/16 v1, 0x0

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qp;->A01:Z

    :cond_1
    iget-object v1, p0, LX/4qp;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, LX/4qp;->A01:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
