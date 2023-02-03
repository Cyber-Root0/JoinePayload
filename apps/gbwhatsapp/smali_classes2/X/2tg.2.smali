.class public LX/2tg;
.super LX/2hJ;
.source ""

# interfaces
.implements LX/2Th;


# instance fields
.field public A00:I

.field public final A01:Landroid/database/ContentObserver;

.field public final synthetic A02:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;)V
    .locals 2

    iput-object p1, p0, LX/2tg;->A02:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-direct {p0}, LX/2hJ;-><init>()V

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/3Hi;

    invoke-direct {v0, v1, p0}, LX/3Hi;-><init>(Landroid/os/Handler;LX/2tg;)V

    iput-object v0, p0, LX/2tg;->A01:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget v0, p0, LX/2tg;->A00:I

    return v0
.end method

.method public A0E(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v1, p0, LX/2hJ;->A01:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2tg;->A01:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2tg;->A01:Landroid/database/ContentObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    iput v0, p0, LX/2tg;->A00:I

    invoke-super {p0, p1}, LX/2hJ;->A0E(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public AAT(I)I
    .locals 1

    iget-object v0, p0, LX/2tg;->A02:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aE;

    iget v0, v0, LX/2aE;->count:I

    return v0
.end method

.method public ABy()I
    .locals 1

    iget-object v0, p0, LX/2tg;->A02:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public ABz(I)J
    .locals 4

    iget-object v0, p0, LX/2tg;->A02:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public bridge synthetic AMf(LX/03L;I)V
    .locals 2

    check-cast p1, LX/3NM;

    iget-object v1, p1, LX/3NM;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/2tg;->A02:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 1

    iget-object v0, p0, LX/2hJ;->A01:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/2hJ;->AMh(LX/03L;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic AOD(Landroid/view/ViewGroup;)LX/03L;
    .locals 4

    iget-object v3, p0, LX/2tg;->A02:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d03b1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060247

    invoke-static {v1, v2, v0}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/3NM;

    invoke-direct {v0, v2}, LX/3NM;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    iget-object v2, p0, LX/2tg;->A02:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0232

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2hn;

    invoke-direct {v0, v1, v2}, LX/2hn;-><init>(Landroid/view/View;Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;)V

    return-object v0
.end method

.method public bridge synthetic AWf(Landroid/view/MotionEvent;LX/03L;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
