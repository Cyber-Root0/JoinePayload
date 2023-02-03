.class Lsan/q/AdFormat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AdError:Landroid/graphics/Rect;

.field private final getErrorCode:Landroid/graphics/Rect;

.field private final getErrorMessage:Landroid/graphics/Rect;

.field private final getName:Landroid/graphics/Rect;

.field private final setErrorMessage:Landroid/graphics/Rect;

.field private final toString:Landroid/graphics/Rect;

.field private final valueOf:Landroid/graphics/Rect;

.field private final values:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/content/Context;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsan/q/AdFormat;->AdError:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsan/q/AdFormat;->getErrorMessage:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsan/q/AdFormat;->getErrorCode:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsan/q/AdFormat;->setErrorMessage:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsan/q/AdFormat;->toString:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsan/q/AdFormat;->valueOf:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsan/q/AdFormat;->getName:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsan/q/AdFormat;->values:Landroid/graphics/Rect;

    return-void
.end method

.method private toString(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {v0}, Lsan/u/hasSucceed;->getErrorMessage(F)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v1}, Lsan/u/hasSucceed;->getErrorMessage(F)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-static {v2}, Lsan/u/hasSucceed;->getErrorMessage(F)I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {p1}, Lsan/u/hasSucceed;->getErrorMessage(F)I

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method AdError()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lsan/q/AdFormat;->setErrorMessage:Landroid/graphics/Rect;

    return-object v0
.end method

.method AdError(IIII)V
    .locals 1

    iget-object v0, p0, Lsan/q/AdFormat;->toString:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lsan/q/AdFormat;->toString:Landroid/graphics/Rect;

    iget-object p2, p0, Lsan/q/AdFormat;->valueOf:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lsan/q/AdFormat;->toString(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method AdFormat()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lsan/q/AdFormat;->getName:Landroid/graphics/Rect;

    return-object v0
.end method

.method getErrorCode()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lsan/q/AdFormat;->valueOf:Landroid/graphics/Rect;

    return-object v0
.end method

.method getErrorMessage()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lsan/q/AdFormat;->getErrorCode:Landroid/graphics/Rect;

    return-object v0
.end method

.method getErrorMessage(IIII)V
    .locals 1

    iget-object v0, p0, Lsan/q/AdFormat;->getErrorCode:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lsan/q/AdFormat;->getErrorCode:Landroid/graphics/Rect;

    iget-object p2, p0, Lsan/q/AdFormat;->setErrorMessage:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lsan/q/AdFormat;->toString(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method setErrorMessage()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lsan/q/AdFormat;->getErrorMessage:Landroid/graphics/Rect;

    return-object v0
.end method

.method setErrorMessage(IIII)V
    .locals 1

    iget-object v0, p0, Lsan/q/AdFormat;->getName:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lsan/q/AdFormat;->getName:Landroid/graphics/Rect;

    iget-object p2, p0, Lsan/q/AdFormat;->values:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lsan/q/AdFormat;->toString(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method toString(II)V
    .locals 2

    iget-object v0, p0, Lsan/q/AdFormat;->AdError:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lsan/q/AdFormat;->AdError:Landroid/graphics/Rect;

    iget-object p2, p0, Lsan/q/AdFormat;->getErrorMessage:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lsan/q/AdFormat;->toString(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method valueOf()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lsan/q/AdFormat;->values:Landroid/graphics/Rect;

    return-object v0
.end method
