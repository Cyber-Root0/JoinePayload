.class public final Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "VideoDecoderGLSurfaceView.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/video/VideoDecoderOutputBufferRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;
    }
.end annotation


# instance fields
.field private final renderer:Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance v0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView;->renderer:Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;

    .line 63
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 64
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView;->setRenderMode(I)V

    .line 67
    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Lcom/google/androidx/exoplayer2/video/VideoDecoderOutputBufferRenderer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    return-object p0
.end method

.method public setOutputBuffer(Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 1
    .param p1, "outputBuffer"    # Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 71
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView;->renderer:Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->setOutputBuffer(Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    .line 72
    return-void
.end method
