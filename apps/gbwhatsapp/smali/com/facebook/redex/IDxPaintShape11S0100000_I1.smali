.class public Lcom/facebook/redex/IDxPaintShape11S0100000_I1;
.super Landroid/graphics/Paint;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0Gx;I)V
    .locals 1

    iput p2, p0, Lcom/facebook/redex/IDxPaintShape11S0100000_I1;->A01:I

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/facebook/redex/IDxPaintShape11S0100000_I1;->A00:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0
.end method
