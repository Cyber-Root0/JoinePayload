.class public Lcom/facebook/redex/IDxCListenerShape286S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape286S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape286S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape286S0100000_2_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape286S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1l9;

    iget-object v0, v1, LX/1l9;->A01:LX/59Q;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/59Q;->ANz(LX/1l9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape286S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x5

    iput v0, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    iput v0, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    iget-object v1, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    return-void
.end method
