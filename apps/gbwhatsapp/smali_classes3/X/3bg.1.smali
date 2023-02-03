.class public LX/3bg;
.super LX/2Zx;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/text/style/URLSpan;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/text/style/URLSpan;Ljava/util/Map;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/3bg;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/3bg;->A01:Landroid/text/style/URLSpan;

    iput p3, p0, LX/3bg;->A00:I

    invoke-direct {p0, v0, v0, v0}, LX/2Zx;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/3bg;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/3bg;->A01:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, LX/3bg;->A00:I

    if-nez v0, :cond_0

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
