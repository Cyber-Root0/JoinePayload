.class public LX/3rM;
.super Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;
.source ""


# instance fields
.field public final synthetic A00:LX/3rK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3rK;)V
    .locals 0

    iput-object p2, p0, LX/3rM;->A00:LX/3rK;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3rM;->A00:LX/3rK;

    iget-object v0, v1, LX/1l9;->A03:LX/59S;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/59S;->AWD(LX/1l9;)V

    :cond_0
    invoke-super {p0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void
.end method
