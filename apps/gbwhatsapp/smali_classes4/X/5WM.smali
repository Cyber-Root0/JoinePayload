.class public LX/5WM;
.super LX/5NU;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/0lU;

.field public final A04:LX/0qe;

.field public final A05:LX/0ss;

.field public final A06:LX/1DK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0lU;LX/0qe;LX/0ss;LX/1DK;)V
    .locals 2

    invoke-direct {p0, p1}, LX/5NU;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/5WM;->A03:LX/0lU;

    iput-object p3, p0, LX/5WM;->A04:LX/0qe;

    iput-object p5, p0, LX/5WM;->A06:LX/1DK;

    iput-object p4, p0, LX/5WM;->A05:LX/0ss;

    const v0, 0x7f0a12ff

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/5WM;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a127d

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5WM;->A01:Landroid/widget/TextView;

    const v0, 0x7f0a08b6

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5WM;->A00:Landroid/widget/ImageView;

    invoke-static {v1}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 14

    check-cast p1, LX/5Wi;

    iget-object v1, p0, LX/5WM;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Wi;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5WM;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Wi;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/5Wi;->A05:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v1, p0, LX/5WM;->A00:Landroid/widget/ImageView;

    iget-object v0, p1, LX/5Wi;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p1, LX/5Wi;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5Wi;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/03L;->A0H:Landroid/view/View;

    const/16 v0, 0x23

    invoke-static {v1, p0, p1, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "novi_withdraw_transactions_thumbnails"

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BizSearchActivity/getThumbnailLoader/could not create diskcache directory:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07073b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0805ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v9, p0, LX/5WM;->A03:LX/0lU;

    iget-object v10, p0, LX/5WM;->A04:LX/0qe;

    iget-object v11, p0, LX/5WM;->A05:LX/0ss;

    const-string v13, "novi-payment-transaction-details"

    new-instance v8, LX/1o4;

    invoke-direct/range {v8 .. v13}, LX/1o4;-><init>(LX/0lU;LX/0qe;LX/0ss;Ljava/io/File;Ljava/lang/String;)V

    iput v2, v8, LX/1o4;->A00:I

    const-wide/32 v0, 0x400000

    invoke-virtual {v12}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    const-wide/16 v6, 0x10

    div-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/1o4;->A01:J

    iput-object v5, v8, LX/1o4;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v5, v8, LX/1o4;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/1o4;->A05:Z

    invoke-virtual {v8}, LX/1o4;->A00()LX/1nz;

    move-result-object v1

    iget-object v0, p0, LX/5WM;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, LX/1nz;->A01(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
