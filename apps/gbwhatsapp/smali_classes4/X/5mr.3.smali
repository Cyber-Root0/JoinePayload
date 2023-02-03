.class public final synthetic LX/5mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mr;->A00:Landroid/view/View;

    iput-object p2, p0, LX/5mr;->A01:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/5mr;->A00:Landroid/view/View;

    iget-object v1, p0, LX/5mr;->A01:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->start()V

    :cond_0
    return-void
.end method
