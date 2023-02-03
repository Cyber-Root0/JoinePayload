.class public LX/3bY;
.super LX/1SB;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/ListView;

.field public final A02:Lcom/gbwhatsapp/KeyboardPopupLayout;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/gbwhatsapp/KeyboardPopupLayout;I)V
    .locals 0

    invoke-direct {p0}, LX/1SB;-><init>()V

    iput-object p2, p0, LX/3bY;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object p1, p0, LX/3bY;->A01:Landroid/widget/ListView;

    iput p3, p0, LX/3bY;->A00:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/3bY;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, LX/3bY;->A01:Landroid/widget/ListView;

    iget v0, p0, LX/3bY;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void
.end method
