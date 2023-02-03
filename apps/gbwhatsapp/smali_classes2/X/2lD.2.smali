.class public LX/2lD;
.super LX/1SB;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1RV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1RV;)V
    .locals 0

    iput-object p2, p0, LX/2lD;->A01:LX/1RV;

    iput-object p1, p0, LX/2lD;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/1SB;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, LX/2lD;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/2lD;->A01:LX/1RV;

    iget-object v2, v1, LX/1RV;->A0c:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v1, LX/1RV;->A1J:LX/1AS;

    const-string/jumbo v0, "voicenote/voicenotepreviewcancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T1;

    invoke-virtual {v0}, LX/2T1;->A02()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/2lD;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
