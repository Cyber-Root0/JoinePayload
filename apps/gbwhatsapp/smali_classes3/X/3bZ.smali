.class public LX/3bZ;
.super LX/1SB;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/widget/ListView;

.field public final A04:Lcom/gbwhatsapp/KeyboardPopupLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ListView;Lcom/gbwhatsapp/KeyboardPopupLayout;I)V
    .locals 0

    invoke-direct {p0}, LX/1SB;-><init>()V

    iput-object p1, p0, LX/3bZ;->A01:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/3bZ;->A04:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object p3, p0, LX/3bZ;->A03:Landroid/widget/ListView;

    iput-object p2, p0, LX/3bZ;->A02:Landroid/view/ViewGroup;

    iput p5, p0, LX/3bZ;->A00:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, "conversation/hideinputextension/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3bZ;->A01:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/3bZ;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/4YR;

    invoke-direct {v0, v2}, LX/4YR;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/3bZ;->A04:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, LX/3bZ;->A03:Landroid/widget/ListView;

    iget v0, p0, LX/3bZ;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void
.end method
