.class public LX/32g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ListView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;

.field public A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A07:LX/4FO;

.field public A08:LX/31A;

.field public A09:Lcom/gbwhatsapp/ctwa/icebreaker/ui/IcebreakerBubbleView;

.field public A0A:LX/3OT;

.field public A0B:LX/0nx;

.field public A0C:LX/15I;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/app/Activity;

.field public final A0K:Landroid/text/TextWatcher;

.field public final A0L:LX/0lU;

.field public final A0M:LX/0qe;

.field public final A0N:LX/0qp;

.field public final A0O:LX/2G4;

.field public final A0P:LX/1kJ;

.field public final A0Q:LX/2G5;

.field public final A0R:LX/1Bd;

.field public final A0S:LX/0yi;

.field public final A0T:LX/0yd;

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0lU;LX/0qe;LX/0qp;LX/2G4;LX/1kJ;LX/2G5;LX/1Bd;LX/0yi;LX/0yd;LX/15I;)V
    .locals 3

    const v2, 0x7f0a08b2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/text/IDxWAdapterShape108S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/text/IDxWAdapterShape108S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/32g;->A0K:Landroid/text/TextWatcher;

    iput-object p11, p0, LX/32g;->A0C:LX/15I;

    iput-object p1, p0, LX/32g;->A0J:Landroid/app/Activity;

    iput-object p2, p0, LX/32g;->A0L:LX/0lU;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/32g;->A0F:Z

    iput-object p3, p0, LX/32g;->A0M:LX/0qe;

    iput-object p9, p0, LX/32g;->A0S:LX/0yi;

    iput-object p7, p0, LX/32g;->A0Q:LX/2G5;

    iput-object p8, p0, LX/32g;->A0R:LX/1Bd;

    iput-object p4, p0, LX/32g;->A0N:LX/0qp;

    iput-object p6, p0, LX/32g;->A0P:LX/1kJ;

    iput v2, p0, LX/32g;->A0H:I

    iget-object v2, p9, LX/0yi;->A00:LX/0mf;

    const/16 v0, 0x35f

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, p0, LX/32g;->A0U:Z

    const/16 v0, 0x50d

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, LX/32g;->A0I:I

    iput-object p10, p0, LX/32g;->A0T:LX/0yd;

    iput-object p5, p0, LX/32g;->A0O:LX/2G4;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, LX/32g;->A0F:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/32g;->A0I:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/32g;->A0A:LX/3OT;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/32g;->A07:LX/4FO;

    iget-object v0, v0, LX/4FO;->A07:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, LX/32g;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/32g;->A0F:Z

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/32g;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/32g;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/32g;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/32g;->A0A:LX/3OT;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/32g;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/32g;->A0K:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/32g;->A09:Lcom/gbwhatsapp/ctwa/icebreaker/ui/IcebreakerBubbleView;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A01()Z
    .locals 4

    iget-boolean v0, p0, LX/32g;->A0F:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/32g;->A0I:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/32g;->A0A:LX/3OT;

    invoke-static {v2}, LX/00B;->A04(Landroid/view/View;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/32g;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/32g;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
