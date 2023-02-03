.class public Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;
.super LX/3JH;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/media/MediaPlayer$OnCompletionListener;

.field public A0A:Landroid/media/MediaPlayer$OnErrorListener;

.field public A0B:Landroid/media/MediaPlayer$OnPreparedListener;

.field public A0C:Landroid/media/MediaPlayer;

.field public A0D:Landroid/net/Uri;

.field public A0E:Landroid/view/SurfaceHolder;

.field public A0F:Ljava/util/Map;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public final A0M:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final A0N:Landroid/media/MediaPlayer$OnErrorListener;

.field public final A0O:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final A0P:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public final A0Q:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3JH;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/3JH;->A00(Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;)LX/4Us;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxPListenerShape309S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape309S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnPreparedListener;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape286S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape286S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0M:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape361S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape361S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, LX/4Uk;

    invoke-direct {v0, p0}, LX/4Uk;-><init>(Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0L:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/facebook/redex/IDxCallbackShape346S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape346S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0Q:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/3JH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/3JH;->A00(Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;)LX/4Us;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxPListenerShape309S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape309S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnPreparedListener;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape286S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape286S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0M:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape361S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape361S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, LX/4Uk;

    invoke-direct {v0, p0}, LX/4Uk;-><init>(Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0L:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/facebook/redex/IDxCallbackShape346S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape346S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0Q:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/3JH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/3JH;->A00(Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;)LX/4Us;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxPListenerShape309S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape309S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnPreparedListener;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape286S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape286S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0M:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape361S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape361S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, LX/4Uk;

    invoke-direct {v0, p0}, LX/4Uk;-><init>(Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0L:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/facebook/redex/IDxCallbackShape346S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape346S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0Q:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A01()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    iput v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A08:I

    iput v2, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0Q:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput v2, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    iput v2, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    return-void
.end method

.method public final A02()V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/net/Uri;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0E:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1NG;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/GifHelper;->A01(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "com.android.music.musicservicecommand"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "command"

    const-string v0, "pause"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iput v4, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    :cond_2
    const/4 v3, 0x1

    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A00:I

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0J:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0M:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0L:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iput v4, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A01:I

    iget-object v5, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/net/Uri;

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0F:Ljava/util/Map;

    invoke-virtual {v5, v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0E:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput v3, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A00:I

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "videoview/ Unable to open content: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    iput v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0, v3, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_6
    return-void
.end method

.method public A03(II)V
    .locals 2

    const-string v0, "videoview/setVideoDimensions: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, p2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput p1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A08:I

    iput p2, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    return-void
.end method

.method public A04()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0G:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0H:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0I:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A00:I

    if-nez v0, :cond_0

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A00:I

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A00:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A08:I

    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v2

    iget v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    invoke-static {v0, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v4

    iget v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A08:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v6, v0, :cond_1

    if-ne v2, v0, :cond_1

    iget v3, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A08:I

    mul-int v2, v3, v4

    iget v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    mul-int v0, v5, v1

    if-ge v2, v0, :cond_6

    div-int/2addr v2, v1

    :cond_0
    :goto_0
    const-string v0, "videoview/setMeasuredDimension: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, v4}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v6, v0, :cond_3

    iget v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    mul-int/2addr v1, v5

    iget v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A08:I

    div-int/2addr v1, v0

    if-ne v2, v3, :cond_2

    if-le v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_2

    :cond_3
    if-ne v2, v0, :cond_4

    iget v2, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A08:I

    mul-int/2addr v2, v4

    iget v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    div-int/2addr v2, v0

    if-ne v6, v3, :cond_0

    if-le v2, v5, :cond_0

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A08:I

    iget v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    if-ne v2, v3, :cond_5

    if-le v0, v4, :cond_5

    mul-int v2, v4, v1

    div-int/2addr v2, v0

    :goto_1
    if-ne v6, v3, :cond_0

    if-le v2, v5, :cond_0

    mul-int/2addr v0, v5

    div-int v4, v0, v1

    goto :goto_2

    :cond_5
    move v2, v1

    move v4, v0

    goto :goto_1

    :cond_6
    if-le v2, v0, :cond_7

    div-int v4, v0, v3

    :cond_7
    :goto_2
    move v2, v5

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A04()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    :cond_0
    iput v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A03:I

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0J:Z

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0K:Z

    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/net/Uri;

    iput-object p2, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0F:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A03:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A04()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    :cond_0
    iput v1, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    return-void
.end method
