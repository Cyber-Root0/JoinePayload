.class public LX/0qh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Fs;

.field public final A01:LX/0q0;

.field public final A02:LX/0qM;

.field public final A03:LX/0mf;


# direct methods
.method public constructor <init>(LX/1Fs;LX/0q0;LX/0qM;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0qh;->A03:LX/0mf;

    iput-object p2, p0, LX/0qh;->A01:LX/0q0;

    iput-object p3, p0, LX/0qh;->A02:LX/0qM;

    iput-object p1, p0, LX/0qh;->A00:LX/1Fs;

    return-void
.end method

.method public static A00(Landroid/content/Context;FII)Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const v0, 0x7f060458

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    int-to-float v0, p3

    const/4 v7, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v7, v7, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x1

    invoke-virtual {p0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v9}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setColor(I)V

    cmpl-float v0, p1, v7

    if-ltz v0, :cond_0

    invoke-virtual {v5, v6, p1, p1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v6, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v2

    :cond_0
    const/high16 v8, 0x43b40000    # 360.0f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method


# virtual methods
.method public A01(LX/0nw;)I
    .locals 1

    const-class v0, LX/0nx;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {p0, v0}, LX/0qh;->A02(LX/0nx;)I

    move-result v0

    return v0
.end method

.method public A02(LX/0nx;)I
    .locals 6

    invoke-static {p1}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f0801b3

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f0801b7

    return v2

    :cond_2
    invoke-static {p1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f0801a5

    return v2

    :cond_3
    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/0qh;->A03:LX/0mf;

    const/16 v4, 0x3d6

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v3, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0qh;->A02:LX/0qM;

    invoke-static {p1}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v2, :cond_4

    const v2, 0x7f0801b2

    return v2

    :cond_4
    invoke-virtual {v5, v3, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0qh;->A02:LX/0qM;

    invoke-static {p1}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    const v2, 0x7f0801a4

    if-eq v1, v0, :cond_0

    :cond_5
    const v2, 0x7f0801af

    return v2

    :cond_6
    const v2, 0x7f0801a8

    return v2
.end method

.method public A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v4, p0, LX/0qh;->A00:LX/1Fs;

    monitor-enter v4

    :try_start_0
    invoke-static {p1}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, v4, LX/1Fs;->A00:Z

    if-eq v1, v0, :cond_1

    iget-object v0, v4, LX/1Fs;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-boolean v1, v4, LX/1Fs;->A00:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v4, LX/1Fs;->A00:Z

    :cond_1
    iget-object v3, v4, LX/1Fs;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070739

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070737

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setSQPC(F)F

    move-result v0

    invoke-static {p1, v0, p2, v2}, LX/0qh;->A00(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A04(LX/0nw;FI)Landroid/graphics/Bitmap;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v2, p2, v0

    invoke-virtual {p0, p1}, LX/0qh;->A01(LX/0nw;)I

    move-result v1

    iget-object v0, p0, LX/0qh;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    if-ltz v2, :cond_1

    invoke-static {v0, p2, v1, p3}, LX/0qh;->A00(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, p3, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0, v0, v1}, LX/0qh;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0qh;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/0qh;->A01(LX/0nw;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public A05(Landroid/widget/ImageView;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0qh;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public A06(Landroid/widget/ImageView;LX/0nw;)V
    .locals 1

    const-class v0, LX/0nx;

    invoke-virtual {p2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {p0, v0}, LX/0qh;->A02(LX/0nx;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    return-void
.end method
