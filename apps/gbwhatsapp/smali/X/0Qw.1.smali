.class public final LX/0Qw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0Qw;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/0KD;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v5, v3, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const-string v6, "\udb3f\udffd"

    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    const-string v0, "m"

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    const/4 v7, 0x0

    cmpl-float v0, v8, v7

    if-eqz v0, :cond_6

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, v3, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    cmpl-float v0, v8, v1

    if-gtz v0, :cond_6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    add-float/2addr v7, v0

    move v2, v1

    goto :goto_0

    :cond_3
    cmpl-float v0, v8, v7

    if-ltz v0, :cond_4

    return v4

    :cond_4
    cmpl-float v0, v8, v9

    if-nez v0, :cond_1

    sget-object v2, LX/0Qw;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01S;

    if-nez v3, :cond_5

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v3, LX/01S;

    invoke-direct {v3, v1, v0}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x2

    iget-object v2, v3, LX/01S;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v4, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, v3, LX/01S;->A01:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v4, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_5
    iget-object v0, v3, LX/01S;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v3, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    :cond_6
    return v4
.end method
