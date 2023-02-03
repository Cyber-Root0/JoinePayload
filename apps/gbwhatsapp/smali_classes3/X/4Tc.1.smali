.class public LX/4Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/animation/AnimatorSet;

.field public final synthetic A01:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

.field public final synthetic A02:[I


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;[I)V
    .locals 0

    iput-object p2, p0, LX/4Tc;->A01:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iput-object p1, p0, LX/4Tc;->A00:Landroid/animation/AnimatorSet;

    iput-object p3, p0, LX/4Tc;->A02:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/4Tc;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v2, p0, LX/4Tc;->A01:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v0, p0, LX/4Tc;->A02:[I

    invoke-static {v0}, LX/2FM;->A06([I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2e(Ljava/lang/String;I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/4Tc;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v2, p0, LX/4Tc;->A01:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v0, p0, LX/4Tc;->A02:[I

    invoke-static {v0}, LX/2FM;->A06([I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2e(Ljava/lang/String;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
