.class public LX/5g4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5mp;


# direct methods
.method public constructor <init>(LX/5mp;)V
    .locals 0

    iput-object p1, p0, LX/5g4;->A00:LX/5mp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/5g4;->A00:LX/5mp;

    iget-object v0, v0, LX/5mp;->A0A:LX/5bw;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/5bw;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01:LX/15f;

    const-string v0, "LiteCamera"

    invoke-virtual {v1, v0}, LX/15f;->A01(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->AIG()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    iget-object v1, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0E:LX/5js;

    iget-object v0, v1, LX/5js;->A01:LX/5bu;

    invoke-virtual {v2, v0}, LX/5mp;->A0A(LX/5bu;)V

    iget-boolean v0, v1, LX/5js;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5js;->A03:LX/4LD;

    invoke-virtual {v0}, LX/4LD;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5js;->A08:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0E:LX/5js;

    invoke-virtual {v0}, LX/5js;->A00()V

    return-void
.end method
