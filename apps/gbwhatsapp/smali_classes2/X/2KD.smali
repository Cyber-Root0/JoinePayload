.class public LX/2KD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1AB;

.field public final A02:LX/1AC;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1AB;LX/1AC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2KD;->A00:Z

    iput-object p1, p0, LX/2KD;->A01:LX/1AB;

    iput-object p2, p0, LX/2KD;->A02:LX/1AC;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2KD;->A03:Ljava/util/Set;

    invoke-virtual {p1}, LX/1AB;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-boolean v0, p0, LX/2KD;->A00:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/2KD;->A03:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39v;

    iget-object v0, p0, LX/2KD;->A01:LX/1AB;

    invoke-virtual {v0, v1}, LX/1AB;->A01(LX/39v;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LX/2KD;->A01:LX/1AB;

    iget v0, v2, LX/1AB;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/1AB;->A00:I

    if-nez v0, :cond_1

    iget-object v1, v2, LX/1AB;->A02:LX/2pQ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1o3;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1AB;->A02:LX/2pQ;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2KD;->A00:Z

    :cond_2
    return-void
.end method

.method public A01(Landroid/widget/ImageView;LX/1ac;LX/57d;LX/48G;LX/57e;LX/57f;I)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    if-eqz p4, :cond_5

    iget-object v0, v5, LX/48G;->A00:LX/44Y;

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/2KD;->A02:LX/1AC;

    iget v3, v0, LX/44Y;->A00:I

    iget-object v0, v1, LX/1AC;->A00:LX/0sN;

    invoke-virtual {v0, v3}, LX/0sN;->A00(I)I

    move-result v0

    iget-object v1, v1, LX/1AC;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v3, v5, LX/48G;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_0
    new-instance v11, LX/4iq;

    move-object/from16 v0, p6

    invoke-direct {v11, v0, v4, v3, v2}, LX/4iq;-><init>(LX/57f;LX/2KD;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    new-instance v9, LX/4ih;

    move-object/from16 v0, p3

    invoke-direct {v9, v0, v4}, LX/4ih;-><init>(LX/57d;LX/2KD;)V

    new-instance v10, LX/4in;

    move-object/from16 v8, p2

    move-object/from16 v5, p5

    move-object v12, v10

    move-object v13, v8

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/4in;-><init>(LX/1ac;LX/57e;LX/2KD;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    const v13, 0x7fffffff

    const v14, 0x7fffffff

    new-instance v6, LX/39v;

    move-object/from16 v7, p1

    move/from16 v12, p7

    invoke-direct/range {v6 .. v14}, LX/39v;-><init>(Landroid/widget/ImageView;LX/1ac;LX/57d;LX/57e;LX/57f;III)V

    invoke-virtual {v6}, LX/39v;->AGF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/2KD;->A02:LX/1AC;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/1AC;->A00(Lcom/whatsapp/jid/UserJid;I)V

    :cond_1
    invoke-interface {v5, v6}, LX/57e;->ARe(LX/39v;)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, v4, LX/2KD;->A01:LX/1AB;

    iget-object v0, v4, LX/1AB;->A02:LX/2pQ;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/39v;->AC8()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_4

    const v1, 0x7f0a08cb

    iget-object v0, v6, LX/39v;->A05:LX/1ac;

    iget-object v0, v0, LX/1ac;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0a08cf

    iget v0, v6, LX/39v;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v6}, LX/39v;->AGF()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a09e4

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, v4, LX/1AB;->A02:LX/2pQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/1o3;->A01(LX/5Bc;Z)V

    return-void

    :cond_5
    move-object v2, v3

    if-eqz p4, :cond_0

    goto/16 :goto_0
.end method

.method public A02(Landroid/widget/ImageView;LX/1ac;LX/57d;LX/57f;I)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v7, p5

    move-object v5, v4

    invoke-virtual/range {v0 .. v7}, LX/2KD;->A01(Landroid/widget/ImageView;LX/1ac;LX/57d;LX/48G;LX/57e;LX/57f;I)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
