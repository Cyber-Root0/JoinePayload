.class public LX/2fu;
.super LX/00i;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/1xQ;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/1xQ;)V
    .locals 0

    iput-object p2, p0, LX/2fu;->A01:LX/1xQ;

    iput-object p1, p0, LX/2fu;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, LX/00i;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/2fu;->A01:LX/1xQ;

    iget-object v3, v0, LX/1xQ;->A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1D(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2fu;->A00:Landroid/os/Bundle;

    const-string/jumbo v0, "visible_shared_elements"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/2De;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1A(Ljava/lang/Object;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2De;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/2De;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/2De;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
