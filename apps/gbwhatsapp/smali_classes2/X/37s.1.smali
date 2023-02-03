.class public LX/37s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07O;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/gallery/MediaGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallery/MediaGalleryActivity;)V
    .locals 0

    iput-object p1, p0, LX/37s;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUN(Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/37s;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0r:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v3, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0r:Ljava/lang/String;

    iget-object v0, v3, LX/0lI;->A01:LX/018;

    invoke-static {v0, p1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0s:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A02(Lcom/gbwhatsapp/gallery/MediaGalleryActivity;)LX/1yu;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0M:LX/1mA;

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/1mA;->A04(Ljava/util/List;)V

    invoke-virtual {v1, p1}, LX/1mA;->A03(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v1}, LX/1yu;->AVV(LX/1mA;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AUO(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
