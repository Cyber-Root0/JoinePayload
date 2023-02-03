.class public LX/2rZ;
.super LX/2ra;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public final A02:LX/0lU;

.field public final A03:LX/0qT;

.field public final A04:LX/17o;

.field public final A05:LX/01W;

.field public final A06:LX/0md;

.field public final A07:LX/0mf;

.field public final A08:LX/0pA;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0lU;LX/0qT;LX/17o;LX/1O3;LX/01W;LX/0md;LX/0mf;LX/0pA;)V
    .locals 1

    const/16 v0, 0x28

    invoke-direct {p0, p1, p5, v0}, LX/2ra;-><init>(Landroid/view/ViewGroup;LX/1O3;I)V

    iput-object p8, p0, LX/2rZ;->A07:LX/0mf;

    iput-object p4, p0, LX/2rZ;->A04:LX/17o;

    iput-object p2, p0, LX/2rZ;->A02:LX/0lU;

    iput-object p9, p0, LX/2rZ;->A08:LX/0pA;

    iput-object p3, p0, LX/2rZ;->A03:LX/0qT;

    iput-object p6, p0, LX/2rZ;->A05:LX/01W;

    iput-object p7, p0, LX/2rZ;->A06:LX/0md;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 15

    iget-object v10, p0, LX/1w5;->A01:LX/1O3;

    const v2, 0x7f12030f

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2rZ;->A04:LX/17o;

    invoke-virtual {v0}, LX/17o;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v10, v0, v1, v8, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1Op;->A01(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v8, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v0, v6, v4

    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    iget-object v12, p0, LX/2rZ;->A02:LX/0lU;

    iget-object v13, p0, LX/2rZ;->A05:LX/01W;

    iget-object v11, p0, LX/2rZ;->A03:LX/0qT;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/2lI;

    invoke-direct/range {v9 .. v14}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    iget-object v1, p0, LX/2ra;->A01:Landroid/view/ViewGroup;

    const/16 v0, 0x21

    invoke-static {v1, p0, v9, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v9, v3, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2rZ;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
