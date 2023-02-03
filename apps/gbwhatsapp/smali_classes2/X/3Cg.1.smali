.class public final synthetic LX/3Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/media/download/service/MediaDownloadService;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/media/download/service/MediaDownloadService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cg;->A01:Lcom/gbwhatsapp/media/download/service/MediaDownloadService;

    iput p2, p0, LX/3Cg;->A00:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    move-object v11, p1

    iget-object v8, p0, LX/3Cg;->A01:Lcom/gbwhatsapp/media/download/service/MediaDownloadService;

    iget v12, p0, LX/3Cg;->A00:I

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0pC;

    instance-of v0, v7, LX/1ex;

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v7}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v10

    :cond_0
    :goto_1
    iget-object v0, v8, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A09:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v7, LX/4r2;

    invoke-direct/range {v7 .. v12}, LX/4r2;-><init>(Lcom/gbwhatsapp/media/download/service/MediaDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000e1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    goto :goto_2

    :cond_2
    iget-object v0, v7, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v2, :cond_0

    iget-object v0, v8, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A00:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v0, v8, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A01:LX/0o6;

    invoke-virtual {v0, v2}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    const v1, 0x7f120d99

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v0, v6, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000e2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v6

    :goto_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v1, v0, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-byte v2, v0, LX/0pE;->A0z:B

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    iget-byte v0, v0, LX/0pE;->A0z:B

    if-eq v0, v2, :cond_5

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v0, :cond_8

    instance-of v0, v3, LX/1ex;

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f10003d

    :goto_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_7
    instance-of v0, v3, LX/1g2;

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f10003f

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f10003e

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    iget-object v3, v8, LX/1LY;->A01:LX/12Q;

    iget-object v0, v8, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A02:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v1, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;

    const-string v0, "com.gbwhatsapp.media.download.service.MediaDownloadService.DOWNLOADS_COMPLETED"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/12Q;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    return-void
.end method
