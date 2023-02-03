.class public LX/4Uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    iput-object p1, p0, LX/4Uk;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, LX/4Uk;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    iput p2, v0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A01:I

    return-void
.end method
