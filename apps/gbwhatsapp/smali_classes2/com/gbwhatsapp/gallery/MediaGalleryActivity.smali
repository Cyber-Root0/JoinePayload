.class public Lcom/gbwhatsapp/gallery/MediaGalleryActivity;
.super LX/2m3;
.source ""

# interfaces
.implements LX/1Nd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/MenuItem;

.field public A05:LX/04P;

.field public A06:LX/04h;

.field public A07:LX/1DJ;

.field public A08:LX/0pJ;

.field public A09:LX/2FB;

.field public A0A:LX/0ux;

.field public A0B:LX/0nv;

.field public A0C:LX/0qL;

.field public A0D:LX/0o6;

.field public A0E:LX/1Aa;

.field public A0F:LX/2UZ;

.field public A0G:LX/13m;

.field public A0H:LX/13n;

.field public A0I:LX/15y;

.field public A0J:LX/0oS;

.field public A0K:LX/0oh;

.field public A0L:LX/0z7;

.field public A0M:LX/1mA;

.field public A0N:LX/0o5;

.field public A0O:LX/1AD;

.field public A0P:LX/0z8;

.field public A0Q:LX/0z9;

.field public A0R:LX/0zG;

.field public A0S:LX/0ug;

.field public A0T:LX/0rY;

.field public A0U:LX/122;

.field public A0V:LX/1AK;

.field public A0W:LX/0tE;

.field public A0X:LX/0pA;

.field public A0Y:LX/0ra;

.field public A0Z:LX/0qq;

.field public A0a:LX/0x8;

.field public A0b:LX/0nx;

.field public A0c:LX/16D;

.field public A0d:LX/16S;

.field public A0e:LX/12Z;

.field public A0f:LX/1Ab;

.field public A0g:LX/0q4;

.field public A0h:LX/1An;

.field public A0i:LX/13g;

.field public A0j:LX/2F4;

.field public A0k:LX/0zt;

.field public A0l:LX/1B6;

.field public A0m:LX/0qc;

.field public A0n:LX/0qm;

.field public A0o:LX/0vY;

.field public A0p:LX/1DI;

.field public A0q:LX/01D;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/util/ArrayList;

.field public final A0t:LX/06K;

.field public final A0u:LX/58F;

.field public final A0v:LX/45h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2m3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0r:Ljava/lang/String;

    iget-object v1, p0, LX/0lI;->A01:LX/018;

    new-instance v0, LX/1mA;

    invoke-direct {v0, v1}, LX/1mA;-><init>(LX/018;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0M:LX/1mA;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A03:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A01:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A02:I

    new-instance v0, LX/45h;

    invoke-direct {v0, p0}, LX/45h;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0v:LX/45h;

    new-instance v0, LX/4kF;

    invoke-direct {v0, p0}, LX/4kF;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0u:LX/58F;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape37S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape37S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0t:LX/06K;

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/gallery/MediaGalleryActivity;)LX/1yu;
    .locals 4

    iget v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A00:I

    invoke-virtual {p0}, LX/0lG;->A1x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01C;

    iget v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A03:I

    if-ne v3, v0, :cond_1

    instance-of v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/1yu;

    return-object v1

    :cond_1
    iget v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A01:I

    if-ne v3, v0, :cond_2

    instance-of v0, v1, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A02:I

    if-ne v3, v0, :cond_0

    instance-of v0, v1, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A2Y()V
    .locals 9

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A06:LX/04h;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2UZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/04h;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v8, p0, LX/0lG;->A08:LX/01W;

    iget-object v7, p0, LX/0lI;->A01:LX/018;

    const v6, 0x7f1000d4

    iget-object v5, v1, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v7, v2, v6, v3, v4}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v8, v0}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A06:LX/04h;

    invoke-virtual {v0}, LX/04h;->A06()V

    return-void
.end method

