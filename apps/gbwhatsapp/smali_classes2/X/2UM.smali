.class public LX/2UM;
.super LX/1SB;
.source ""


# instance fields
.field public final synthetic A00:LX/1tk;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1tk;Z)V
    .locals 0

    iput-object p1, p0, LX/2UM;->A00:LX/1tk;

    iput-boolean p2, p0, LX/2UM;->A01:Z

    invoke-direct {p0}, LX/1SB;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v3, p0, LX/2UM;->A00:LX/1tk;

    iget-boolean v2, p0, LX/2UM;->A01:Z

    iget-object v0, v3, LX/1tk;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121758

    if-eqz v2, :cond_0

    const v0, 0x7f121757

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1tk;->A0G:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
