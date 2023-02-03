.class public final LX/2qJ;
.super LX/3gn;
.source ""


# instance fields
.field public A00:LX/3fo;

.field public A01:LX/10V;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A04:LX/0qj;

.field public final A05:LX/14E;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0qj;LX/14E;LX/10V;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/0rz;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gn;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/2qJ;->A02:Landroid/view/View;

    iput-object p4, p0, LX/2qJ;->A01:LX/10V;

    iput-object p2, p0, LX/2qJ;->A04:LX/0qj;

    iput-object p3, p0, LX/2qJ;->A05:LX/14E;

    const v0, 0x7f0a0579

    invoke-static {p1, v0}, LX/0rz;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v2, p0, LX/2qJ;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1201a1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "# "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v0, 0x7f080505

    invoke-static {v3, v0}, LX/0jo;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f060452

    invoke-static {v3, v1, v0}, LX/2FI;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/2a9;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0a2d

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/0rz;->A0B(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2qJ;->A01:LX/10V;

    const-wide v2, -0x3fd387ad8e432442L    # -14.235004

    const-wide v0, -0x3fb609906cca2db6L    # -51.92528

    new-instance v4, LX/09C;

    invoke-direct {v4, v2, v3, v0, v1}, LX/09C;-><init>(DD)V

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v0, 0x0

    new-instance v2, LX/0VP;

    invoke-direct {v2, v4, v3, v1, v0}, LX/0VP;-><init>(LX/09C;FFF)V

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape341S0100000_2_I1;

    invoke-direct {v1, p0, v8}, Lcom/facebook/redex/IDxCListenerShape341S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;

    invoke-direct {v0, v6, v1, v2, v5}, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;-><init>(Landroid/view/ViewGroup;LX/0hE;LX/0VP;LX/10V;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/3fo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2qJ;->A00:LX/3fo;

    iget-object v1, p0, LX/2qJ;->A02:Landroid/view/View;

    const v0, 0x7f0a0579

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p1, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
