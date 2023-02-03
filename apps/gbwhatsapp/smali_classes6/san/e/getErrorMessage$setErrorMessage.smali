.class Lsan/e/getErrorMessage$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/e/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/e/getErrorMessage;


# direct methods
.method constructor <init>(Lsan/e/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/e/getErrorMessage$setErrorMessage;->getErrorMessage:Lsan/e/getErrorMessage;

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

    iget-object p2, p0, Lsan/e/getErrorMessage$setErrorMessage;->getErrorMessage:Lsan/e/getErrorMessage;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaView.Base"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/e/getErrorMessage$setErrorMessage;->getErrorMessage:Lsan/e/getErrorMessage;

    iget-object p3, p1, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    if-eqz p3, :cond_0

    iget-object p1, p1, Lsan/e/getErrorMessage;->toString:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lsan/e/getErrorMessage$setErrorMessage;->getErrorMessage:Lsan/e/getErrorMessage;

    iget-object p3, p1, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    iget-object p1, p1, Lsan/e/getErrorMessage;->toString:Landroid/view/TextureView;

    invoke-virtual {p3, p1}, Lsan/s/getErrorCode;->getErrorMessage(Landroid/view/TextureView;)V

    iget-object p1, p0, Lsan/e/getErrorMessage$setErrorMessage;->getErrorMessage:Lsan/e/getErrorMessage;

    invoke-virtual {p1}, Lsan/e/getErrorMessage;->getErrorCode()V
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
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureDestroyed()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaView.Base"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/e/getErrorMessage$setErrorMessage;->getErrorMessage:Lsan/e/getErrorMessage;

    iget-object p1, p1, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsan/s/getErrorCode;->getErrorMessage(Landroid/view/TextureView;)V

    iget-object p1, p0, Lsan/e/getErrorMessage$setErrorMessage;->getErrorMessage:Lsan/e/getErrorMessage;

    invoke-static {p1}, Lsan/e/getErrorMessage;->AdError(Lsan/e/getErrorMessage;)V

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
