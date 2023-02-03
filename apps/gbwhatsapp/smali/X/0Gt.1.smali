.class public LX/0Gt;
.super LX/0aW;
.source ""


# instance fields
.field public final A00:LX/0aR;


# direct methods
.method public constructor <init>(LX/0AJ;LX/0Ol;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/0aW;-><init>(LX/0AJ;LX/0Ol;)V

    iget-object v3, p2, LX/0Ol;->A0K:Ljava/util/List;

    const-string v2, "__container"

    const/4 v1, 0x0

    new-instance v0, LX/0al;

    invoke-direct {v0, v2, v3, v1}, LX/0al;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v2, LX/0aR;

    invoke-direct {v2, p1, v0, p0}, LX/0aR;-><init>(LX/0AJ;LX/0al;LX/0aW;)V

    iput-object v2, p0, LX/0Gt;->A00:LX/0aR;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0aR;->AcG(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, LX/0Gt;->A00:LX/0aR;

    invoke-virtual {v0, p1, p2, p3}, LX/0aR;->A7m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public A0A(LX/0Ti;LX/0Ti;Ljava/util/List;I)V
    .locals 1

    iget-object v0, p0, LX/0Gt;->A00:LX/0aR;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0aR;->Ab8(LX/0Ti;LX/0Ti;Ljava/util/List;I)V

    return-void
.end method

.method public A9f(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0aW;->A9f(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/0Gt;->A00:LX/0aR;

    iget-object v0, p0, LX/0aW;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p2, p3}, LX/0aR;->A9f(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    return-void
.end method
