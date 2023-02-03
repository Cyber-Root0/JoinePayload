.class public final LX/2Rh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x7f0400ec

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, LX/2Rh;->A00:[I

    new-array v1, v3, [I

    const v0, 0x7f0400f1

    aput v0, v1, v2

    sput-object v1, LX/2Rh;->A01:[I

    return-void
.end method

.method public static varargs A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;
    .locals 0

    invoke-static {p0, p1, p4, p5}, LX/2Rh;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, LX/2Rh;->A02(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)V

    invoke-virtual {p0, p1, p2, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    sget-object v0, LX/08B;->A0H:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    sget-object v1, LX/2Rh;->A01:[I

    const-string v0, "Theme.MaterialComponents"

    invoke-static {p0, v0, v1}, LX/2Rh;->A03(Landroid/content/Context;Ljava/lang/String;[I)V

    :cond_0
    sget-object v1, LX/2Rh;->A00:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p0, v0, v1}, LX/2Rh;->A03(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method public static varargs A02(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)V
    .locals 6

    sget-object v0, LX/08B;->A0H:[I

    invoke-virtual {p0, p1, v0, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :cond_1
    array-length v3, p3

    if-nez v3, :cond_3

    const/4 v1, -0x1

    invoke-virtual {v5, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 v4, 0x1

    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v4, :cond_0

    const-string v1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0, p1, p2, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :cond_4
    aget v0, p3, v4

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "The style on this component requires your app theme to be "

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (or a descendant)."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
