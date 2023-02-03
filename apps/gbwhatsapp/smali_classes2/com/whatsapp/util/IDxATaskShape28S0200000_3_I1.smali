.class public Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;
.super LX/0pa;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;->A02:I

    iput-object p3, p0, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0pa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5qz;

    iget-object v0, v3, LX/5qz;->A0D:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, ""

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "[PAY] : NoviInviteViewComponent/loadDownloadedInviteBubbleImage/Could not make directory "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_0
    return-object v8

    :pswitch_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v1, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Tv;

    invoke-static {v0}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v7, :cond_0

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, v1, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5k6;

    iget-object v0, v5, LX/5k6;->A0F:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0c(LX/0rl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v0

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    array-length v4, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v9, v7, v3

    if-eqz v9, :cond_3

    iget-object v1, v9, LX/1Tv;->A00:Ljava/lang/String;

    const-string v0, "upi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/5Pz;

    invoke-direct {v2}, LX/5Pz;-><init>()V

    iget-object v1, v5, LX/5k6;->A08:LX/0yZ;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v9, v0}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    iget-object v0, v2, LX/1hq;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/1hq;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/5Pz;->A0H:Z

    :cond_2
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, v3, LX/5qz;->A0E:LX/0sU;

    const-string v0, "002_invite_bottom.webp"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070551

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070550

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "invite"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0sU;->A03(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v8

    return-object v8

    :pswitch_1
    iget-object v0, v1, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5UC;

    iget-object v0, v0, LX/5UC;->A0P:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v3

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v6, 0x0

    const/4 v1, 0x3

    aput v1, v7, v6

    monitor-enter v3

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v0, v3, LX/0yc;->A00:LX/1LK;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v8, v2, LX/0pX;->A03:LX/0pY;

    const-string v9, "contacts"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "count(*)"

    aput-object v0, v10, v6

    invoke-static {v7, v1}, LX/0yc;->A02([II)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v14, v12

    move-object v15, v12

    move-object v13, v12

    invoke-virtual/range {v8 .. v15}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :goto_2
    :try_start_6
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    return-object v8

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_2
    iget-object v0, v1, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5UC;

    iget-object v0, v0, LX/5UC;->A0P:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0c(LX/0rl;)Ljava/util/List;

    move-result-object v8

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5k6;

    iget-object v1, v0, LX/5k6;->A02:LX/5zV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/5zV;->AMY(LX/24J;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v5, p0, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextSwitcher;

    const v3, 0x7f121203

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sv;

    invoke-virtual {v0, p1}, LX/5Sv;->A2z(Ljava/lang/Long;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sp;

    invoke-static {p1}, LX/0yc;->A01(Ljava/util/List;)LX/1SI;

    move-result-object v0

    iput-object v0, v1, LX/5Sp;->A0B:LX/1SI;

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/5fu;

    iget-object v2, v3, LX/5fu;->A0G:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v3, LX/5fu;->A04:LX/1a8;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->AVl(LX/1a8;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/5qu;

    iget-object v1, v0, LX/5qu;->A03:LX/5hJ;

    new-instance v0, LX/5vQ;

    invoke-direct {v0, v3, p0}, LX/5vQ;-><init>(LX/5fu;Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;)V

    invoke-virtual {v1, v0, v2}, LX/5hJ;->A00(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
