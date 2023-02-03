.class public LX/2TY;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/2Tk;

.field public final A01:LX/2Ta;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/00o;LX/2Tk;LX/2Ta;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    iput-object p2, p0, LX/2TY;->A00:LX/2Tk;

    iput-object p3, p0, LX/2TY;->A01:LX/2Ta;

    iput-boolean p4, p0, LX/2TY;->A02:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2TY;->A01:LX/2Ta;

    iget-boolean v0, p0, LX/2TY;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/2Ta;->A6y(Z)LX/1yl;

    move-result-object v0

    invoke-interface {v0}, LX/1yl;->getCount()I

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/1yl;

    iget-object v0, p0, LX/2TY;->A00:LX/2Tk;

    iget-boolean v13, p0, LX/2TY;->A02:Z

    iget-object v5, v0, LX/2Tk;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v5}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object p1, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0R:Landroid/database/ContentObserver;

    invoke-interface {p1, v0}, LX/1yl;->registerContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1D()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v4, v2, Landroid/graphics/Point;->y:I

    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v5}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0703bb

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v4, v3

    mul-int/2addr v0, v0

    div-int/2addr v4, v0

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v5}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1C()LX/2Ta;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v8, LX/2Fm;

    invoke-direct {v8, v5}, LX/2Fm;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v6, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/0lU;

    iget-object v7, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/018;

    new-instance v10, LX/2aF;

    invoke-direct {v10, v4, v7}, LX/2aF;-><init>(Landroid/content/Context;LX/018;)V

    iget-object v11, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0T:Ljava/util/List;

    new-instance v3, LX/2Fl;

    invoke-direct/range {v3 .. v13}, LX/2Fl;-><init>(Landroid/content/Context;LX/00o;LX/0lU;LX/018;LX/2Fm;LX/2Ta;LX/2aF;Ljava/util/List;IZ)V

    iput-object v3, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/2Fl;

    iget-object v2, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/0oY;

    new-array v0, v1, [Ljava/lang/Void;

    invoke-interface {v2, v3, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v5}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1F()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, LX/1yl;->getCount()I

    move-result v0

    iput v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1J(Z)V

    goto :goto_0
.end method
