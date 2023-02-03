.class public abstract Lcom/gbwhatsapp/gallery/GalleryFragmentBase;
.super Lcom/gbwhatsapp/gallery/Hilt_GalleryFragmentBase;
.source ""

# interfaces
.implements LX/1yu;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidy/recyclerview/widget/RecyclerView;

.field public A03:LX/0ma;

.field public A04:LX/0oS;

.field public A05:LX/018;

.field public A06:LX/0oh;

.field public A07:LX/1mA;

.field public A08:LX/0z9;

.field public A09:LX/0uI;

.field public A0A:LX/2hJ;

.field public A0B:LX/2yp;

.field public A0C:LX/2z4;

.field public A0D:LX/0nx;

.field public A0E:LX/0oY;

.field public A0F:Ljava/lang/String;

.field public final A0G:LX/0uy;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_GalleryFragmentBase;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/018;

    new-instance v0, LX/1mA;

    invoke-direct {v0, v1}, LX/1mA;-><init>(LX/018;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A07:LX/1mA;

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0F:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-instance v0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0G:LX/0uy;

    iput-object p1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/01C;->A0V:Z

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/0nx;

    invoke-virtual {p0}, LX/01C;->A06()Landroid/view/View;

    move-result-object v2

    const v1, 0x1020004

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A01:Landroid/view/View;

    const v0, 0x7f0a083a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A02:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, LX/01v;->A0p(Landroid/view/View;Z)V

    iget-object v0, p0, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/01v;->A0p(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    instance-of v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A02:Landroidy/recyclerview/widget/RecyclerView;

    check-cast v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0t:LX/06K;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A08:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0G:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0a0eba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A1C()V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0d02a4

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A12()V
    .locals 3

    invoke-super {p0}, LX/01C;->A12()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A08:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0G:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/2hJ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/2hJ;->A0E(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0C:LX/2z4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2z4;->A0A()V

    iput-object v2, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0C:LX/2z4;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0B:LX/2yp;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2yp;->A00:LX/02B;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/02B;->A01()V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    iput-object v2, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0B:LX/2yp;

    :cond_3
    return-void
.end method

.method public A14()V
    .locals 0

    invoke-super {p0}, LX/01C;->A14()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A1D()V

    return-void
.end method

.method public A1B(LX/02B;LX/1mA;LX/0nx;)Landroid/database/Cursor;
    .locals 12

    instance-of v0, p0, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A03:LX/0z8;

    iget-object v4, v2, LX/0z8;->A04:LX/0uM;

    const-string v3, "links_ready"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v3, 0x2

    cmp-long v1, v5, v3

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    iget-object v3, v2, LX/0z8;->A02:LX/0z7;

    invoke-virtual {v3}, LX/0z7;->A04()J

    move-result-wide v8

    iget-object v0, v2, LX/0z8;->A01:LX/0ps;

    invoke-virtual {v0, p3}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/0z8;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    invoke-virtual {p2}, LX/1mA;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/1mA;->A01()Ljava/lang/String;

    const-wide/16 v1, 0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/1mA;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0z7;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    sget-object v1, LX/1mE;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v7, v0, v6

    aput-object v3, v0, v5

    invoke-virtual {v2, p1, v1, v0}, LX/0pY;->A07(LX/02B;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x6c

    iput v0, p2, LX/1mA;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v3, p1, p2, v0}, LX/0z7;->A0B(LX/02B;LX/1mA;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    sget-object v1, LX/1mE;->A04:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v6

    invoke-virtual {v2, p1, v1, v0}, LX/0pY;->A07(LX/02B;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    sget-object v1, LX/1MU;->A01:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v7, v0, v6

    invoke-virtual {v2, p1, v1, v0}, LX/0pY;->A07(LX/02B;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v2, LX/0z8;->A02:LX/0z7;

    invoke-virtual {v8}, LX/0z7;->A04()J

    move-result-wide v9

    iget-object v0, v2, LX/0z8;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_1
    invoke-virtual {p2}, LX/1mA;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p2}, LX/1mA;->A01()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    cmp-long v0, v9, v1

    if-nez v0, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v6}, LX/0z7;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    sget-object v1, LX/1mE;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v11, v0, v7

    aput-object v3, v0, v5

    invoke-virtual {v2, p1, v1, v0}, LX/0pY;->A07(LX/02B;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x6c

    iput v0, p2, LX/1mA;->A02:I

    invoke-virtual {v8, p1, p2, v3}, LX/0z7;->A0B(LX/02B;LX/1mA;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    sget-object v1, LX/1mE;->A02:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v7

    invoke-virtual {v2, p1, v1, v0}, LX/0pY;->A07(LX/02B;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    sget-object v1, LX/1MV;->A00:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v11, v0, v7

    invoke-virtual {v2, p1, v1, v0}, LX/0pY;->A07(LX/02B;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v4}, LX/0pX;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_7
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    iget-object v6, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A06:LX/0oh;

    iget-object v9, v0, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A03:LX/147;

    iget-object v3, v9, LX/147;->A01:LX/0z7;

    invoke-virtual {v3}, LX/0z7;->A04()J

    move-result-wide v10

    iget-object v0, v9, LX/147;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v7

    :try_start_3
    invoke-virtual {p2}, LX/1mA;->A01()Ljava/lang/String;

    invoke-virtual {p2}, LX/1mA;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    const-wide/16 v1, 0x1

    cmp-long v0, v10, v1

    if-nez v0, :cond_8

    invoke-virtual {p2}, LX/1mA;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0z7;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v7, LX/0pX;->A03:LX/0pY;

    sget-object v3, LX/1mE;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    aput-object v1, v2, v5

    iget-object v0, v9, LX/147;->A00:LX/0ps;

    invoke-virtual {v0, p3}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v4, p1, v3, v2}, LX/0pY;->A07(LX/02B;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_8
    const-wide/16 v1, 0x5

    cmp-long v0, v10, v1

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    const-string/jumbo v0, "unknown fts version"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    const/16 v0, 0x64

    iput v0, p2, LX/1mA;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v3, p1, p2, v0}, LX/0z7;->A0B(LX/02B;LX/1mA;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/0pX;->A03:LX/0pY;

    sget-object v1, LX/1mE;->A05:Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/String;

    aput-object v3, v0, v5

    invoke-virtual {v2, p1, v1, v0}, LX/0pY;->A07(LX/02B;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_a
    iget-object v4, v7, LX/0pX;->A03:LX/0pY;

    sget-object v3, LX/1MS;->A04:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    iget-object v0, v9, LX/147;->A00:LX/0ps;

    invoke-virtual {v0, p3}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v4, p1, v3, v2}, LX/0pY;->A07(LX/02B;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-virtual {v7}, LX/0pX;->close()V

    new-instance v0, LX/0pu;

    invoke-direct {v0, v1, v6, p3, v5}, LX/0pu;-><init>(Landroid/database/Cursor;LX/0oh;LX/0nx;Z)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A1C()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0B:LX/2yp;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2yp;->A00:LX/02B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02B;->A01()V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0C:LX/2z4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2z4;->A0A()V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/0nx;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A07:LX/1mA;

    new-instance v2, LX/2yp;

    invoke-direct {v2, v0, p0, v1}, LX/2yp;-><init>(LX/1mA;Lcom/gbwhatsapp/gallery/GalleryFragmentBase;LX/0nx;)V

    iput-object v2, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0B:LX/2yp;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0E:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A1D()V
    .locals 3

    iget v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A04:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A02:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A02:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AVV(LX/1mA;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, LX/1mA;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1mA;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0F:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A07:LX/1mA;

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A1C()V

    :cond_0
    return-void
.end method

.method public AVg()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/2hJ;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void
.end method
