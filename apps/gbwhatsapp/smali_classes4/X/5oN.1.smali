.class public final synthetic LX/5oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/581;


# instance fields
.field public final synthetic A00:LX/5bv;


# direct methods
.method public synthetic constructor <init>(LX/5bv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5oN;->A00:LX/5bv;

    return-void
.end method


# virtual methods
.method public final ASm(LX/2GA;)V
    .locals 1

    iget-object v0, p0, LX/5oN;->A00:LX/5bv;

    iget-object v0, v0, LX/5bv;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v0, v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/1tj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1tj;->AUI(LX/2GA;)V

    :cond_0
    return-void
.end method
