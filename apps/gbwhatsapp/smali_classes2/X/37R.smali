.class public LX/37R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1RW;

.field public final synthetic A02:LX/1SV;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1RW;LX/1SV;Ljava/io/File;)V
    .locals 1

    iput-object p2, p0, LX/37R;->A02:LX/1SV;

    iput-object p3, p0, LX/37R;->A03:Ljava/io/File;

    iput-object p1, p0, LX/37R;->A01:LX/1RW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/37R;->A00:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    move-object v4, p0

    iget-object v3, p0, LX/37R;->A02:LX/1SV;

    iget-object v0, v3, LX/1SV;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-static {v0}, LX/0jq;->A00(Landroid/view/View;)F

    move-result v1

    iget-object v0, v3, LX/1SV;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iget v0, v0, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0D:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmpl-double v0, v6, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/37R;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/37R;->A00:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/37R;->A00:Z

    iget-object v0, v3, LX/1SV;->A0H:LX/1Xc;

    invoke-virtual {v0}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, LX/1SV;->A0I:LX/0oY;

    iget-object v5, p0, LX/37R;->A03:Ljava/io/File;

    iget-object v3, p0, LX/37R;->A01:LX/1RW;

    new-instance v2, LX/3DK;

    invoke-direct/range {v2 .. v7}, LX/3DK;-><init>(LX/1RW;LX/37R;Ljava/io/File;D)V

    invoke-interface {v0, v2}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    return-void
.end method
