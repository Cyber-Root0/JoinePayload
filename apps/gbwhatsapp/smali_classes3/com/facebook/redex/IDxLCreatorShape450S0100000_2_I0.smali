.class public Lcom/facebook/redex/IDxLCreatorShape450S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ta;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLCreatorShape450S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxLCreatorShape450S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A6y(Z)LX/1yl;
    .locals 11

    iget v1, p0, Lcom/facebook/redex/IDxLCreatorShape450S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxLCreatorShape450S0100000_2_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    iget-object v5, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A03:LX/0oh;

    iget-object v6, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A04:LX/0oi;

    iget-object v8, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A09:LX/13h;

    iget-object v7, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A07:LX/0nx;

    iget v9, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    iget v10, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A00:I

    new-instance v4, LX/3m9;

    invoke-direct/range {v4 .. v10}, LX/3m9;-><init>(LX/0oh;LX/0oi;LX/0nx;LX/13h;II)V

    :goto_0
    invoke-virtual {v4}, LX/1ym;->A02()V

    return-object v4

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A00:LX/0oh;

    iget-object v2, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A01:LX/0oi;

    iget-object v1, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A04:LX/13h;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A03:LX/0nx;

    new-instance v4, LX/1ym;

    invoke-direct {v4, v3, v2, v0, v1}, LX/1ym;-><init>(LX/0oh;LX/0oi;LX/0nx;LX/13h;)V

    goto :goto_0
.end method
