.class public final synthetic LX/4ZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gK;


# instance fields
.field public final synthetic A00:LX/372;


# direct methods
.method public synthetic constructor <init>(LX/372;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ZF;->A00:LX/372;

    return-void
.end method


# virtual methods
.method public final AOq(LX/07Q;)V
    .locals 3

    iget-object v2, p0, LX/4ZF;->A00:LX/372;

    iget-object v0, v2, LX/372;->A00:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/372;->A00:Landroid/view/ViewTreeObserver;

    iget-object v0, v2, LX/372;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/372;->A00:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v2, LX/372;->A04:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1A()V

    return-void
.end method
