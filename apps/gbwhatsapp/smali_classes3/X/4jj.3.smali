.class public LX/4jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Nl;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/camera/CameraActivity;)V
    .locals 0

    iput-object p1, p0, LX/4jj;->A00:Lcom/gbwhatsapp/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADS()I
    .locals 3

    iget-object v0, p0, LX/4jj;->A00:Lcom/gbwhatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public AN0()V
    .locals 1

    iget-object v0, p0, LX/4jj;->A00:Lcom/gbwhatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AVh()V
    .locals 2

    iget-object v1, p0, LX/4jj;->A00:Lcom/gbwhatsapp/camera/CameraActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
