.class public LX/2t5;
.super LX/4su;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/018;

.field public final A04:LX/1Bo;

.field public final A05:LX/0qr;

.field public final A06:LX/0pE;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LX/018;LX/1Bo;LX/0qr;LX/0pE;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, LX/4su;-><init>()V

    iput-object p1, p0, LX/2t5;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/2t5;->A05:LX/0qr;

    iput-object p3, p0, LX/2t5;->A03:LX/018;

    iput-object p4, p0, LX/2t5;->A04:LX/1Bo;

    iput p8, p0, LX/2t5;->A00:I

    iput-object p6, p0, LX/2t5;->A06:LX/0pE;

    iput-object p2, p0, LX/2t5;->A02:Landroid/widget/TextView;

    iput-object p7, p0, LX/2t5;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/2t5;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/2t5;->A06:LX/0pE;

    iget v2, p0, LX/2t5;->A00:I

    iget-object v1, p0, LX/2t5;->A04:LX/1Bo;

    const/4 v0, 0x0

    invoke-static {v7, v1, v3, v2, v0}, LX/33S;->A00(Landroid/content/Context;LX/1Bo;LX/0pE;IZ)LX/33S;

    move-result-object v5

    iget-object v6, p0, LX/4su;->A00:LX/02B;

    invoke-virtual {v6}, LX/02B;->A02()V

    iget-object v2, v5, LX/33S;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    const v0, 0x7f1219dc

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v6}, LX/02B;->A02()V

    iget-object v0, v5, LX/33S;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/2t5;->A07:Ljava/util/List;

    iget-object v1, p0, LX/2t5;->A03:LX/018;

    invoke-static {v7, v1, v0, v3}, LX/35P;->A02(Landroid/content/Context;LX/018;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, v5, LX/33S;->A03:Ljava/lang/String;

    invoke-static {v7, v1, v0, v3}, LX/35P;->A02(Landroid/content/Context;LX/018;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6}, LX/02B;->A02()V

    new-instance v0, LX/4DE;

    invoke-direct {v0, v5, v2, v1, v4}, LX/4DE;-><init>(LX/33S;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2t5;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/2t5;->A05:LX/0qr;

    invoke-static {v7, v1, v0, v2}, LX/2FM;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/2t5;->A07:Ljava/util/List;

    iget-object v0, p0, LX/2t5;->A03:LX/018;

    invoke-static {v7, v0, v2, v1}, LX/35P;->A02(Landroid/content/Context;LX/018;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0
.end method