.method public A4I(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A8b()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A06:LX/04h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04h;->A05()V

    :cond_0
    return-void
.end method

.method public synthetic A8n(LX/0pE;)V
    .locals 0

    return-void
.end method

.method public synthetic AAK()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AAQ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/58F;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0u:LX/58F;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AAR()LX/330;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0E:LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A02:LX/330;

    return-object v0
.end method

.method public AFB()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public synthetic AFv(LX/0pE;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AHA()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2UZ;

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic AIa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AIb(LX/0pE;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2UZ;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic AIl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic AJ3(LX/0pE;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic AUq(LX/0pE;Z)V
    .locals 0

    return-void
.end method

.method public AXH(LX/04h;)V
    .locals 1

    invoke-super {p0, p1}, LX/0lG;->AXH(LX/04h;)V

    invoke-static {}, LX/138;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0602d8

    invoke-static {p0, v0}, LX/1ua;->A03(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const v0, 0x7f060366

    invoke-static {p0, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method public AXI(LX/04h;)V
    .locals 2

    invoke-super {p0, p1}, LX/0lG;->AXI(LX/04h;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ua;->A07(Landroid/view/Window;Z)V

    const v0, 0x7f060026

    invoke-static {p0, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method public synthetic Abh(LX/0pE;)V
    .locals 0

    return-void
.end method

.method public synthetic Ad1(LX/0pE;)V
    .locals 0

    return-void
.end method

.method public AdB(Ljava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2UZ;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2UZ;

    iget-object v1, v2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A2Y()V

    :cond_2
    return-void
.end method

.method public synthetic AdP(LX/0pE;I)V
    .locals 0

    return-void
.end method

.method public synthetic Adw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic AeD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AeP(Landroid/view/View;LX/0pE;IZ)V
    .locals 0

    return-void
.end method

.method public Aef(LX/0pE;)V
    .locals 8

    iget-object v4, p0, LX/0lG;->A05:LX/0lU;

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Q:LX/0z9;

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2UZ;

    new-instance v1, LX/4kE;

    invoke-direct {v1, p0}, LX/4kE;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryActivity;)V

    new-instance v0, LX/2UZ;

    invoke-direct {v0, v4, v1, v2, v3}, LX/2UZ;-><init>(LX/0lU;LX/58E;LX/2UZ;LX/0z9;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2UZ;

    iget-object v1, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A05:LX/04P;

    invoke-virtual {p0, v0}, LX/00k;->Aeh(LX/04P;)LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A06:LX/04h;

    iget-object v7, p0, LX/0lG;->A08:LX/01W;

    iget-object v6, p0, LX/0lI;->A01:LX/018;

    const v5, 0x7f1000d4

    iget-object v4, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2UZ;

    iget-object v0, v4, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1B([Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v5, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AfW(LX/0pE;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2UZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2UZ;

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A2Y()V

    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic Ag5(LX/0pE;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2UZ;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const-class v1, LX/0nx;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const/4 v7, 0x0

    iget-object v0, p0, LX/0lG;->A0C:LX/0mf;

    invoke-static {v0, v9}, LX/34S;->A01(LX/0mf;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0l:LX/1B6;

    invoke-virtual {v0, v1}, LX/1B6;->A00(Landroid/os/Bundle;)LX/1aL;

    move-result-object v7

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2UZ;

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v8

    iget-object v5, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A08:LX/0pJ;

    iget-object v6, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A07:LX/1DJ;

    invoke-virtual/range {v5 .. v10}, LX/0pJ;->A06(LX/1DJ;LX/1aL;LX/0pE;Ljava/util/List;Z)V

    goto :goto_0

    :cond_3
    const-string v0, "mediagallery/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120cb0

    invoke-virtual {v1, v0, v4}, LX/0lU;->A08(II)V

    goto :goto_1

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/0lE;->A00:LX/0qo;

    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0B:LX/0nv;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A06:LX/04h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04h;->A05()V

    return-void

    :cond_5
    invoke-virtual {p0, v9}, LX/0lE;->AfT(Ljava/util/List;)V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0E:LX/1Aa;

    invoke-virtual {v0, p0}, LX/1Aa;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 67

    move-object/from16 v1, p0

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    invoke-super {v1, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v1, LX/0lE;->A05:LX/0ma;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/0lG;->A05:LX/0lU;

    move-object/from16 v66, v0

    iget-object v0, v1, LX/0lE;->A0B:LX/15I;

    move-object/from16 v59, v0

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0e:LX/12Z;

    move-object/from16 v52, v0

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0j:LX/2F4;

    move-object/from16 v56, v0

    iget-object v0, v1, LX/0lG;->A03:LX/0oW;

    move-object/from16 v65, v0

    iget-object v0, v1, LX/0lE;->A01:LX/0o1;

    move-object/from16 v64, v0

    iget-object v2, v1, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0k:LX/0zt;

    move-object/from16 v57, v0

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0X:LX/0pA;

    move-object/from16 v46, v0

    iget-object v0, v1, LX/0lG;->A0B:LX/0qr;

    move-object/from16 v42, v0

    iget-object v0, v1, LX/0lG;->A06:LX/0nk;

    move-object/from16 v63, v0

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0A:LX/0ux;

    move-object/from16 v62, v0

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A08:LX/0pJ;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0W:LX/0tE;

    move-object/from16 v30, v0

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0U:LX/122;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0h:LX/1An;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/0lE;->A00:LX/0qo;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0B:LX/0nv;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0T:LX/0rY;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/0lG;->A08:LX/01W;

    move-object/from16 v32, v0

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0D:LX/0o6;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/0lI;->A01:LX/018;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Z:LX/0qq;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0i:LX/13g;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0O:LX/1AD;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A09:LX/2FB;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0V:LX/1AK;

    move-object/from16 v17, v0

    iget-object v15, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0R:LX/0zG;

    iget-object v14, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0o:LX/0vY;

    iget-object v13, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0C:LX/0qL;

    iget-object v12, v1, LX/0lG;->A09:LX/0md;

    iget-object v11, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0d:LX/16S;

    iget-object v10, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0S:LX/0ug;

    iget-object v9, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/13n;

    iget-object v8, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0c:LX/16D;

    iget-object v7, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0v:LX/45h;

    iget-object v6, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0N:LX/0o5;

    iget-object v5, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0g:LX/0q4;

    iget-object v4, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0q:LX/01D;

    iget-object v3, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0G:LX/13m;

    new-instance v0, LX/2ss;

    move-object/from16 v24, v1

    move-object/from16 v34, v12

    move-object/from16 v35, v21

    move-object/from16 v36, v6

    move-object/from16 v37, v18

    move-object/from16 v38, v15

    move-object/from16 v39, v10

    move-object/from16 v40, v22

    move-object/from16 v41, v28

    move-object/from16 v43, v17

    move-object/from16 v45, v30

    move-object/from16 v47, v7

    move-object/from16 v48, v1

    move-object/from16 v49, v20

    move-object/from16 v50, v8

    move-object/from16 v51, v11

    move-object/from16 v53, v5

    move-object/from16 v54, v26

    move-object/from16 v55, v19

    move-object/from16 v58, v14

    move-object/from16 v60, v2

    move-object/from16 v61, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v23

    move-object/from16 v19, v65

    move-object/from16 v20, v66

    move-object/from16 v21, v64

    move-object/from16 v22, v63

    move-object/from16 v23, v31

    move-object/from16 v26, v62

    move-object/from16 v28, v13

    move-object/from16 v30, v3

    move-object/from16 v31, v9

    invoke-direct/range {v17 .. v61}, LX/2ss;-><init>(LX/0qo;LX/0oW;LX/0lU;LX/0o1;LX/0nk;LX/0pJ;LX/0lE;LX/2FB;LX/0ux;LX/0nv;LX/0qL;LX/0o6;LX/13m;LX/13n;LX/01W;LX/0ma;LX/0md;LX/018;LX/0o5;LX/1AD;LX/0zG;LX/0ug;LX/0rY;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/0tE;LX/0pA;LX/45h;Lcom/gbwhatsapp/gallery/MediaGalleryActivity;LX/0qq;LX/16D;LX/16S;LX/12Z;LX/0q4;LX/1An;LX/13g;LX/2F4;LX/0zt;LX/0vY;LX/15I;LX/0oY;LX/01D;)V

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A05:LX/04P;

    iget-object v3, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/15y;

    const/16 v0, 0x12

    invoke-static {v2, v3, v0}, LX/0jq;->A0t(LX/0oY;Ljava/lang/Object;I)V

    const v0, 0x7f1200cd

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d03b0

    invoke-static {v1, v0}, LX/0lE;->A0K(LX/0lG;I)Landroidy/appcompat/widget/Toolbar;

    move-result-object v7

    invoke-virtual {v1, v7}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-static {v1}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/02x;->A0M(Z)V

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    const v0, 0x7f0a1100

    invoke-static {v1, v0, v5}, LX/0jo;->A1I(LX/00k;II)V

    :cond_0
    const v0, 0x7f0602d8

    invoke-static {v1, v0}, LX/1ua;->A03(Landroid/app/Activity;I)V

    invoke-static {v1}, LX/0jo;->A0X(Landroid/app/Activity;)LX/0nx;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0b:LX/0nx;

    iget-object v0, v1, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v1, LX/0lG;->A0C:LX/0mf;

    const/16 v2, 0x7af

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0D:LX/0o6;

    iget-object v2, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0B:LX/0nv;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0b:LX/0nx;

    invoke-virtual {v2, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/1jG;->A00(Landroid/content/Context;LX/0o6;LX/0nw;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/0lG;->A2H(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "alert"

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0p:LX/1DI;

    invoke-virtual {v0, v1}, LX/1DI;->A01(LX/0lG;)V

    :cond_2
    const v0, 0x7f0a1442

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidy/viewpager/widget/ViewPager;

    const/4 v0, -0x1

    iput v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A02:I

    invoke-virtual {v1}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v12, LX/3LV;

    invoke-direct {v12, v0}, LX/3LV;-><init>(LX/02v;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    const v0, 0x7f1208ca

    const v10, 0x7f1208ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;-><init>()V

    invoke-static {v2, v0, v11}, LX/0jo;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v0, 0x7f1208c8

    const v9, 0x7f1208c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;-><init>()V

    invoke-static {v2, v0, v11}, LX/0jo;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0P:LX/0z8;

    iget-object v13, v0, LX/0z8;->A04:LX/0uM;

    const-string v0, "links_ready"

    const-wide/16 v2, 0x0

    invoke-virtual {v13, v0, v2, v3}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v0, v13, v2

    if-eqz v0, :cond_3

    const v0, 0x7f1208c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;-><init>()V

    invoke-static {v2, v0, v11}, LX/0jo;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-object v0, v1, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01S;

    iget-object v13, v0, LX/01S;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    iget-object v15, v0, LX/01S;->A01:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v12, LX/3LV;->A01:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/3LV;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v14, v10, :cond_6

    iput v3, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A03:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_7

    iput v3, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A01:I

    goto :goto_2

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, 0x7f1208c9

    if-ne v2, v0, :cond_5

    iput v3, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A02:I

    goto :goto_2

    :cond_8
    iget-object v3, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0D:LX/0o6;

    iget-object v2, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0B:LX/0nv;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0b:LX/0nx;

    invoke-virtual {v2, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4, v12}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    iget-object v2, v12, LX/3LV;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidy/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A03:I

    invoke-virtual {v4, v0, v8}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    iget v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A03:I

    iput v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A00:I

    const v0, 0x7f0a12ae

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3, v8}, LX/01v;->A0f(Landroid/view/View;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_c

    const v0, 0x7f060322

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f060321

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0A(II)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidy/viewpager/widget/ViewPager;)V

    new-instance v0, LX/39M;

    invoke-direct {v0, v4, v1}, LX/39M;-><init>(Landroidy/viewpager/widget/ViewPager;Lcom/gbwhatsapp/gallery/MediaGalleryActivity;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(LX/29y;)V

    :goto_3
    if-eqz p1, :cond_e

    invoke-static/range {v16 .. v16}, LX/1mm;->A04(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1LM;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0K:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v7}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v5, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2UZ;

    if-nez v5, :cond_b

    iget-object v4, v1, LX/0lG;->A05:LX/0lU;

    iget-object v3, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Q:LX/0z9;

    const/4 v2, 0x0

    new-instance v0, LX/4kE;

    invoke-direct {v0, v1}, LX/4kE;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryActivity;)V

    new-instance v5, LX/2UZ;

    invoke-direct {v5, v4, v0, v2, v3}, LX/2UZ;-><init>(LX/0lU;LX/58E;LX/2UZ;LX/0z9;)V

    iput-object v5, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2UZ;

    :cond_b
    iget-object v0, v5, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2ej;

    iput v8, v0, LX/2ej;->A00:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_d
    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2UZ;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A05:LX/04P;

    invoke-virtual {v1, v0}, LX/00k;->Aeh(LX/04P;)LX/04h;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A06:LX/04h;

    :cond_e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0E:LX/1Aa;

    invoke-virtual {v0, p0}, LX/1Aa;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 36

    const/16 v0, 0xd

    move-object/from16 v12, p0

    move/from16 v6, p1

    if-eq v6, v0, :cond_1

    const/16 v5, 0x13

    if-eq v6, v5, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {v12, v6}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v5, v12, LX/0lE;->A00:LX/0qo;

    iget-object v4, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0n:LX/0qm;

    iget-object v3, v12, LX/0lG;->A09:LX/0md;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;

    invoke-direct {v0, v12, v3, v6, v1}, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;-><init>(Landroid/app/Activity;LX/0md;II)V

    invoke-static {v12, v5, v0, v4, v2}, LX/3xk;->A00(Landroid/content/Context;LX/0qo;LX/57W;LX/0qm;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v5, v12, LX/0lE;->A00:LX/0qo;

    iget-object v4, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0n:LX/0qm;

    iget-object v3, v12, LX/0lG;->A09:LX/0md;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;

    invoke-direct {v0, v12, v3, v6, v1}, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;-><init>(Landroid/app/Activity;LX/0md;II)V

    invoke-static {v12, v5, v0, v4, v2}, LX/3xk;->A00(Landroid/content/Context;LX/0qo;LX/57W;LX/0qm;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v4, v12, LX/0lE;->A00:LX/0qo;

    iget-object v3, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0n:LX/0qm;

    iget-object v2, v12, LX/0lG;->A09:LX/0md;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;

    invoke-direct {v0, v12, v2, v6, v1}, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;-><init>(Landroid/app/Activity;LX/0md;II)V

    invoke-static {v12, v4, v0, v3, v1}, LX/3xk;->A00(Landroid/content/Context;LX/0qo;LX/57W;LX/0qm;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v12, LX/0lE;->A00:LX/0qo;

    iget-object v3, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0n:LX/0qm;

    iget-object v2, v12, LX/0lG;->A09:LX/0md;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;

    invoke-direct {v0, v12, v2, v5, v1}, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;-><init>(Landroid/app/Activity;LX/0md;II)V

    invoke-static {v12, v4, v0, v3, v1}, LX/3xk;->A00(Landroid/content/Context;LX/0qo;LX/57W;LX/0qm;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2UZ;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mediagallery/dialog/delete/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2UZ;

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v12, LX/0lE;->A05:LX/0ma;

    move-object/from16 v35, v0

    iget-object v0, v12, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/0lG;->A05:LX/0lU;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/0lI;->A05:LX/0oY;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0X:LX/0pA;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/0lG;->A0B:LX/0qr;

    move-object/from16 v16, v0

    iget-object v15, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A08:LX/0pJ;

    iget-object v10, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0B:LX/0nv;

    iget-object v14, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0T:LX/0rY;

    iget-object v9, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0D:LX/0o6;

    iget-object v8, v12, LX/0lI;->A01:LX/018;

    iget-object v7, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Z:LX/0qq;

    iget-object v6, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0a:LX/0x8;

    iget-object v5, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Y:LX/0ra;

    iget-object v4, v12, LX/0lG;->A09:LX/0md;

    iget-object v3, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0N:LX/0o5;

    iget-object v2, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0f:LX/1Ab;

    iget-object v13, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0b:LX/0nx;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxDListenerShape352S0100000_2_I1;

    invoke-direct {v1, v12, v0}, Lcom/facebook/redex/IDxDListenerShape352S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    const/16 v34, 0x1

    new-instance v0, LX/4ht;

    invoke-direct {v0, v12}, LX/4ht;-><init>(Landroid/app/Activity;)V

    invoke-static {v12, v10, v9, v13, v11}, LX/352;->A01(Landroid/content/Context;LX/0nv;LX/0o6;LX/0nx;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    move-object/from16 v24, v16

    move-object/from16 v26, v17

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v19

    move-object/from16 v33, v11

    move-object v13, v1

    move-object/from16 v14, v20

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v19, v35

    move-object/from16 v20, v4

    move-object v11, v12

    move-object v12, v0

    invoke-static/range {v11 .. v34}, LX/352;->A00(Landroid/content/Context;LX/5AB;LX/1wv;LX/0lU;LX/0pJ;LX/0nv;LX/0o6;LX/45R;LX/0ma;LX/0md;LX/018;LX/0o5;LX/0rY;LX/0qr;LX/0mf;LX/0pA;LX/0ra;LX/0qq;LX/0x8;LX/1Ab;LX/0oY;Ljava/lang/String;Ljava/util/Set;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "mediagallery/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-super {v12, v6}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0L:LX/0z7;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0b:LX/0nx;

    invoke-virtual {v1, v0}, LX/0z7;->A09(LX/0nx;)LX/1mA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0M:LX/1mA;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0L:LX/0z7;

    invoke-virtual {v0}, LX/0z7;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Landroidy/appcompat/widget/SearchView;

    invoke-direct {v4, p0}, Landroidy/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a1064

    invoke-static {v4, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0604b1

    invoke-static {p0, v1, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f1214dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidy/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    new-instance v0, LX/37s;

    invoke-direct {v0, p0}, LX/37s;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryActivity;)V

    iput-object v0, v4, Landroidy/appcompat/widget/SearchView;->A0B:LX/07O;

    const v1, 0x7f0a0aeb

    const v0, 0x7f121d21

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f0803a9

    const v0, 0x7f0602d6

    invoke-static {p0, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape281S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape281S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    iget v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A00:I

    iget v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A03:I

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0m:LX/0qc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qc;->A03()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2UZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2UZ;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2UZ;

    :cond_1
    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/15y;

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/0jq;->A0t(LX/0oY;Ljava/lang/Object;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2UZ;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/0jq;->A0S(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/1mm;->A09(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
