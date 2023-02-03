.class public Lcom/gbwhatsapp/animalview/EmotionsView;
.super Landroid/view/View;
.source ""


# static fields
.field private static final RNG:Ljava/util/Random;


# instance fields
.field bitmap_emotion:Landroid/graphics/Bitmap;

.field private emotionX:[I

.field private emotionY:[I

.field private emotionZ:[I

.field private emotions:[Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;

.field private isEnd:Z

.field private final mPaint:Landroid/graphics/Paint;

.field view_height:I

.field view_width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/animalview/EmotionsView;->RNG:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->bitmap_emotion:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->isEnd:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0x14

    new-array v1, v0, [Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;

    iput-object v1, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotions:[Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;

    const/4 v1, 0x0

    iput v1, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->view_height:I

    iput v1, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->view_width:I

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotionX:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotionY:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotionZ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->bitmap_emotion:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->isEnd:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0x14

    new-array v1, v0, [Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;

    iput-object v1, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotions:[Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;

    const/4 v1, 0x0

    iput v1, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->view_height:I

    iput v1, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->view_width:I

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotionX:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotionY:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotionZ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private calculateNextCoordinate()V
    .locals 6

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotionX:[I

    aget v2, v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotionY:[I

    sget-object v3, Lcom/gbwhatsapp/animalview/EmotionsView;->RNG:Ljava/util/Random;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    sub-int/2addr v5, v4

    aput v5, v2, v0

    iget-object v2, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotionX:[I

    iget v4, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->view_width:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v0

    iget-object v2, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotionZ:[I

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    aput v1, v2, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotionY:[I

    aget v2, v1, v0

    iget-object v3, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotionZ:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    aput v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public LoadEmotionImage()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/animalview/EmotionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "r":Landroid/content/res/Resources;
    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->bitmap_emotion:Landroid/graphics/Bitmap;

    return-void
.end method

.method public LoadEmotionImage(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/animalview/EmotionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "r":Landroid/content/res/Resources;
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->bitmap_emotion:Landroid/graphics/Bitmap;

    return-void
.end method

.method public addRandomEmotion()V
    .locals 5

    invoke-direct {p0}, Lcom/gbwhatsapp/animalview/EmotionsView;->calculateNextCoordinate()V

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotions:[Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;

    iget-object v3, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotionX:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotionY:[I

    aget v4, v4, v0

    invoke-direct {v2, p0, v3, v4}, Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;-><init>(Lcom/gbwhatsapp/animalview/EmotionsView;II)V

    aput-object v2, v1, v0

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotionX:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotionY:[I

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;->setXY(II)V

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotionY:[I

    aget v1, v1, v0

    iget v2, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->view_height:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotions:[Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public clearAllEmotions()V
    .locals 2

    const/16 v0, 0x14

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotionX:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotionY:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotionZ:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public isEnd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->isEnd:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->isEnd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .local v0, "temp":Z
    const/4 v1, 0x0

    .local v1, "x":I
    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotions:[Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->bitmap_emotion:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->bitmap_emotion:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotions:[Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->emotions:[Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;->y:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "x":I
    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->isEnd:Z

    :cond_3
    return-void
.end method

.method public setEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->isEnd:Z

    return-void
.end method

.method public setView(II)V
    .locals 1

    add-int/lit8 v0, p1, -0x64

    iput v0, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->view_height:I

    add-int/lit8 v0, p2, -0x32

    iput v0, p0, Lcom/gbwhatsapp/animalview/EmotionsView;->view_width:I

    return-void
.end method
