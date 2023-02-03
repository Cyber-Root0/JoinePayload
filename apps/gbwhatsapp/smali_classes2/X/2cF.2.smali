.class public LX/2cF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;

.field public final synthetic A01:Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;)V
    .locals 0

    iput-object p2, p0, LX/2cF;->A01:Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    iput-object p1, p0, LX/2cF;->A00:Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, LX/2cF;->A01:Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    iget-object v0, v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2SI;

    iget-object v1, v0, LX/2SI;->A09:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-object v0, p0, LX/2cF;->A00:Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;

    invoke-static {v0}, LX/0jp;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0A:LX/2BF;

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aD;

    iget-object v0, v0, LX/2aD;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, ""

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A03(I)V

    const/4 v2, 0x1

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aD;

    iget-object v1, v0, LX/2aD;->A00:Ljava/lang/String;

    new-instance v0, LX/2aD;

    invoke-direct {v0, v1, v4, v2}, LX/2aD;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
