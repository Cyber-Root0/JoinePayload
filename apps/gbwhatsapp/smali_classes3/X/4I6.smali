.class public LX/4I6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:C

.field public final A01:C

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    check-cast v2, Ljava/text/DecimalFormat;

    iput-object v2, p0, LX/4I6;->A04:Ljava/text/DecimalFormat;

    invoke-virtual {v2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    iput-char v0, p0, LX/4I6;->A00:C

    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    iput-char v0, p0, LX/4I6;->A01:C

    invoke-virtual {v2, p1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    add-int/lit8 v0, v1, -0x1

    const/16 v3, 0x2c

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LX/4I6;->A02:I

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    if-ne v0, v4, :cond_1

    iput v1, p0, LX/4I6;->A03:I

    return-void

    :cond_1
    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/4I6;->A03:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-char v0, p0, LX/4I6;->A00:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :cond_0
    add-int/lit8 v1, v4, -0x1

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_1
    if-ge v3, v4, :cond_4

    sub-int v1, v4, v3

    iget v0, p0, LX/4I6;->A02:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    if-lez v1, :cond_3

    iget v0, p0, LX/4I6;->A03:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    :cond_2
    iget-char v0, p0, LX/4I6;->A01:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
