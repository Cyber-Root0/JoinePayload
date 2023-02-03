.class public LX/4rM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/gbwhatsapp/mediaview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediaview/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4rM;->A09:Lcom/gbwhatsapp/mediaview/PhotoView;

    return-void
.end method


# virtual methods
.method public A00(FFFFJ)V
    .locals 3

    iget-boolean v0, p0, LX/4rM;->A06:Z

    if-nez v0, :cond_0

    iput p3, p0, LX/4rM;->A00:F

    iput p4, p0, LX/4rM;->A01:F

    iput p2, p0, LX/4rM;->A03:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4rM;->A05:J

    iput p1, p0, LX/4rM;->A02:F

    const/4 v2, 0x1

    const/4 v1, 0x0

    cmpl-float v0, p2, p1

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4rM;->A08:Z

    sub-float/2addr p2, p1

    long-to-float v0, p5

    div-float/2addr p2, v0

    iput p2, p0, LX/4rM;->A04:F

    iput-boolean v2, p0, LX/4rM;->A06:Z

    iput-boolean v1, p0, LX/4rM;->A07:Z

    iget-object v0, p0, LX/4rM;->A09:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, LX/4rM;->A07:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/4rM;->A05:J

    sub-long/2addr v3, v0

    iget v2, p0, LX/4rM;->A02:F

    iget v1, p0, LX/4rM;->A04:F

    long-to-float v0, v3

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iget-object v4, p0, LX/4rM;->A09:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget v1, p0, LX/4rM;->A00:F

    iget v0, p0, LX/4rM;->A01:F

    invoke-virtual {v4, v2, v1, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A05(FFF)V

    iget v3, p0, LX/4rM;->A03:F

    cmpl-float v0, v2, v3

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4rM;->A08:Z

    cmpl-float v0, v2, v3

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    iget v2, p0, LX/4rM;->A00:F

    iget v0, p0, LX/4rM;->A01:F

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A05(FFF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4rM;->A06:Z

    iput-boolean v1, p0, LX/4rM;->A07:Z

    :cond_1
    iget-boolean v0, p0, LX/4rM;->A07:Z

    if-nez v0, :cond_2

    invoke-virtual {v4, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
