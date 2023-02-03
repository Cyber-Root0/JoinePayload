.class public LX/4LM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/text/Layout$Alignment;

.field public A0F:Landroid/text/TextPaint;

.field public A0G:Landroid/text/TextUtils$TruncateAt;

.field public A0H:LX/02J;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/4LM;->A0F:Landroid/text/TextPaint;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4LM;->A05:F

    const/4 v0, 0x0

    iput v0, p0, LX/4LM;->A04:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/4LM;->A00:F

    iput-boolean v3, p0, LX/4LM;->A0J:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x1c

    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, p0, LX/4LM;->A0N:Z

    iput-boolean v1, p0, LX/4LM;->A0L:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4LM;->A0G:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v1, p0, LX/4LM;->A0M:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/4LM;->A0A:I

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/4LM;->A0E:Landroid/text/Layout$Alignment;

    sget-object v0, LX/02K;->A01:LX/02J;

    iput-object v0, p0, LX/4LM;->A0H:LX/02J;

    iput v1, p0, LX/4LM;->A06:I

    iput v1, p0, LX/4LM;->A07:I

    iput v1, p0, LX/4LM;->A08:I

    iput-boolean v1, p0, LX/4LM;->A0K:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/4LM;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4LM;->A0F:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/4LM;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iput-object v1, p0, LX/4LM;->A0F:Landroid/text/TextPaint;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4LM;->A0K:Z

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/4LM;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4LM;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v1, v0}, LX/3H8;->A08(IF)I

    move-result v1

    iget-object v0, p0, LX/4LM;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4LM;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4LM;->A01:F

    invoke-static {v1, v0}, LX/3H8;->A08(IF)I

    move-result v1

    iget v0, p0, LX/4LM;->A02:F

    invoke-static {v1, v0}, LX/3H8;->A08(IF)I

    move-result v1

    iget v0, p0, LX/4LM;->A03:F

    invoke-static {v1, v0}, LX/3H8;->A08(IF)I

    move-result v1

    iget v0, p0, LX/4LM;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LX/4LM;->A0F:Landroid/text/TextPaint;

    iget v0, v2, Landroid/text/TextPaint;->linkColor:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, v2, Landroid/text/TextPaint;->density:F

    invoke-static {v1, v0}, LX/3H8;->A08(IF)I

    move-result v1

    iget-object v0, v2, Landroid/text/TextPaint;->drawableState:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4LM;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4LM;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4LM;->A05:F

    invoke-static {v1, v0}, LX/3H8;->A08(IF)I

    move-result v1

    iget v0, p0, LX/4LM;->A04:F

    invoke-static {v1, v0}, LX/3H8;->A08(IF)I

    move-result v1

    iget v0, p0, LX/4LM;->A00:F

    invoke-static {v1, v0}, LX/3H8;->A08(IF)I

    move-result v1

    iget-boolean v0, p0, LX/4LM;->A0J:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4LM;->A0N:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4LM;->A0G:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4LM;->A0M:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4LM;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4LM;->A0E:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4LM;->A0H:LX/02J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4LM;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4LM;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4LM;->A0I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
