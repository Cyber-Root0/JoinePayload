.class public LX/2ya;
.super LX/0pa;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/018;

.field public A02:LX/1ww;

.field public A03:LX/2hx;

.field public A04:LX/1wy;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:[Landroid/graphics/Bitmap;

.field public A07:[Z

.field public A08:[Z

.field public final A09:LX/1Bm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/018;LX/1Bm;LX/1ww;LX/2hx;LX/1wy;[Landroid/graphics/Bitmap;[Z[ZI)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2ya;->A05:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/2ya;->A02:LX/1ww;

    iput-object p2, p0, LX/2ya;->A01:LX/018;

    iput-object p6, p0, LX/2ya;->A04:LX/1wy;

    iput p10, p0, LX/2ya;->A00:I

    iput-object p7, p0, LX/2ya;->A06:[Landroid/graphics/Bitmap;

    iput-object p8, p0, LX/2ya;->A08:[Z

    iput-object p9, p0, LX/2ya;->A07:[Z

    iput-object p5, p0, LX/2ya;->A03:LX/2hx;

    iput-object p3, p0, LX/2ya;->A09:LX/1Bm;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v5, p0, LX/2ya;->A00:I

    add-int/lit8 v4, v5, -0x1

    if-nez v5, :cond_0

    iget-object v0, p0, LX/2ya;->A02:LX/1ww;

    iget-object v2, v0, LX/1ww;->A02:Landroid/graphics/Bitmap;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/2ya;->A06:[Landroid/graphics/Bitmap;

    aget-object v3, v0, v4

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/2ya;->A08:[Z

    aget-boolean v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2ya;->A02:LX/1ww;

    iget-object v1, v0, LX/1ww;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/2ya;->A09:LX/1Bm;

    invoke-static {v1, v3, v0, v5}, Lcom/whatsapp/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/1Bm;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    aput-boolean v0, v2, v4

    :cond_1
    iget-object v0, p0, LX/2ya;->A06:[Landroid/graphics/Bitmap;

    aget-object v2, v0, v4

    return-object v2

    :cond_2
    iget-object v0, p0, LX/2ya;->A02:LX/1ww;

    iget-object v1, v0, LX/1ww;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/2ya;->A09:LX/1Bm;

    invoke-static {v1, v0, v5, v2}, Lcom/whatsapp/filter/FilterUtils;->A00(Landroid/graphics/Bitmap;LX/1Bm;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/2ya;->A06:[Landroid/graphics/Bitmap;

    aput-object v2, v0, v4

    iget-object v1, p0, LX/2ya;->A08:[Z

    const/4 v0, 0x0

    aput-boolean v0, v1, v4

    return-object v2

    :cond_3
    const-string v0, "FilterThumbnailAdapter/onBindViewHolder/onPostExecute/failed to create thumbnail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/2ya;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2ya;->A02:LX/1ww;

    iget-object v0, v0, LX/1ww;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ya;->A03:LX/2hx;

    iget-object v0, v0, LX/2hx;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/2ya;->A03:LX/2hx;

    iget-object v2, v0, LX/2hx;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2ya;->A03:LX/2hx;

    iget-object v1, v0, LX/2hx;->A03:Landroid/widget/TextView;

    iget v0, p0, LX/2ya;->A00:I

    invoke-static {v0}, LX/34Y;->A00(I)LX/4Bv;

    move-result-object v0

    iget v0, v0, LX/4Bv;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/2ya;->A03:LX/2hx;

    iget-object v0, v1, LX/2hx;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2ya;->A02:LX/1ww;

    iput-object v0, p0, LX/2ya;->A04:LX/1wy;

    iput-object v0, p0, LX/2ya;->A03:LX/2hx;

    iput-object v0, p0, LX/2ya;->A08:[Z

    iput-object v0, p0, LX/2ya;->A06:[Landroid/graphics/Bitmap;

    return-void

    :cond_1
    if-nez p1, :cond_0

    :cond_2
    iget v0, p0, LX/2ya;->A00:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/2ya;->A07:[Z

    aput-boolean v2, v0, v1

    iget-object v0, p0, LX/2ya;->A04:LX/1wy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/02A;->A02(I)V

    goto :goto_0
.end method
