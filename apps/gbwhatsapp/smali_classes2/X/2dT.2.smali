.class public LX/2dT;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/2Pz;

.field public A05:Z

.field public A06:Z

.field public A07:[I

.field public final synthetic A08:LX/34q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/34q;)V
    .locals 2

    iput-object p2, p0, LX/2dT;->A08:LX/34q;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/2dT;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2dT;->A05:Z

    invoke-virtual {p0}, LX/2dT;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2dT;->A01:J

    const v0, 0x7f0601f0

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2dT;->A00:I

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2dT;->A04:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, LX/2dT;->A04:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/2dT;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2dT;->A02:Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/2dT;->A02:Landroid/graphics/Path;

    :cond_0
    iget-object v0, p0, LX/2dT;->A08:LX/34q;

    iget-object v2, v0, LX/34q;->A0B:Landroid/graphics/Paint;

    iget v0, p0, LX/2dT;->A00:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/2dT;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/2dT;->A02:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, LX/2dT;->A02:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/2dT;->A02:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    invoke-static {v1, p0, v0}, LX/0jq;->A0c(Landroid/graphics/Path;Landroid/view/View;I)V

    iget-object v1, p0, LX/2dT;->A02:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    invoke-static {v1, p0, v0}, LX/0jq;->A0c(Landroid/graphics/Path;Landroid/view/View;I)V

    iget-object v1, p0, LX/2dT;->A02:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/2dT;->A02:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LX/2dT;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2dT;->A08:LX/34q;

    iget v4, v0, LX/34q;->A08:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    shr-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    shr-int/lit8 v1, v0, 0x1

    iget-object v3, p0, LX/2dT;->A03:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/1pF;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iget-object v0, p0, LX/2dT;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    add-int v0, v4, v2

    add-int/2addr v4, v1

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public setEmoji([I)V
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v5, p0

    if-nez p1, :cond_1

    iput-object v4, p0, LX/2dT;->A07:[I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2dT;->A01:J

    iput-object v4, p0, LX/2dT;->A03:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, LX/2dT;->A06:Z

    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/1p5;

    invoke-direct {v0, p1}, LX/1p5;-><init>([I)V

    invoke-static {v0, v3}, Lcom/gbwhatsapp/emoji/EmojiDescriptor;->A00(LX/1p6;Z)J

    move-result-wide v8

    iget-wide v1, p0, LX/2dT;->A01:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/2dT;->A07:[I

    iput-wide v8, p0, LX/2dT;->A01:J

    invoke-static {p1}, LX/35f;->A03([I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/35f;->A02([I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/2dT;->A06:Z

    iput-object v4, p0, LX/2dT;->A03:Landroid/graphics/drawable/Drawable;

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_4

    sget-object v1, LX/34q;->A0Z:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2dT;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v6, p0, LX/2dT;->A08:LX/34q;

    new-instance v7, LX/1p5;

    invoke-direct {v7, p1}, LX/1p5;-><init>([I)V

    new-instance v4, LX/4Cq;

    invoke-direct/range {v4 .. v9}, LX/4Cq;-><init>(LX/2dT;LX/34q;LX/1p6;J)V

    sget-object v0, LX/34q;->A0W:LX/2d6;

    invoke-static {v0, v3, v3, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    :goto_1
    invoke-static {p1}, LX/1OG;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
