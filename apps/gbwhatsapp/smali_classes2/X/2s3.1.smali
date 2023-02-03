.class public LX/2s3;
.super LX/1vg;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1MO;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/1vg;-><init>(Landroid/content/Context;LX/1Nd;LX/1MO;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    const v0, 0x7f0a0dc6

    invoke-static {p0, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2s3;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0a0dc5

    invoke-static {p0, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2s3;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0a0114

    invoke-static {p0, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, LX/2s3;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/1RE;->A0K:LX/018;

    const v0, 0x7f080458

    invoke-static {p1, v2, v1, v0}, LX/1tf;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/018;I)V

    invoke-direct {p0}, LX/2s3;->A0Y()V

    return-void
.end method

.method private A0Y()V
    .locals 7

    iget-object v2, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v2, LX/1MO;

    iget-object v3, v2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v3, LX/1LM;->A02:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget v1, v2, LX/1MO;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    check-cast v2, LX/1gy;

    iget-object v2, v2, LX/1gy;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    if-eqz v0, :cond_3

    array-length v0, v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v1, v2, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    array-length v0, v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    iget-object v1, p0, LX/1RC;->A15:LX/0qq;

    iget-object v0, v3, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qq;->A0f(LX/0o2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/high16 v1, -0x31000000

    invoke-static {v6, v1, v0}, LX/0ql;->A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v5, v1, v0}, LX/0ql;->A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/2s3;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/2s3;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2s3;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_2

    new-instance v3, LX/0Dn;

    invoke-direct {v3, v0, v6}, LX/0Dn;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-static {p0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    if-lt v2, v1, :cond_1

    new-instance v2, LX/0Dn;

    invoke-direct {v2, v0, v5}, LX/0Dn;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0AC;->A06:Z

    iput-boolean v0, v3, LX/0AC;->A05:Z

    iget v1, v3, LX/0AC;->A01:I

    iget v0, v3, LX/0AC;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iput v0, v3, LX/0AC;->A00:F

    iget-object v1, v3, LX/0AC;->A0A:Landroid/graphics/Paint;

    iget-object v0, v3, LX/0AC;->A08:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0AC;->A06:Z

    iput-boolean v0, v2, LX/0AC;->A05:Z

    iget v1, v2, LX/0AC;->A01:I

    iget v0, v2, LX/0AC;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iput v0, v2, LX/0AC;->A00:F

    iget-object v1, v2, LX/0AC;->A0A:Landroid/graphics/Paint;

    iget-object v0, v2, LX/0AC;->A08:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/2s3;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2s3;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/0Dm;

    invoke-direct {v2, v0, v5}, LX/0Dm;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_2
    new-instance v3, LX/0Dm;

    invoke-direct {v3, v0, v6}, LX/0Dm;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/2s3;->A03:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2s3;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2s3;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 4

    iget-boolean v0, p0, LX/2s3;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2s3;->A00:Z

    invoke-static {p0}, LX/1RC;->A07(LX/1RF;)LX/2Py;

    move-result-object v3

    invoke-static {v3, p0}, LX/1RC;->A06(LX/2Py;LX/1RE;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/1RC;->A0C(LX/0oF;LX/1RC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/1RC;->A05(LX/0oF;LX/2Py;LX/1RC;Ljava/lang/Object;)LX/2EW;

    move-result-object v2

    invoke-static {v2, v1, p0}, LX/1RC;->A0B(LX/2EW;LX/0oF;LX/1RC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/1RC;->A0O(LX/0oF;LX/1RC;Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/1RC;->A0N(LX/0oF;LX/1RC;)V

    invoke-static {v1, p0}, LX/1RC;->A08(LX/0oF;LX/1RC;)LX/0rq;

    move-result-object v0

    invoke-static {v2, v1, v3, v0, p0}, LX/1RC;->A0L(LX/2EW;LX/0oF;LX/2Py;LX/0rq;LX/1RC;)V

    invoke-static {v1}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v0

    iput-object v0, p0, LX/1vg;->A07:LX/0pA;

    iget-object v0, v1, LX/0oF;->A3H:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17n;

    iput-object v0, p0, LX/1vg;->A04:LX/17n;

    iget-object v0, v1, LX/0oF;->A4F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/140;

    iput-object v0, p0, LX/1vg;->A01:LX/140;

    iget-object v0, v1, LX/0oF;->AMO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x8;

    iput-object v0, p0, LX/1vg;->A08:LX/0x8;

    iget-object v0, v1, LX/0oF;->AL7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wS;

    iput-object v0, p0, LX/1vg;->A06:LX/0wS;

    iget-object v0, v1, LX/0oF;->ABS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yK;

    iput-object v0, p0, LX/1vg;->A05:LX/0yK;

    iget-object v0, v1, LX/0oF;->AGP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zN;

    iput-object v0, p0, LX/1vg;->A09:LX/0zN;

    iget-object v0, v1, LX/0oF;->AOC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EF;

    iput-object v0, p0, LX/1vg;->A0D:LX/1EF;

    invoke-virtual {v3}, LX/2Py;->A04()LX/2Fv;

    move-result-object v0

    iput-object v0, p0, LX/1vg;->A0B:LX/2Fv;

    iget-object v0, v1, LX/0oF;->AMq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10g;

    iput-object v0, p0, LX/1vg;->A00:LX/10g;

    iget-object v0, v2, LX/2EW;->A0H:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, LX/1vg;->A0E:LX/01D;

    iget-object v0, v1, LX/0oF;->A4O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w1;

    iput-object v0, p0, LX/1vg;->A03:LX/0w1;

    iget-object v0, v1, LX/0oF;->AHk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B3;

    iput-object v0, p0, LX/1vg;->A0A:LX/1B3;

    :cond_0
    return-void
.end method

.method public A0q()V
    .locals 0

    invoke-direct {p0}, LX/2s3;->A0Y()V

    invoke-super {p0}, LX/1vg;->A0q()V

    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    invoke-static {p1, v0}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1vg;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/2s3;->A0Y()V

    :cond_1
    return-void
.end method

.method public getBackgroundResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d01bb

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d01bb

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d01bb

    return v0
.end method
