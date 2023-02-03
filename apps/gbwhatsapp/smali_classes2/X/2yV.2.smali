.class public LX/2yV;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/0qh;

.field public final A03:LX/10d;

.field public final A04:LX/0nw;

.field public final A05:LX/0qq;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/0qh;LX/10d;LX/0nw;LX/0qq;)V
    .locals 2

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p2, p0, LX/2yV;->A02:LX/0qh;

    iput-object p5, p0, LX/2yV;->A05:LX/0qq;

    iput-object p3, p0, LX/2yV;->A03:LX/10d;

    iput-object p4, p0, LX/2yV;->A04:LX/0nw;

    invoke-static {p1}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070244

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2yV;->A01:I

    iget-object v1, p0, LX/2yV;->A05:LX/0qq;

    iget-object v0, p4, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qq;->A0f(LX/0o2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x31000000

    :goto_0
    iput v0, p0, LX/2yV;->A00:F

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yV;->A06:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {p1}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070737

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setSQPC(F)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/2yV;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2yV;->A03:LX/10d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/2yV;->A04:LX/0nw;

    iget v1, p0, LX/2yV;->A01:I

    iget v0, p0, LX/2yV;->A00:F

    invoke-virtual {v4, v3, v2, v0, v1}, LX/10d;->A00(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/2yV;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    iget-object v2, p0, LX/2yV;->A02:LX/0qh;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2yV;->A04:LX/0nw;

    invoke-virtual {v2, v0}, LX/0qh;->A01(LX/0nw;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0qh;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
