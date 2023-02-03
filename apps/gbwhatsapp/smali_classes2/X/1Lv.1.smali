.class public LX/1Lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2BR;

.field public final A01:F

.field public final A02:I

.field public final A03:LX/2Wb;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final synthetic A06:LX/0ql;


# direct methods
.method public constructor <init>(LX/0ql;Ljava/lang/String;FIZ)V
    .locals 1

    iput-object p1, p0, LX/1Lv;->A06:LX/0ql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Wb;

    invoke-direct {v0}, LX/2Wb;-><init>()V

    iput-object v0, p0, LX/1Lv;->A03:LX/2Wb;

    iput p4, p0, LX/1Lv;->A02:I

    iput p3, p0, LX/1Lv;->A01:F

    iput-object p2, p0, LX/1Lv;->A04:Ljava/lang/String;

    iput-boolean p5, p0, LX/1Lv;->A05:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/1Lv;->A00:LX/2BR;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BR;->A07:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Lv;->A00:LX/2BR;

    :cond_0
    return-void
.end method

.method public A01(Landroid/widget/ImageView;LX/2Wc;)V
    .locals 11

    move-object v7, p2

    iget-object v0, p2, LX/2Wc;->A06:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, LX/2Wc;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2Wc;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/2Wc;->A01:LX/0nw;

    move-object v4, p0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1Lv;->A06:LX/0ql;

    iget-object v3, v0, LX/0ql;->A02:LX/0qh;

    iget-object v2, v0, LX/0ql;->A0B:LX/0qq;

    iget-object v1, v0, LX/0ql;->A0A:LX/10c;

    const/4 v0, 0x0

    new-instance v6, LX/2Wd;

    invoke-direct {v6, v3, v0, v1, v2}, LX/2Wd;-><init>(LX/0qh;LX/0nw;LX/10c;LX/0qq;)V

    iget v10, p0, LX/1Lv;->A02:I

    iget v9, p0, LX/1Lv;->A01:F

    invoke-virtual/range {v4 .. v10}, LX/1Lv;->A04(Landroid/widget/ImageView;LX/2BS;Ljava/lang/Object;Ljava/lang/Object;FI)V

    return-void
.end method

