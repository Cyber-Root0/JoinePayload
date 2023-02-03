.class public LX/2lB;
.super LX/1SB;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/1js;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/1js;IZ)V
    .locals 0

    iput-object p3, p0, LX/2lB;->A03:LX/1js;

    iput-object p2, p0, LX/2lB;->A02:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/2lB;->A01:Landroid/view/View;

    iput-boolean p5, p0, LX/2lB;->A04:Z

    iput p4, p0, LX/2lB;->A00:I

    invoke-direct {p0}, LX/1SB;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "conversation/hideinputextension/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2lB;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/2lB;->A03:LX/1js;

    iget-object v0, v3, LX/1js;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, LX/1js;->A0v:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, v3, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget v0, p0, LX/2lB;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void
.end method
