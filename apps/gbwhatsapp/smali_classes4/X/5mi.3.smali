.class public LX/5mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    :goto_0
    if-ge p2, p3, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const v0, 0x1f600

    if-lt v3, v0, :cond_1

    const v0, 0x1f64f

    if-le v3, v0, :cond_3

    const v1, 0x1f680

    const v0, 0x1f6ff

    :goto_1
    if-lt v3, v1, :cond_0

    if-le v3, v0, :cond_3

    const v1, 0x1f900

    const v0, 0x1f9ff

    :goto_2
    if-lt v3, v1, :cond_0

    if-le v3, v0, :cond_3

    :cond_0
    const/16 v0, 0x13

    if-eq v2, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    const v0, 0x1f300

    if-ge v3, v0, :cond_3

    const/16 v0, 0x2700

    if-lt v3, v0, :cond_2

    const/16 v0, 0x27bf

    if-le v3, v0, :cond_3

    const v1, 0xfe00

    const v0, 0xfe0f

    goto :goto_1

    :cond_2
    const/16 v0, 0x2600

    if-ge v3, v0, :cond_3

    const/16 v1, 0x20d0

    const/16 v0, 0x20ff

    goto :goto_2

    :cond_3
    const-string v0, ""

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
