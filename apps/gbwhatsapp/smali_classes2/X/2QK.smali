.class public LX/2QK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/text/style/TypefaceSpan;


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/018;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "monospace"

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2QK;->A02:Landroid/text/style/TypefaceSpan;

    return-void
.end method

.method public constructor <init>(LX/0q0;LX/018;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QK;->A00:LX/0q0;

    iput-object p2, p0, LX/2QK;->A01:LX/018;

    return-void
.end method


# virtual methods
.method public A00(JJ)Landroid/text/Spanned;
    .locals 6

    iget-object v0, p0, LX/2QK;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0L()Ljava/text/NumberFormat;

    move-result-object v4

    long-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v4, LX/2QK;->A02:Landroid/text/style/TypefaceSpan;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-wide/32 v1, 0xea60

    cmp-long v0, p3, v1

    if-gez v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2QK;->A00:LX/0q0;

    const v0, 0x7f12081b

    :goto_0
    invoke-virtual {v1, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/text/Spannable;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    :goto_1
    aput-object v5, v1, v0

    :goto_2
    invoke-static {v4, v1}, LX/1zE;->A02(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v1, 0x36ee80

    cmp-long v0, p3, v1

    if-gez v0, :cond_1

    const-wide/32 v0, 0xea60

    div-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2QK;->A00:LX/0q0;

    const v0, 0x7f12081a

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x2932e00

    cmp-long v0, p3, v1

    if-gez v0, :cond_2

    const-wide/32 v4, 0x36ee80

    div-long v0, p3, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    rem-long/2addr p3, v4

    const-wide/32 v0, 0xea60

    div-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2QK;->A00:LX/0q0;

    const v0, 0x7f120819

    invoke-virtual {v1, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/text/Spannable;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/2QK;->A00:LX/0q0;

    const v0, 0x7f120818

    invoke-virtual {v1, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/Spannable;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    goto :goto_2
.end method
