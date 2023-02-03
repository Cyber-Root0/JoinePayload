.class public Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2Pz;

.field public A03:Z

.field public final A04:Landroid/graphics/Paint;

.field public final A05:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A03:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A05:[F

    invoke-static {}, LX/0jo;->A0C()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A04:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v4

    move v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A05:[F

    invoke-static {}, LX/0jo;->A0C()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A04:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A03:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A05:[F

    invoke-static {}, LX/0jo;->A0C()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A04:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A03:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A05:[F

    invoke-static {}, LX/0jo;->A0C()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A04:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A03:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A01:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A00:I

    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A04:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x106000b

    invoke-static {v1, v2, v0}, LX/0jp;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A02:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A02:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A04:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A05:[F

    aget v1, v0, v4

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A00:I

    shl-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A01:I

    mul-int/2addr v0, v4

    add-int/2addr v0, v2

    int-to-float v1, v0

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-lt v4, v0, :cond_0

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v1, p0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A00:I

    mul-int/lit8 v0, v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
