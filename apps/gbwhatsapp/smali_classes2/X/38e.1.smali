.class public final LX/38e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bw;
.implements LX/5Bn;
.implements LX/5Bo;
.implements LX/56n;
.implements LX/56j;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/544;
.implements LX/545;
.implements LX/54D;


# instance fields
.field public final synthetic A00:LX/1lA;


# direct methods
.method public constructor <init>(LX/1lA;)V
    .locals 0

    iput-object p1, p0, LX/38e;->A00:LX/1lA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALq(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, LX/38e;->A00:LX/1lA;

    iget-object v0, v0, LX/1lA;->A0S:LX/38d;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/38d;->ALq(Ljava/lang/String;JJ)V

    return-void
.end method

.method public ALr(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/38e;->A00:LX/1lA;

    iget-object v0, v0, LX/1lA;->A0S:LX/38d;

    invoke-virtual {v0, p1}, LX/38d;->ALr(Ljava/lang/String;)V

    return-void
.end method

.method public ALs(LX/4Fe;)V
    .locals 2

    iget-object v1, p0, LX/38e;->A00:LX/1lA;

    iget-object v0, v1, LX/1lA;->A0S:LX/38d;

    invoke-virtual {v0, p1}, LX/38d;->ALs(LX/4Fe;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1lA;->A08:LX/1ah;

    iput-object v0, v1, LX/1lA;->A0B:LX/4Fe;

    return-void
.end method

.method public ALt(LX/4Fe;)V
    .locals 1

    iget-object v0, p0, LX/38e;->A00:LX/1lA;

    iput-object p1, v0, LX/1lA;->A0B:LX/4Fe;

    iget-object v0, v0, LX/1lA;->A0S:LX/38d;

    invoke-virtual {v0, p1}, LX/38d;->ALt(LX/4Fe;)V

    return-void
.end method

.method public ALu(LX/1ah;LX/4L2;)V
    .locals 1

    iget-object v0, p0, LX/38e;->A00:LX/1lA;

    iput-object p1, v0, LX/1lA;->A08:LX/1ah;

    iget-object v0, v0, LX/1lA;->A0S:LX/38d;

    invoke-virtual {v0, p1, p2}, LX/38d;->ALu(LX/1ah;LX/4L2;)V

    return-void
.end method

.method public ALw(J)V
    .locals 1

    iget-object v0, p0, LX/38e;->A00:LX/1lA;

    iget-object v0, v0, LX/1lA;->A0S:LX/38d;

    invoke-virtual {v0, p1, p2}, LX/38d;->ALw(J)V

    return-void
.end method

.method public ALx(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/38e;->A00:LX/1lA;

    iget-object v0, v0, LX/1lA;->A0S:LX/38d;

    invoke-virtual {v0, p1}, LX/38d;->ALx(Ljava/lang/Exception;)V

    return-void
.end method

.method public ALy(IJJ)V
    .locals 6

    iget-object v0, p0, LX/38e;->A00:LX/1lA;

    iget-object v0, v0, LX/1lA;->A0S:LX/38d;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/38d;->ALy(IJJ)V

    return-void
.end method

.method public AOJ(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/38e;->A00:LX/1lA;

    iput-object p1, v0, LX/1lA;->A0E:Ljava/util/List;

    iget-object v0, v0, LX/1lA;->A0W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56n;

    invoke-interface {v0, p1}, LX/56n;->AOJ(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AP8(IJ)V
    .locals 1

    iget-object v0, p0, LX/38e;->A00:LX/1lA;

    iget-object v0, v0, LX/1lA;->A0S:LX/38d;

    invoke-virtual {v0, p1, p2, p3}, LX/38d;->AP8(IJ)V

    return-void
.end method

.method public APi(Z)V
    .locals 1

    iget-object v0, p0, LX/38e;->A00:LX/1lA;

    invoke-static {v0}, LX/1lA;->A00(LX/1lA;)V

    return-void
.end method

.method public ARC(Z)V
    .locals 0

    return-void
.end method

.method public synthetic ARD(Z)V
    .locals 0

    return-void
.end method

.method public synthetic ASC(LX/4L0;I)V
    .locals 0

    return-void
.end method

.method public ASZ(LX/4XW;)V
    .locals 5

    iget-object v4, p0, LX/38e;->A00:LX/1lA;

    iget-object v3, v4, LX/1lA;->A0S:LX/38d;

    invoke-static {v3}, LX/33k;->A01(LX/38d;)LX/4LI;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3ef

    invoke-virtual {v3, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    iget-object v0, v4, LX/1lA;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56j;

    invoke-interface {v0, p1}, LX/56j;->ASZ(LX/4XW;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ATb(ZI)V
    .locals 1

    iget-object v0, p0, LX/38e;->A00:LX/1lA;

    invoke-static {v0}, LX/1lA;->A00(LX/1lA;)V

    return-void
.end method

.method public synthetic ATd(LX/4Qk;)V
    .locals 0

    return-void
.end method

.method public ATf(I)V
    .locals 1

    iget-object v0, p0, LX/38e;->A00:LX/1lA;

    invoke-static {v0}, LX/1lA;->A00(LX/1lA;)V

    return-void
.end method

.method public synthetic ATg(I)V
    .locals 0

    return-void
.end method

.method public synthetic ATh(LX/300;)V
    .locals 0

    return-void
.end method

.method public synthetic ATi(ZI)V
    .locals 0

    return-void
.end method

.method public synthetic ATn(I)V
    .locals 0

    return-void
.end method

.method public AUo(Landroid/view/Surface;)V
    .locals 3

    iget-object v1, p0, LX/38e;->A00:LX/1lA;

    iget-object v0, v1, LX/1lA;->A0S:LX/38d;

    invoke-virtual {v0, p1}, LX/38d;->AUo(Landroid/view/Surface;)V

    iget-object v0, v1, LX/1lA;->A05:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    iget-object v0, v1, LX/1lA;->A0X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54d;

    check-cast v0, LX/38f;

    iget-object v0, v0, LX/38f;->A00:LX/2eP;

    iget-object v1, v0, LX/2eP;->A09:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic AVe()V
    .locals 0

    return-void
.end method

.method public AW3(Z)V
    .locals 2

    iget-object v1, p0, LX/38e;->A00:LX/1lA;

    iget-boolean v0, v1, LX/1lA;->A0I:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/1lA;->A0I:Z

    iget-object v0, v1, LX/1lA;->A0S:LX/38d;

    invoke-virtual {v0, p1}, LX/38d;->AW3(Z)V

    iget-object v0, v1, LX/1lA;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onSkipSilenceEnabledChanged"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public synthetic AWN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic AXa(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/3x1;->A00(LX/5Bw;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic AXb(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public synthetic AXr(LX/4XO;LX/4JV;)V
    .locals 0

    return-void
.end method

.method public AYK(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, LX/38e;->A00:LX/1lA;

    iget-object v0, v0, LX/1lA;->A0S:LX/38d;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/38d;->AYK(Ljava/lang/String;JJ)V

    return-void
.end method

.method public AYL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/38e;->A00:LX/1lA;

    iget-object v0, v0, LX/1lA;->A0S:LX/38d;

    invoke-virtual {v0, p1}, LX/38d;->AYL(Ljava/lang/String;)V

    return-void
.end method

.method public AYM(LX/4Fe;)V
    .locals 2

    iget-object v1, p0, LX/38e;->A00:LX/1lA;

    iget-object v0, v1, LX/1lA;->A0S:LX/38d;

    invoke-virtual {v0, p1}, LX/38d;->AYM(LX/4Fe;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1lA;->A09:LX/1ah;

    iput-object v0, v1, LX/1lA;->A0C:LX/4Fe;

    return-void
.end method

.method public AYN(LX/4Fe;)V
    .locals 1

    iget-object v0, p0, LX/38e;->A00:LX/1lA;

    iput-object p1, v0, LX/1lA;->A0C:LX/4Fe;

    iget-object v0, v0, LX/1lA;->A0S:LX/38d;

    invoke-virtual {v0, p1}, LX/38d;->AYN(LX/4Fe;)V

    return-void
.end method

.method public AYO(JI)V
    .locals 1

    iget-object v0, p0, LX/38e;->A00:LX/1lA;

    iget-object v0, v0, LX/1lA;->A0S:LX/38d;

    invoke-virtual {v0, p1, p2, p3}, LX/38d;->AYO(JI)V

    return-void
.end method

.method public AYP(LX/1ah;LX/4L2;)V
    .locals 1

    iget-object v0, p0, LX/38e;->A00:LX/1lA;

    iput-object p1, v0, LX/1lA;->A09:LX/1ah;

    iget-object v0, v0, LX/1lA;->A0S:LX/38d;

    invoke-virtual {v0, p1, p2}, LX/38d;->AYP(LX/1ah;LX/4L2;)V

    return-void
.end method

.method public AYQ(FIII)V
    .locals 4

    iget-object v1, p0, LX/38e;->A00:LX/1lA;

    iget-object v0, v1, LX/1lA;->A0S:LX/38d;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/38d;->AYQ(FIII)V

    iget-object v0, v1, LX/1lA;->A0X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/54d;

    check-cast v1, LX/38f;

    const-string v0, "WAExoPlayerView/onVideoSizeChanged/unappliedRotationDegrees="

    invoke-static {p4, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/38f;->A00:LX/2eP;

    iget-boolean v1, v2, LX/2eP;->A0E:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    iget-object v1, v2, LX/2eP;->A0A:Landroid/view/View;

    check-cast v1, LX/3JI;

    invoke-virtual {v1, p4}, LX/3JI;->setRotationAngle(I)V

    const/16 v1, 0x5a

    if-eq p4, v1, :cond_0

    const/16 v1, 0x10e

    if-ne p4, v1, :cond_2

    :cond_0
    iget-object v2, v2, LX/2eP;->A0B:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p3, :cond_1

    int-to-float v0, p3

    int-to-float v1, p2

    mul-float/2addr v1, p1

    :goto_1
    div-float/2addr v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    goto :goto_0

    :cond_2
    iget-object v2, v2, LX/2eP;->A0B:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p3, :cond_1

    int-to-float v0, p2

    mul-float/2addr v0, p1

    int-to-float v1, p3

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v2, p0, LX/38e;->A00:LX/1lA;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1lA;->A07(Landroid/view/Surface;Z)V

    invoke-virtual {v2, p2, p3}, LX/1lA;->A05(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/38e;->A00:LX/1lA;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/1lA;->A07(Landroid/view/Surface;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/1lA;->A05(II)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/38e;->A00:LX/1lA;

    invoke-virtual {v0, p2, p3}, LX/1lA;->A05(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, LX/38e;->A00:LX/1lA;

    invoke-virtual {v0, p3, p4}, LX/1lA;->A05(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/38e;->A00:LX/1lA;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1lA;->A07(Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/38e;->A00:LX/1lA;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1lA;->A07(Landroid/view/Surface;Z)V

    invoke-virtual {v2, v0, v0}, LX/1lA;->A05(II)V

    return-void
.end method
