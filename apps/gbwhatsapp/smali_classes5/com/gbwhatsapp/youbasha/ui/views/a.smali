.class public final Lcom/gbwhatsapp/youbasha/ui/views/a;
.super Landroid/graphics/drawable/shapes/Shape;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/a;->a:F

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/a;->b:F

    iput p3, p0, Lcom/gbwhatsapp/youbasha/ui/views/a;->c:F

    iput p4, p0, Lcom/gbwhatsapp/youbasha/ui/views/a;->d:F

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/a;->a:F

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/a;->b:F

    iget v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/a;->c:F

    sub-float v3, v0, v2

    iget v4, p0, Lcom/gbwhatsapp/youbasha/ui/views/a;->d:F

    sub-float/2addr v4, v1

    add-float v5, v2, v0

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/a;->b:F

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/a;->c:F

    sub-float v3, v0, v1

    iget v4, p0, Lcom/gbwhatsapp/youbasha/ui/views/a;->a:F

    add-float v5, v1, v0

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/a;->d:F

    sub-float v6, v0, v4

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
