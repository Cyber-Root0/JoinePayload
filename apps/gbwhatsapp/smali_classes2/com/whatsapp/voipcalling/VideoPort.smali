.class public interface abstract Lcom/whatsapp/voipcalling/VideoPort;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ERROR_CREATE_EGL:I = -0x5

.field public static final ERROR_CREATE_RENDERER:I = -0x2

.field public static final ERROR_NO_EGL:I = -0x6

.field public static final ERROR_NO_SURFACE:I = -0x1

.field public static final ERROR_POST_TO_LOOPER:I = -0x64

.field public static final ERROR_STALE_TEXTURE:I = -0x7

.field public static final ERROR_SWAP_BUFFERS:I = -0x3

.field public static final ERROR_UPDATE_WINDOW_SIZE:I = -0x4

.field public static final SUCCESS:I


# virtual methods
.method public abstract createSurfaceTexture()LX/4L8;
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSurfaceHolder()Landroid/view/SurfaceHolder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getWindowSize()Landroid/graphics/Point;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract releaseSurfaceTexture(LX/4L8;)V
.end method

.method public abstract renderNativeFrame(JIIIII)I
.end method

.method public abstract renderTexture(LX/4L8;II)I
.end method

.method public abstract resetBlackScreen()I
.end method

.method public abstract setCornerRadius(F)I
.end method

.method public abstract setListener(LX/1u4;)V
.end method

.method public abstract setScaleType(I)I
.end method
