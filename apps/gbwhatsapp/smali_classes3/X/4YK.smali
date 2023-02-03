.class public final synthetic LX/4YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

.field public final synthetic A02:LX/1l8;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;LX/1l8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4YK;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p3, p0, LX/4YK;->A02:LX/1l8;

    iput-object p2, p0, LX/4YK;->A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    iget-object v2, p0, LX/4YK;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, p0, LX/4YK;->A02:LX/1l8;

    iget-object v0, p0, LX/4YK;->A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v2, v0, v1, p1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A06(Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;LX/1l8;I)V

    return-void
.end method
