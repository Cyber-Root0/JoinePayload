.class public LX/5Lb;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5XQ;


# direct methods
.method public constructor <init>(LX/5XQ;I)V
    .locals 0

    iput-object p1, p0, LX/5Lb;->A01:LX/5XQ;

    iput p2, p0, LX/5Lb;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/5Lb;->A01:LX/5XQ;

    iget-object v1, v0, LX/5Me;->A01:LX/1Lo;

    iget v0, p0, LX/5Lb;->A00:I

    invoke-static {v1, v0}, LX/5dp;->A00(LX/01w;I)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, LX/5Lb;->A01:LX/5XQ;

    iget-object v0, v0, LX/5XQ;->A01:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
