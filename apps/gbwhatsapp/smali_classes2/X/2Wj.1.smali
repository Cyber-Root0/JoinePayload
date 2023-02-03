.class public abstract LX/2Wj;
.super LX/03L;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 15

    instance-of v0, p0, LX/2tv;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2tv;

    iget-object v0, v3, LX/2tv;->A00:LX/36T;

    if-nez v0, :cond_1

    iget-object v2, v3, LX/2tv;->A04:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/2tv;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x16

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2tv;->A04:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, LX/2tv;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120958

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, v3, LX/2tv;->A05:Lcom/gbwhatsapp/WaImageView;

    if-eqz v7, :cond_6

    iget-object v6, v3, LX/2tv;->A00:LX/36T;

    iget-object v1, v6, LX/36T;->A01:LX/36S;

    iget v5, v1, LX/36S;->A01:I

    if-gtz v5, :cond_2

    iget-object v0, v6, LX/36T;->A02:LX/36S;

    iget v5, v0, LX/36S;->A01:I

    :cond_2
    iget v4, v1, LX/36S;->A00:I

    if-gtz v4, :cond_3

    iget-object v0, v6, LX/36T;->A02:LX/36S;

    iget v4, v0, LX/36S;->A00:I

    :cond_3
    if-eqz v5, :cond_4

    if-nez v4, :cond_5

    :cond_4
    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_5
    const-string v0, "h,"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/05x;

    iput-object v1, v0, LX/05x;->A0t:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0xcccccc

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/2tv;->A09:LX/4DG;

    if-nez v0, :cond_7

    iget-object v1, v3, LX/2tv;->A07:LX/13W;

    iget-object v0, v3, LX/2tv;->A00:LX/36T;

    iget-object v0, v0, LX/36T;->A03:LX/36S;

    iget-object v0, v0, LX/36S;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/13W;->A02(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v3, LX/2tv;->A00:LX/36T;

    iget-object v0, v0, LX/36T;->A02:LX/36S;

    iget-object v14, v0, LX/36S;->A02:Ljava/lang/String;

    iput-object v14, v3, LX/2tv;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/2tv;->A07:LX/13W;

    const/4 v0, 0x2

    new-instance v12, Lcom/facebook/redex/IDxFCallbackShape350S0100000_1_I1;

    invoke-direct {v12, v3, v0}, Lcom/facebook/redex/IDxFCallbackShape350S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/00B;->A01()V

    invoke-static {}, LX/00B;->A01()V

    iget-boolean v0, v4, LX/13W;->A0F:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/13W;->A0E:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gx;

    :cond_8
    :goto_0
    invoke-interface {v0, v14}, LX/1Gx;->A92(Ljava/lang/String;)LX/1ox;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v2, v5, LX/1ox;->A00:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/1ox;->A02:[B

    if-eqz v0, :cond_9

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/1ox;->A02:[B

    invoke-virtual {v12, v1, v14, v0}, Lcom/facebook/redex/IDxFCallbackShape350S0100000_1_I1;->AQD(Ljava/io/File;Ljava/lang/String;[B)V

    const/4 v5, 0x0

    :goto_1
    iput-object v5, v3, LX/2tv;->A01:LX/0pa;

    return-void

    :cond_9
    iget-object v7, v4, LX/13W;->A07:Lcom/whatsapp/Mp4Ops;

    iget-object v6, v4, LX/13W;->A03:LX/0oW;

    iget-object v8, v4, LX/13W;->A08:LX/0qe;

    iget-object v9, v4, LX/13W;->A09:LX/0wy;

    iget-object v11, v4, LX/13W;->A0B:LX/0q0;

    const/4 v0, 0x0

    iget-object v10, v4, LX/13W;->A0A:LX/0ma;

    iget-object v13, v4, LX/13W;->A00:LX/1dk;

    new-instance v5, LX/2tx;

    invoke-direct/range {v5 .. v14}, LX/2tx;-><init>(LX/0oW;Lcom/whatsapp/Mp4Ops;LX/0qe;LX/0wy;LX/0ma;LX/0q0;LX/1ow;LX/1Gx;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/13W;->A01()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v5, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_a
    iget-object v0, v4, LX/13W;->A00:LX/1dk;

    if-nez v0, :cond_8

    iget-object v2, v4, LX/13W;->A04:LX/1Gt;

    const/16 v1, 0x100

    const-string v0, "gif_preview_obj_store"

    invoke-virtual {v2, v0, v1}, LX/1Gt;->A00(Ljava/lang/String;I)LX/1dk;

    move-result-object v0

    iput-object v0, v4, LX/13W;->A00:LX/1dk;

    goto :goto_0
.end method

.method public A08()V
    .locals 4

    instance-of v0, p0, LX/2tv;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/2tv;

    iget-object v1, v3, LX/2tv;->A01:LX/0pa;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    iput-object v2, v3, LX/2tv;->A01:LX/0pa;

    :cond_0
    iget-object v1, v3, LX/2tv;->A09:LX/4DG;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4DG;->A00:LX/0mt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mt;->stop()V

    iput-object v2, v1, LX/4DG;->A00:LX/0mt;

    :cond_1
    iget-object v0, v1, LX/4DG;->A01:LX/1lL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1lL;->close()V

    iput-object v2, v1, LX/4DG;->A01:LX/1lL;

    :cond_2
    iget-object v0, v1, LX/4DG;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v2, v3, LX/2tv;->A02:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A(Z)V
    .locals 0

    return-void
.end method

.method public A0B(Z)V
    .locals 0

    return-void
.end method

.method public A0C()Z
    .locals 1

    instance-of v0, p0, LX/2tv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
