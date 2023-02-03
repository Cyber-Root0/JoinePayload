.class Lsan/cc/setErrorMessage$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cc/setErrorMessage;->getErrorMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/cc/setErrorMessage;


# direct methods
.method constructor <init>(Lsan/cc/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/cc/setErrorMessage$getErrorMessage;->getErrorCode:Lsan/cc/setErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSurfaceTextureAvailable() hashCode\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsan/cc/setErrorMessage$getErrorMessage;->getErrorCode:Lsan/cc/setErrorMessage;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaView.Native"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/cc/setErrorMessage$getErrorMessage;->getErrorCode:Lsan/cc/setErrorMessage;

    invoke-static {p1}, Lsan/cc/setErrorMessage;->getErrorCode(Lsan/cc/setErrorMessage;)Lsan/s/getErrorCode;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/cc/setErrorMessage$getErrorMessage;->getErrorCode:Lsan/cc/setErrorMessage;

    invoke-static {p1}, Lsan/cc/setErrorMessage;->getErrorMessage(Lsan/cc/setErrorMessage;)Landroid/view/TextureView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/cc/setErrorMessage$getErrorMessage;->getErrorCode:Lsan/cc/setErrorMessage;

    invoke-static {p1}, Lsan/cc/setErrorMessage;->toString(Lsan/cc/setErrorMessage;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lsan/cc/setErrorMessage$getErrorMessage;->getErrorCode:Lsan/cc/setErrorMessage;

    invoke-static {p1}, Lsan/cc/setErrorMessage;->setErrorMessage(Lsan/cc/setErrorMessage;)Lsan/s/getErrorCode;

    move-result-object p1

    iget-object p3, p0, Lsan/cc/setErrorMessage$getErrorMessage;->getErrorCode:Lsan/cc/setErrorMessage;

    invoke-static {p3}, Lsan/cc/setErrorMessage;->AdError(Lsan/cc/setErrorMessage;)Landroid/view/TextureView;

    move-result-object p3

    invoke-virtual {p1, p3}, Lsan/s/getErrorCode;->getErrorMessage(Landroid/view/TextureView;)V

    iget-object p1, p0, Lsan/cc/setErrorMessage$getErrorMessage;->getErrorCode:Lsan/cc/setErrorMessage;

    invoke-virtual {p1}, Lsan/cc/setErrorMessage;->getErrorCode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureAvailable setSurfaceTexture error : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
