.class public LX/2rY;
.super LX/2ra;
.source ""


# instance fields
.field public A00:LX/0nw;

.field public final A01:LX/0nk;

.field public final A02:LX/01W;

.field public final A03:LX/0qM;

.field public final A04:LX/0qr;

.field public final A05:LX/0q4;

.field public final A06:LX/0qV;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0nk;LX/1O3;LX/01W;LX/0qM;LX/0nw;LX/0qr;LX/0q4;LX/0qV;Z)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, p3, v0}, LX/2ra;-><init>(Landroid/view/ViewGroup;LX/1O3;I)V

    iput-object p9, p0, LX/2rY;->A06:LX/0qV;

    iput-object p5, p0, LX/2rY;->A03:LX/0qM;

    iput-object p7, p0, LX/2rY;->A04:LX/0qr;

    iput-object p2, p0, LX/2rY;->A01:LX/0nk;

    iput-object p4, p0, LX/2rY;->A02:LX/01W;

    iput-object p8, p0, LX/2rY;->A05:LX/0q4;

    iput-object p6, p0, LX/2rY;->A00:LX/0nw;

    iput-boolean p10, p0, LX/2rY;->A07:Z

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 7

    iget-object v1, p0, LX/2ra;->A01:Landroid/view/ViewGroup;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0846

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/text/ReadMoreTextView;

    new-instance v0, LX/4nr;

    invoke-direct {v0, p0}, LX/4nr;-><init>(LX/2rY;)V

    iput-object v0, v6, Lcom/gbwhatsapp/text/ReadMoreTextView;->A02:LX/59E;

    iget-object v5, p0, LX/2rY;->A02:LX/01W;

    iget-object v4, p0, LX/2rY;->A05:LX/0q4;

    iget-object v0, p0, LX/2rY;->A00:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0G:LX/1Rq;

    iget-object v3, v0, LX/1Rq;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/1w5;->A01:LX/1O3;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/2rY;->A04:LX/0qr;

    invoke-static {v2, v1, v0, v3}, LX/2FM;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/1zE;->A03(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2rY;->A06:LX/0qV;

    invoke-virtual {v0, v1}, LX/0qV;->A08(Landroid/text/Spannable;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void
.end method
