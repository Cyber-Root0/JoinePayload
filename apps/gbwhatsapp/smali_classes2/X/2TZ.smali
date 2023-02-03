.class public LX/2TZ;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/1yl;

.field public final A01:LX/2Td;


# direct methods
.method public constructor <init>(LX/00o;LX/1yl;LX/2Td;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    iput-object p2, p0, LX/2TZ;->A00:LX/1yl;

    iput-object p3, p0, LX/2TZ;->A01:LX/2Td;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2TZ;->A00:LX/1yl;

    invoke-interface {v1}, LX/1yl;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, LX/1yl;->ACs(I)LX/1yo;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2TZ;->A01:LX/2Td;

    iget-object v1, v0, LX/2Td;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0O:Z

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1yl;->getCount()I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void
.end method
