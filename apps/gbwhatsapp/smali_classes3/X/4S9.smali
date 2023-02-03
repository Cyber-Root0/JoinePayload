.class public final LX/4S9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:I

.field public static final A0N:I

.field public static final A0O:[I

.field public static final A0P:[I

.field public static final A0Q:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/text/SpannableStringBuilder;

.field public final A0L:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x0

    invoke-static {v10, v10, v10, v9}, LX/4S9;->A00(IIII)I

    move-result v0

    sput v0, LX/4S9;->A0N:I

    invoke-static {v9, v9, v9, v9}, LX/4S9;->A00(IIII)I

    move-result v8

    sput v8, LX/4S9;->A0M:I

    const/4 v7, 0x3

    invoke-static {v9, v9, v9, v7}, LX/4S9;->A00(IIII)I

    move-result v6

    const/4 v5, 0x7

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/4S9;->A0Q:[I

    new-array v0, v5, [I

    aput v8, v0, v9

    const/4 v4, 0x1

    aput v6, v0, v4

    aput v8, v0, v10

    aput v8, v0, v7

    const/4 v3, 0x4

    aput v6, v0, v3

    const/4 v2, 0x5

    aput v8, v0, v2

    const/4 v1, 0x6

    aput v8, v0, v1

    sput-object v0, LX/4S9;->A0P:[I

    new-array v0, v5, [I

    aput v8, v0, v9

    aput v8, v0, v4

    aput v8, v0, v10

    aput v8, v0, v7

    aput v8, v0, v3

    aput v6, v0, v2

    aput v6, v0, v1

    sput-object v0, LX/4S9;->A0O:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4S9;->A0L:Ljava/util/List;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, LX/4S9;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, LX/4S9;->A02()V

    return-void
.end method

.method public static A00(IIII)I
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/4So;->A00(II)V

    invoke-static {p1, v0}, LX/4So;->A00(II)V

    invoke-static {p2, v0}, LX/4So;->A00(II)V

    invoke-static {p3, v0}, LX/4So;->A00(II)V

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    if-eq p3, v3, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p3, v0, :cond_1

    :cond_0
    const/16 v2, 0xff

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-le p0, v3, :cond_2

    const/16 v1, 0xff

    :cond_2
    const/4 v0, 0x0

    if-le p1, v3, :cond_3

    const/16 v0, 0xff

    :cond_3
    if-le p2, v3, :cond_4

    const/16 v4, 0xff

    :cond_4
    invoke-static {v2, v1, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_5
    const/16 v2, 0x7f

    goto :goto_0
.end method


# virtual methods
.method public A01()Landroid/text/SpannableString;
    .locals 6

    iget-object v0, p0, LX/4S9;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    iget v0, p0, LX/4S9;->A06:I

    const/16 v2, 0x21

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v0, p0, LX/4S9;->A06:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget v0, p0, LX/4S9;->A0C:I

    if-eq v0, v5, :cond_1

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, LX/4S9;->A0C:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget v0, p0, LX/4S9;->A04:I

    if-eq v0, v5, :cond_2

    iget v0, p0, LX/4S9;->A03:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p0, LX/4S9;->A04:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget v0, p0, LX/4S9;->A02:I

    if-eq v0, v5, :cond_3

    iget v0, p0, LX/4S9;->A01:I

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v0, p0, LX/4S9;->A02:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, LX/4S9;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/4S9;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/4S9;->A06:I

    iput v0, p0, LX/4S9;->A0C:I

    iput v0, p0, LX/4S9;->A04:I

    iput v0, p0, LX/4S9;->A02:I

    const/4 v1, 0x0

    iput v1, p0, LX/4S9;->A0A:I

    iput-boolean v1, p0, LX/4S9;->A0G:Z

    iput-boolean v1, p0, LX/4S9;->A0J:Z

    const/4 v0, 0x4

    iput v0, p0, LX/4S9;->A09:I

    iput-boolean v1, p0, LX/4S9;->A0H:Z

    iput v1, p0, LX/4S9;->A0D:I

    iput v1, p0, LX/4S9;->A05:I

    iput v1, p0, LX/4S9;->A00:I

    const/16 v0, 0xf

    iput v0, p0, LX/4S9;->A0B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4S9;->A0I:Z

    iput v1, p0, LX/4S9;->A07:I

    iput v1, p0, LX/4S9;->A0F:I

    iput v1, p0, LX/4S9;->A08:I

    sget v1, LX/4S9;->A0M:I

    iput v1, p0, LX/4S9;->A0E:I

    sget v0, LX/4S9;->A0N:I

    iput v0, p0, LX/4S9;->A03:I

    iput v1, p0, LX/4S9;->A01:I

    return-void
.end method

.method public A03(C)V
    .locals 4

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    iget-object v3, p0, LX/4S9;->A0L:Ljava/util/List;

    invoke-virtual {p0}, LX/4S9;->A01()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4S9;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget v0, p0, LX/4S9;->A06:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput v2, p0, LX/4S9;->A06:I

    :cond_0
    iget v0, p0, LX/4S9;->A0C:I

    if-eq v0, v1, :cond_1

    iput v2, p0, LX/4S9;->A0C:I

    :cond_1
    iget v0, p0, LX/4S9;->A04:I

    if-eq v0, v1, :cond_2

    iput v2, p0, LX/4S9;->A04:I

    :cond_2
    iget v0, p0, LX/4S9;->A02:I

    if-eq v0, v1, :cond_3

    iput v2, p0, LX/4S9;->A02:I

    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/4S9;->A0I:Z

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/4S9;->A0B:I

    if-ge v1, v0, :cond_5

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_7

    :cond_5
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/4S9;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public A04(II)V
    .locals 6

    iget v0, p0, LX/4S9;->A04:I

    const/16 v4, 0x21

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    iget v0, p0, LX/4S9;->A03:I

    if-eq v0, p1, :cond_0

    iget-object v3, p0, LX/4S9;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, p0, LX/4S9;->A04:I

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    sget v0, LX/4S9;->A0N:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/4S9;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, LX/4S9;->A04:I

    iput p1, p0, LX/4S9;->A03:I

    :cond_1
    iget v0, p0, LX/4S9;->A02:I

    if-eq v0, v5, :cond_2

    iget v0, p0, LX/4S9;->A01:I

    if-eq v0, p2, :cond_2

    iget-object v3, p0, LX/4S9;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, LX/4S9;->A02:I

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    sget v0, LX/4S9;->A0M:I

    if-eq p2, v0, :cond_3

    iget-object v0, p0, LX/4S9;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, LX/4S9;->A02:I

    iput p2, p0, LX/4S9;->A01:I

    :cond_3
    return-void
.end method