.method public final A02(Landroid/widget/ImageView;LX/2BS;LX/0nw;FIZ)V
    .locals 10

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    if-eqz p6, :cond_0

    iget-object v2, p0, LX/1Lv;->A06:LX/0ql;

    iget-object v1, v2, LX/0ql;->A01:LX/0o1;

    iget-object v0, p3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    move v8, p4

    move v9, p5

    invoke-virtual {p3, p4, p5}, LX/0nw;->A0E(FI)Ljava/lang/String;

    move-result-object v7

    move-object v5, p2

    if-nez v7, :cond_2

    invoke-interface {p2, p1}, LX/2BS;->AeL(Landroid/widget/ImageView;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Lv;->A06:LX/0ql;

    iget-object v0, v0, LX/0ql;->A05:LX/0uH;

    iget-object v0, v0, LX/0uH;->A02:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A01()LX/1Z0;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1Z0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-virtual {p3}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "contactPhotos/displaying from cache instead of fetching from server/jid = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    invoke-interface {p2, v2, p1, v0}, LX/2BS;->Ae6(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    iget-boolean v0, p3, LX/0nw;->A0Y:Z

    if-nez v0, :cond_7

    :cond_5
    invoke-virtual {p3}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "contactPhotos/contact does not have photo, so show placeholder/jid = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    invoke-interface {p2, p1}, LX/2BS;->AeL(Landroid/widget/ImageView;)V

    :cond_7
    iget-boolean v0, p3, LX/0nw;->A0Y:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {v3 .. v9}, LX/1Lv;->A04(Landroid/widget/ImageView;LX/2BS;Ljava/lang/Object;Ljava/lang/Object;FI)V

    return-void

    :cond_8
    iget-object v0, v2, LX/0ql;->A04:LX/0o6;

    invoke-virtual {v0, p3}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A03(Landroid/widget/ImageView;LX/2BS;LX/0nw;Z)V
    .locals 10

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    move-object v6, p3

    invoke-virtual {p3, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    move-object v3, p0

    iget v7, p0, LX/1Lv;->A01:F

    iget-object v0, p0, LX/1Lv;->A06:LX/0ql;

    iget-object v1, v0, LX/0ql;->A0B:LX/0qq;

    iget-object v0, v0, LX/0ql;->A09:LX/0qM;

    invoke-virtual {v0, v2}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0qq;->A0Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v7, -0x31000000

    :cond_0
    iget v8, p0, LX/1Lv;->A02:I

    move-object v4, p1

    move-object v5, p2

    move v9, p4

    invoke-virtual/range {v3 .. v9}, LX/1Lv;->A02(Landroid/widget/ImageView;LX/2BS;LX/0nw;FIZ)V

    return-void
.end method

.method public final A04(Landroid/widget/ImageView;LX/2BS;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 13

    iget-object v5, p0, LX/1Lv;->A03:LX/2Wb;

    iget-object v1, v5, LX/2Wb;->A00:Ljava/util/Stack;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object v7, p1

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2We;

    iget-object v0, v0, LX/2We;->A04:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v6, LX/2We;

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v6 .. v12}, LX/2We;-><init>(Landroid/widget/ImageView;LX/2BS;Ljava/lang/Object;Ljava/lang/Object;FI)V

    monitor-enter v1

    :try_start_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v2, p0, LX/1Lv;->A00:LX/2BR;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/1Lv;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/2BR;->A07:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v9, p0, LX/1Lv;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1Lv;->A06:LX/0ql;

    iget-object v7, v0, LX/0ql;->A07:LX/0q0;

    iget-object v8, v0, LX/0ql;->A08:LX/018;

    iget-object v3, v0, LX/0ql;->A00:LX/0lU;

    iget-object v4, v0, LX/0ql;->A03:LX/0nv;

    iget-object v6, v0, LX/0ql;->A06:LX/10d;

    iget-boolean v10, p0, LX/1Lv;->A05:Z

    new-instance v2, LX/2BR;

    invoke-direct/range {v2 .. v10}, LX/2BR;-><init>(LX/0lU;LX/0nv;LX/2Wb;LX/10d;LX/0q0;LX/018;Ljava/lang/String;Z)V

    iput-object v2, p0, LX/1Lv;->A00:LX/2BR;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A05(Landroid/widget/ImageView;LX/2BS;LX/1hW;FI)V
    .locals 11

    invoke-virtual {p3}, LX/1hW;->A02()Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p3, LX/1hW;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hX;

    iget-object v0, v0, LX/1hX;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    invoke-static {v2}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, p0

    iget-object v1, p0, LX/1Lv;->A06:LX/0ql;

    iget-object v0, v1, LX/0ql;->A03:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v10, 0x1

    iget-object v3, v1, LX/0ql;->A02:LX/0qh;

    iget-object v2, v1, LX/0ql;->A0B:LX/0qq;

    iget-object v1, v1, LX/0ql;->A0A:LX/10c;

    const/4 v0, 0x0

    new-instance v6, LX/2Wd;

    invoke-direct {v6, v3, v0, v1, v2}, LX/2Wd;-><init>(LX/0qh;LX/0nw;LX/10c;LX/0qq;)V

    move v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v10}, LX/1Lv;->A02(Landroid/widget/ImageView;LX/2BS;LX/0nw;FIZ)V

    return-void

    :cond_3
    iget-object v2, p3, LX/1hW;->A09:[B

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p2, v1, p1, v0}, LX/2BS;->Ae6(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V

    return-void

    :cond_4
    invoke-interface {p2, p1}, LX/2BS;->AeL(Landroid/widget/ImageView;)V

    return-void
.end method

.method public A06(Landroid/widget/ImageView;LX/0nw;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/1Lv;->A08(Landroid/widget/ImageView;LX/0nw;Z)V

    :cond_0
    return-void
.end method

.method public A07(Landroid/widget/ImageView;LX/0nw;I)V
    .locals 11

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    move-object v7, p2

    invoke-virtual {p2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    move-object v4, p0

    iget v8, p0, LX/1Lv;->A01:F

    iget-object v3, p0, LX/1Lv;->A06:LX/0ql;

    iget-object v2, v3, LX/0ql;->A0B:LX/0qq;

    iget-object v0, v3, LX/0ql;->A09:LX/0qM;

    invoke-virtual {v0, v1}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0qq;->A0Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v8, -0x31000000

    :cond_0
    const/4 v10, 0x1

    iget-object v1, v3, LX/0ql;->A02:LX/0qh;

    iget-object v0, v3, LX/0ql;->A0A:LX/10c;

    new-instance v6, LX/2Wd;

    invoke-direct {v6, v1, p2, v0, v2}, LX/2Wd;-><init>(LX/0qh;LX/0nw;LX/10c;LX/0qq;)V

    move-object v5, p1

    move v9, p3

    invoke-virtual/range {v4 .. v10}, LX/1Lv;->A02(Landroid/widget/ImageView;LX/2BS;LX/0nw;FIZ)V

    return-void
.end method

.method public A08(Landroid/widget/ImageView;LX/0nw;Z)V
    .locals 4

    iget-object v0, p0, LX/1Lv;->A06:LX/0ql;

    iget-object v3, v0, LX/0ql;->A02:LX/0qh;

    iget-object v2, v0, LX/0ql;->A0B:LX/0qq;

    iget-object v1, v0, LX/0ql;->A0A:LX/10c;

    new-instance v0, LX/2Wd;

    invoke-direct {v0, v3, p2, v1, v2}, LX/2Wd;-><init>(LX/0qh;LX/0nw;LX/10c;LX/0qq;)V

    invoke-virtual {p0, p1, v0, p2, p3}, LX/1Lv;->A03(Landroid/widget/ImageView;LX/2BS;LX/0nw;Z)V

    return-void
.end method

.method public A09(Landroid/widget/ImageView;LX/1hW;)V
    .locals 10

    move-object v4, p0

    iget-object v0, p0, LX/1Lv;->A06:LX/0ql;

    iget-object v3, v0, LX/0ql;->A02:LX/0qh;

    iget-object v2, v0, LX/0ql;->A0B:LX/0qq;

    iget-object v1, v0, LX/0ql;->A0A:LX/10c;

    const/4 v0, 0x0

    new-instance v6, LX/2Wd;

    invoke-direct {v6, v3, v0, v1, v2}, LX/2Wd;-><init>(LX/0qh;LX/0nw;LX/10c;LX/0qq;)V

    iget v9, p0, LX/1Lv;->A02:I

    iget v8, p0, LX/1Lv;->A01:F

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, LX/1Lv;->A05(Landroid/widget/ImageView;LX/2BS;LX/1hW;FI)V

    return-void
.end method
