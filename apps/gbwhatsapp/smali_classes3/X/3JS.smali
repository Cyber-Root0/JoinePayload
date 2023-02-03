.class public LX/3JS;
.super Landroid/view/View;
.source ""


# instance fields
.field public final synthetic A00:LX/32p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/32p;)V
    .locals 0

    iput-object p2, p0, LX/3JS;->A00:LX/32p;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/3JS;->A00:LX/32p;

    invoke-virtual {v0}, LX/32p;->A02()Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/32p;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
