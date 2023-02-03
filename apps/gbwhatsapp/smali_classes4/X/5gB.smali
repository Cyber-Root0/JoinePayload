.class public LX/5gB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V
    .locals 0

    iput-object p1, p0, LX/5gB;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/5gB;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A07:Z

    invoke-virtual {v4}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->AIG()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "off"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "on"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06:Ljava/util/List;

    :goto_0
    invoke-virtual {v4}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01()V

    :cond_0
    invoke-virtual {v4}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "off"

    iput-object v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    :cond_1
    iget-object v1, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    iget-object v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5mp;->A07(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5mp;->A0B(I)Z

    move-result v0

    iput-boolean v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0A:Z

    iget-object v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/1tj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1tj;->AU5()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->AIG()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "off"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    const-string v1, "on"

    invoke-static {v1}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/5mp;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "auto"

    invoke-static {v1}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/5mp;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/util/List;

    goto :goto_0

    :cond_6
    const-string v0, "Cannot create back camera flash list while in front camera"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
