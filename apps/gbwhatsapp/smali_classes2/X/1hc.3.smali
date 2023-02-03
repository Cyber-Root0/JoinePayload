.class public LX/1hc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Z


# instance fields
.field public final A00:Landroid/icu/text/DecimalFormat;

.field public final A01:LX/4I6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/1hc;->A02:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/1hc;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v1

    new-instance v0, Landroid/icu/text/DecimalFormat;

    invoke-direct {v0, p1, v1}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;Landroid/icu/text/DecimalFormatSymbols;)V

    iput-object v0, p0, LX/1hc;->A00:Landroid/icu/text/DecimalFormat;

    return-void

    :cond_0
    new-instance v0, LX/4I6;

    invoke-direct {v0, p1, p2}, LX/4I6;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/1hc;->A01:LX/4I6;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3

    sget-boolean v0, LX/1hc;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1hc;->A00:Landroid/icu/text/DecimalFormat;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1hc;->A01:LX/4I6;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/4I6;->A04:Ljava/text/DecimalFormat;

    iget-char v0, v0, LX/4I6;->A01:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public A01(D)Ljava/lang/String;
    .locals 2

    sget-boolean v0, LX/1hc;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1hc;->A00:Landroid/icu/text/DecimalFormat;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroid/icu/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1hc;->A01:LX/4I6;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4I6;->A04:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4I6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, LX/1hc;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1hc;->A00:Landroid/icu/text/DecimalFormat;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->format(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1hc;->A01:LX/4I6;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4I6;->A04:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4I6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(I)V
    .locals 1

    sget-boolean v0, LX/1hc;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1hc;->A00:Landroid/icu/text/DecimalFormat;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setMaximumFractionDigits(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1hc;->A01:LX/4I6;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4I6;->A04:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method
