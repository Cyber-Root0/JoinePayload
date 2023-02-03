.class public LX/2lI;
.super LX/2Zx;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/57V;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0qU;

.field public final A07:LX/0lU;

.field public final A08:LX/01W;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Zx;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, LX/2lI;->A01:I

    const/4 v0, 0x4

    iput v0, p0, LX/2lI;->A00:I

    iput-object p3, p0, LX/2lI;->A07:LX/0lU;

    iput-object p4, p0, LX/2lI;->A08:LX/01W;

    iput-object p2, p0, LX/2lI;->A06:LX/0qU;

    iput-object p5, p0, LX/2lI;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AXe(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/2Zx;->AXe(Landroid/view/MotionEvent;Landroid/view/View;)V

    iget-boolean v0, p0, LX/2Zx;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2lI;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v0, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rtsp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ftp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tel"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wapay"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "upi"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/2lI;->A03:Ljava/lang/Runnable;

    if-nez v3, :cond_1

    const/4 v4, 0x1

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/2lI;->A03:Ljava/lang/Runnable;

    :cond_1
    iget-object v2, p0, LX/2lI;->A07:LX/0lU;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/2lI;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2lI;->A07:LX/0lU;

    invoke-virtual {v0, v1}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/2lI;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-boolean v4, p0, LX/2lI;->A04:Z

    iget-object v3, p0, LX/2lI;->A06:LX/0qU;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/2lI;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v4, :cond_1

    iget v0, p0, LX/2lI;->A01:I

    invoke-interface {v3, v2, v1, v0}, LX/0qU;->AbU(Landroid/content/Context;Landroid/net/Uri;I)V

    :goto_0
    iget-object v0, p0, LX/2lI;->A02:LX/57V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/57V;->A5l()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3, v2, v1}, LX/0qU;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/2lI;->A06:LX/0qU;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/2lI;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget v1, p0, LX/2lI;->A01:I

    iget v0, p0, LX/2lI;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/0qU;->AbV(Landroid/content/Context;Landroid/net/Uri;II)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, LX/2Zx;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, LX/2lI;->A05:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
