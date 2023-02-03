.class public LX/07w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public static A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0D:Landroid/graphics/RectF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/text/TextPaint;

.field public A05:Z

.field public A06:Z

.field public A07:[I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/088;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/07w;->A0D:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/07w;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/07w;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/07w;->A03:I

    iput-boolean v1, p0, LX/07w;->A06:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/07w;->A02:F

    iput v0, p0, LX/07w;->A01:F

    iput v0, p0, LX/07w;->A00:F

    new-array v0, v1, [I

    iput-object v0, p0, LX/07w;->A07:[I

    iput-boolean v1, p0, LX/07w;->A05:Z

    iput-object p1, p0, LX/07w;->A09:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/07w;->A08:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/086;

    invoke-direct {v0}, LX/086;-><init>()V

    :goto_0
    iput-object v0, p0, LX/07w;->A0A:LX/088;

    return-void

    :cond_0
    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    new-instance v0, LX/087;

    invoke-direct {v0}, LX/087;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/088;

    invoke-direct {v0}, LX/088;-><init>()V

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-static {p2}, LX/07w;->A01(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "ACTVAutoSizeHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to invoke TextView#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "() method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    sget-object v2, LX/07w;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-class v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to retrieve TextView#"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "() method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTVAutoSizeHelper"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02([I)[I
    .locals 6

    array-length v5, p0

    if-eqz v5, :cond_3

    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget v1, p0, v2

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v5, v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v2, [I

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final A03(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;
    .locals 5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v1, p0, LX/07w;->A04:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v1, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    iget-object v3, p0, LX/07w;->A09:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    const p4, 0x7fffffff

    :cond_0
    invoke-virtual {v1, p4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    :try_start_0
    iget-object v0, p0, LX/07w;->A0A:LX/088;

    invoke-virtual {v0, v2, v3}, LX/088;->A00(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ACTVAutoSizeHelper"

    const-string v0, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public A04()V
    .locals 19

    move-object/from16 v3, p0

    iget-object v4, v3, LX/07w;->A09:Landroid/widget/TextView;

    instance-of v0, v4, LX/013;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget v0, v3, LX/07w;->A03:I

    if-eqz v0, :cond_a

    iget-boolean v0, v3, LX/07w;->A06:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v3, LX/07w;->A0A:LX/088;

    invoke-virtual {v0, v4}, LX/088;->A01(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x100000

    :goto_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    if-lez v1, :cond_a

    if-lez v5, :cond_a

    sget-object v2, LX/07w;->A0D:Landroid/graphics/RectF;

    monitor-enter v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v5

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v3, LX/07w;->A07:[I

    array-length v5, v0

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    :goto_2
    if-gt v1, v5, :cond_6

    add-int v0, v1, v5

    shr-int/lit8 v10, v0, 0x1

    iget-object v0, v3, LX/07w;->A07:[I

    aget v9, v0, v10

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v12, v4}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v12, v0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v7

    iget-object v6, v3, LX/07w;->A04:Landroid/text/TextPaint;

    if-nez v6, :cond_2

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    iput-object v6, v3, LX/07w;->A04:Landroid/text/TextPaint;

    :goto_3
    iget-object v8, v3, LX/07w;->A04:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v8, v3, LX/07w;->A04:Landroid/text/TextPaint;

    int-to-float v6, v9

    invoke-virtual {v8, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v6, "getLayoutAlignment"

    invoke-static {v4, v8, v6}, LX/07w;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/text/Layout$Alignment;

    iget v6, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v14

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v8, v6, :cond_3

    invoke-virtual {v3, v15, v12, v14, v7}, LX/07w;->A03(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v11

    goto :goto_4

    :cond_2
    invoke-virtual {v6}, Landroid/text/TextPaint;->reset()V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v16

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v17

    invoke-virtual {v4}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v18

    iget-object v13, v3, LX/07w;->A04:Landroid/text/TextPaint;

    new-instance v11, Landroid/text/StaticLayout;

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_4
    const/4 v6, 0x1

    if-eq v7, v0, :cond_4

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-gt v0, v7, :cond_5

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v11, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v6

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v6, v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_5

    add-int/lit8 v0, v10, 0x1

    move v6, v1

    move v1, v0

    goto/16 :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v6, v10, -0x1

    move v5, v6

    goto/16 :goto_2

    :cond_6
    iget-object v0, v3, LX/07w;->A07:[I

    aget v0, v0, v6

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/07w;->A06(IF)V

    :cond_7
    monitor-exit v2

    goto :goto_6

    :cond_8
    const-string v1, "No available text sizes to choose from."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/07w;->A06:Z

    :cond_a
    return-void
.end method

.method public final A05(FFF)V
    .locals 3

    const-string v2, "px) is less or equal to (0px)"

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-lez v0, :cond_2

    cmpg-float v0, p2, p1

    if-lez v0, :cond_1

    cmpg-float v0, p3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/07w;->A03:I

    iput p1, p0, LX/07w;->A01:F

    iput p2, p0, LX/07w;->A00:F

    iput p3, p0, LX/07w;->A02:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07w;->A05:Z

    return-void

    :cond_0
    const-string v1, "The auto-size step granularity ("

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Maximum auto-size text size ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Minimum auto-size text size ("

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A06(IF)V
    .locals 5

    iget-object v0, p0, LX/07w;->A08:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iget-object v4, p0, LX/07w;->A09:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->isInLayout()Z

    move-result v3

    :goto_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/07w;->A06:Z

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "nullLayouts"

    invoke-static {v0}, LX/07w;->A01(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ACTVAutoSizeHelper"

    const-string v0, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    if-nez v3, :cond_4

    invoke-virtual {v4}, Landroid/widget/TextView;->requestLayout()V

    :goto_4
    invoke-virtual {v4}, Landroid/widget/TextView;->invalidate()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Landroid/widget/TextView;->forceLayout()V

    goto :goto_4
.end method

.method public final A07()Z
    .locals 7

    iget-object v0, p0, LX/07w;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/013;

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, LX/07w;->A03:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iget-boolean v0, p0, LX/07w;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/07w;->A07:[I

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, LX/07w;->A00:F

    iget v4, p0, LX/07w;->A01:F

    sub-float/2addr v0, v4

    iget v3, p0, LX/07w;->A02:F

    div-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v2, v0, 0x1

    new-array v1, v2, [I

    :goto_0
    if-ge v6, v2, :cond_1

    int-to-float v0, v6

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/07w;->A02([I)[I

    move-result-object v0

    iput-object v0, p0, LX/07w;->A07:[I

    :cond_2
    iput-boolean v5, p0, LX/07w;->A06:Z

    const/4 v0, 0x1

    return v0

    :cond_3
    iput-boolean v6, p0, LX/07w;->A06:Z

    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 5

    iget-object v4, p0, LX/07w;->A07:[I

    array-length v3, v4

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/07w;->A05:Z

    if-eqz v1, :cond_1

    iput v2, p0, LX/07w;->A03:I

    aget v0, v4, v0

    int-to-float v0, v0

    iput v0, p0, LX/07w;->A01:F

    sub-int/2addr v3, v2

    aget v0, v4, v3

    int-to-float v0, v0

    iput v0, p0, LX/07w;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/07w;->A02:F

    :cond_1
    return v1
.end method
