.class public abstract LX/3JH;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/2Pz;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/3JH;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3JH;->A01:Z

    invoke-virtual {p0}, LX/3JH;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/3JH;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3JH;->A01:Z

    invoke-virtual {p0}, LX/3JH;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/3JH;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3JH;->A01:Z

    invoke-virtual {p0}, LX/3JH;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;)LX/4Us;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    iput v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0E:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A03:I

    new-instance v0, LX/4Us;

    invoke-direct {v0, p0}, LX/4Us;-><init>(Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;)V

    return-object v0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3JH;->A00:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, LX/3JH;->A00:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
