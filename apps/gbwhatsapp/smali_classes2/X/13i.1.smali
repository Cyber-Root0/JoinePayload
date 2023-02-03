.class public LX/13i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oJ;

.field public final A01:LX/0lU;

.field public final A02:LX/0md;

.field public final A03:LX/018;

.field public final A04:LX/0tL;

.field public final A05:LX/0mf;

.field public final A06:LX/16T;

.field public final A07:LX/16U;

.field public final A08:LX/16V;

.field public final A09:LX/16R;

.field public final A0A:LX/16W;

.field public final A0B:LX/16Q;

.field public final A0C:LX/0tM;

.field public final A0D:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oJ;LX/0lU;LX/0md;LX/018;LX/0tL;LX/0mf;LX/16T;LX/16U;LX/16V;LX/16R;LX/16W;LX/16Q;LX/0tM;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/13i;->A05:LX/0mf;

    iput-object p2, p0, LX/13i;->A01:LX/0lU;

    iput-object p14, p0, LX/13i;->A0D:LX/0oY;

    iput-object p1, p0, LX/13i;->A00:LX/0oJ;

    iput-object p4, p0, LX/13i;->A03:LX/018;

    iput-object p3, p0, LX/13i;->A02:LX/0md;

    iput-object p5, p0, LX/13i;->A04:LX/0tL;

    iput-object p11, p0, LX/13i;->A0A:LX/16W;

    iput-object p13, p0, LX/13i;->A0C:LX/0tM;

    iput-object p9, p0, LX/13i;->A08:LX/16V;

    iput-object p8, p0, LX/13i;->A07:LX/16U;

    iput-object p7, p0, LX/13i;->A06:LX/16T;

    iput-object p10, p0, LX/13i;->A09:LX/16R;

    iput-object p12, p0, LX/13i;->A0B:LX/16Q;

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/ImageView;Landroid/widget/TextView;LX/1a0;)V
    .locals 6

    const/4 v2, 0x4

    const/16 v1, 0x14

    const/4 v0, 0x2

    invoke-static {p2, v2, v1, v0, v0}, LX/044;->A09(Landroid/widget/TextView;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07065e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, p3

    iget v0, p3, LX/1a0;->A0C:I

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    iget v0, p3, LX/1a0;->A0A:I

    move-object v1, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p3, LX/1a0;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, LX/1a0;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/13i;->A01(Landroid/widget/ImageView;LX/1a0;IIZ)V

    return-void
.end method

.method public A01(Landroid/widget/ImageView;LX/1a0;IIZ)V
    .locals 9

    move-object v6, p0

    iget-object v0, p0, LX/13i;->A00:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A0A()Ljava/io/File;

    move-result-object v0

    move-object v5, p2

    invoke-virtual {p2, v0}, LX/1a0;->A02(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    move-object v4, p1

    move v7, p3

    move v8, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13i;->A08:LX/16V;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/16V;->A00(Landroid/widget/ImageView;LX/1a0;II)V

    return-void

    :cond_0
    if-eqz p5, :cond_2

    iget-object v2, p0, LX/13i;->A05:LX/0mf;

    const/16 v1, 0x43c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13i;->A0C:LX/0tM;

    iget-object v0, p0, LX/13i;->A0A:LX/16W;

    invoke-virtual {v1, p2, v0}, LX/0tM;->A03(LX/1a0;LX/16W;)V

    return-void

    :cond_1
    new-instance v3, LX/25R;

    invoke-direct/range {v3 .. v8}, LX/25R;-><init>(Landroid/widget/ImageView;LX/1a0;LX/13i;II)V

    iget-object v2, p0, LX/13i;->A0D:LX/0oY;

    const/4 v0, 0x2

    new-instance v1, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;

    invoke-direct {v1, v3, v0, p0}, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/13i;->A02:LX/0md;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0md;->A1B(Z)V

    return-void
.end method

.method public A02(LX/1a0;)V
    .locals 4

    iget-object v0, p0, LX/13i;->A00:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A0A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1a0;->A02(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/13i;->A05:LX/0mf;

    const/16 v1, 0x43c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13i;->A0C:LX/0tM;

    iget-object v0, p0, LX/13i;->A0A:LX/16W;

    invoke-virtual {v1, p1, v0}, LX/0tM;->A03(LX/1a0;LX/16W;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    iget-object v2, p0, LX/13i;->A0D:LX/0oY;

    const/4 v0, 0x2

    new-instance v1, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;

    invoke-direct {v1, v3, v0, p0}, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(LX/1a0;LX/25O;)V
    .locals 27

    move-object/from16 v14, p0

    iget-object v1, v14, LX/13i;->A00:LX/0oJ;

    invoke-virtual {v1}, LX/0oJ;->A0A()Ljava/io/File;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, LX/1a0;->A02(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v19

    iget-object v2, v8, LX/1a0;->A0G:Ljava/lang/String;

    const-string v0, "image/webp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentBackgroundRepository/downloadPaymentBackground/unsupported mimetype="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v14, LX/13i;->A01:LX/0lU;

    const/16 v18, 0x3

    new-instance v13, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;

    move-object/from16 v15, p2

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v19}, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v13}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0oJ;->A0A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1a0;->A02(Ljava/io/File;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, LX/1a0;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PAY: PaymentBackgroundRepository/downloadPaymentBackground/missing url for background id="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/1a0;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, v14, LX/13i;->A06:LX/16T;

    iget-object v9, v0, LX/16T;->A04:LX/0mf;

    iget-object v4, v0, LX/16T;->A00:LX/0lU;

    iget-object v6, v0, LX/16T;->A02:LX/0qe;

    iget-object v5, v0, LX/16T;->A01:LX/0nk;

    iget-object v7, v0, LX/16T;->A03:LX/0me;

    iget-object v12, v0, LX/16T;->A07:LX/0xD;

    iget-object v11, v0, LX/16T;->A06:LX/16S;

    iget-object v10, v0, LX/16T;->A05:LX/0tG;

    new-instance v3, LX/25P;

    invoke-direct/range {v3 .. v13}, LX/25P;-><init>(LX/0lU;LX/0nk;LX/0qe;LX/0me;LX/1a0;LX/0mf;LX/0tG;LX/16S;LX/0xD;Ljava/io/File;)V

    iget-object v2, v3, LX/25P;->A02:LX/16S;

    iget-object v1, v3, LX/1nn;->A01:LX/25Q;

    iget-object v0, v3, LX/25P;->A00:LX/1a0;

    iget-object v0, v0, LX/1a0;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v26, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v0

    invoke-virtual/range {v20 .. v26}, LX/16S;->A0C(LX/1np;LX/1SO;LX/1eo;LX/0pC;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v3, LX/25P;->A03:LX/1Yk;

    invoke-virtual {v0}, LX/1Yk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tm;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DuplicatePaymentBackgroundDownloadListener/waitForResult "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-instance v1, LX/1Tm;

    invoke-direct {v1, v0}, LX/1Tm;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v3}, LX/1nn;->A43(LX/1np;)V

    invoke-virtual {v3}, LX/1nn;->A01()LX/1sT;

    move-result-object v0

    iget-object v1, v0, LX/1sT;->A00:LX/1Tm;

    :goto_2
    iget v0, v1, LX/1Tm;->A00:I

    if-eqz v0, :cond_3

    move-object/from16 v13, v17

    :cond_3
    move-object/from16 v17, v13

    goto/16 :goto_1
.end method

.method public final A04(LX/25M;)V
    .locals 6

    iget-object v5, p0, LX/13i;->A04:LX/0tL;

    const-string v0, "PAY: PaymentBackgroundStore/getPaymentBackgroundsForPicker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0tL;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v1, v4, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT payment_background.background_id, file_size, width, height, mime_type, placeholder_color, text_color, subtext_color, media_key, media_key_timestamp, file_sha256, file_enc_sha256, direct_path, fullsize_url, description, lg FROM payment_background INNER JOIN payment_background_order ON payment_background_order.background_id=payment_background.background_id ORDER BY payment_background_order.background_order ASC"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v2}, LX/0tL;->A00(Landroid/database/Cursor;Ljava/lang/String;)LX/1a0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    const-string v0, "PAY: PaymentBackgroundStore/getPaymentBackgroundsForPicker/result size="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/13i;->A01:LX/0lU;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, p0, v3, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a0;

    invoke-virtual {p0, v0, p1}, LX/13i;->A03(LX/1a0;LX/25O;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method
