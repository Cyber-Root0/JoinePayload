.class public final Lcom/gbwhatsapp/yo/chatgen/e;
.super LX/02x;
.source "SourceFile"


# instance fields
.field public a:Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/02x;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/e;->b:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;

    iput-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/e;->a:Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->hideQuotedView(Z)V

    return-void
.end method
