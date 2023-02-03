.class public Lcom/bumptech/glide/integration/webp/WebpFrame;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final FRAME_DURATION_MS_FOR_MIN:I = 0x64

.field public static final MIN_FRAME_DURATION_MS:I = 0x14


# instance fields
.field public blendPreviousFrame:Z

.field public delay:I

.field public disposeBackgroundColor:Z

.field public ih:I

.field public iw:I

.field public ix:I

.field public iy:I

.field private mNativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIIIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->mNativePtr:J

    iput p3, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->ix:I

    iput p4, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->iy:I

    iput p5, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->iw:I

    iput p6, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->ih:I

    iput p7, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->delay:I

    iput-boolean p8, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->blendPreviousFrame:Z

    iput-boolean p9, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->disposeBackgroundColor:Z

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/WebpFrame;->fixFrameDuration()V

    return-void
.end method

.method private fixFrameDuration()V
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->delay:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/16 v0, 0x64

    iput v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->delay:I

    :cond_0
    return-void
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeRenderFrame(IILandroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/WebpFrame;->nativeDispose()V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/WebpFrame;->nativeFinalize()V

    return-void
.end method

.method public getDurationMs()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->delay:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->ih:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->iw:I

    return v0
.end method

.method public getXOffest()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->ix:I

    return v0
.end method

.method public getYOffest()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->iy:I

    return v0
.end method

.method public isBlendWithPreviousFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->blendPreviousFrame:Z

    return v0
.end method

.method public renderFrame(IILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/integration/webp/WebpFrame;->nativeRenderFrame(IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldDisposeToBackgroundColor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->disposeBackgroundColor:Z

    return v0
.end method
