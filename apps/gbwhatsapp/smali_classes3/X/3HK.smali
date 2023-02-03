.class public LX/3HK;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A01:LX/2f3;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/TextEmojiLabel;LX/2f3;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3HK;->A01:LX/2f3;

    iput-object p1, p0, LX/3HK;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object p3, p0, LX/3HK;->A02:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/3HK;->A01:LX/2f3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2f3;->A0D:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/3HK;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/3HK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0F(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
