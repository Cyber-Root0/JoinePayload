.class public Lcom/facebook/redex/IDxAListenerShape434S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape434S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape434S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape434S0100000_2_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape434S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-static {v0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->$r8$lambda$zUqrICl1LQNWFPnuGuYM6FqFE6A(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape434S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1t2;

    iget-object v1, v3, LX/1t2;->A0D:LX/0Q1;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1t2;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1t2;->A0E:LX/0Q1;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1t2;->A0C:LX/0Nb;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/1t2;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Q1;->A02()V

    iget-object v0, v3, LX/1t2;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, v3, LX/1t2;->A03:Landroid/graphics/SurfaceTexture;

    iget-object v4, v3, LX/1t2;->A0Z:[F

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v3, LX/1t2;->A0C:LX/0Nb;

    iget v0, v3, LX/1t2;->A02:I

    invoke-virtual {v1, v0, v4}, LX/0Nb;->A00(I[F)V

    iget-object v0, v3, LX/1t2;->A0D:LX/0Q1;

    invoke-virtual {v0}, LX/0Q1;->A04()V

    iget-object v0, v3, LX/1t2;->A0E:LX/0Q1;

    invoke-virtual {v0}, LX/0Q1;->A02()V

    iget-object v0, v3, LX/1t2;->A0E:LX/0Q1;

    invoke-virtual {v0}, LX/0Q1;->A01()I

    move-result v1

    iget-object v0, v3, LX/1t2;->A0E:LX/0Q1;

    invoke-virtual {v0}, LX/0Q1;->A00()I

    move-result v0

    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v3, LX/1t2;->A0C:LX/0Nb;

    iget v1, v3, LX/1t2;->A02:I

    sget-object v0, LX/0UG;->A00:[F

    invoke-virtual {v2, v1, v0}, LX/0Nb;->A00(I[F)V

    iget-object v0, v3, LX/1t2;->A0E:LX/0Q1;

    invoke-virtual {v0}, LX/0Q1;->A04()V

    return-void
.end method
