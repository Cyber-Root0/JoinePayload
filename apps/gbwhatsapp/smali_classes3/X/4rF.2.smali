.class public LX/4rF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:J

.field public final synthetic A05:LX/2D7;

.field public final synthetic A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2D7;Ljava/lang/Runnable;FFFFJ)V
    .locals 0

    iput-object p1, p0, LX/4rF;->A05:LX/2D7;

    iput-wide p7, p0, LX/4rF;->A04:J

    iput p3, p0, LX/4rF;->A03:F

    iput p4, p0, LX/4rF;->A02:F

    iput p5, p0, LX/4rF;->A00:F

    iput p6, p0, LX/4rF;->A01:F

    iput-object p2, p0, LX/4rF;->A06:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v2, 0x43960000    # 300.0f

    const/high16 v5, 0x43960000    # 300.0f

    iget-wide v0, p0, LX/4rF;->A04:J

    sub-long/2addr v3, v0

    long-to-float v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v3, p0, LX/4rF;->A03:F

    iget v0, p0, LX/4rF;->A02:F

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    iget-object v2, p0, LX/4rF;->A05:LX/2D7;

    iget v1, p0, LX/4rF;->A00:F

    iget v0, p0, LX/4rF;->A01:F

    invoke-virtual {v2, v3, v1, v0}, LX/2D7;->A02(FFF)V

    iget-object v0, p0, LX/4rF;->A06:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    cmpg-float v0, v4, v5

    if-gez v0, :cond_0

    iget-object v0, v2, LX/2D7;->A09:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
