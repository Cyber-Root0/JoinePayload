.class public LX/1BM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashSet;

.field public A01:Ljava/util/HashSet;

.field public A02:Ljava/util/List;

.field public final A03:LX/0lU;

.field public final A04:LX/0o1;

.field public final A05:LX/0rl;

.field public final A06:LX/1BL;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/0rl;LX/1BL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1BM;->A01:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1BM;->A00:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1BM;->A02:Ljava/util/List;

    iput-object p1, p0, LX/1BM;->A03:LX/0lU;

    iput-object p2, p0, LX/1BM;->A04:LX/0o1;

    iput-object p3, p0, LX/1BM;->A05:LX/0rl;

    iput-object p4, p0, LX/1BM;->A06:LX/1BL;

    return-void
.end method

.method public static synthetic A00(LX/2Ye;LX/1BM;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LX/1BM;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/1BM;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, LX/2Ye;->AOP(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, LX/1BM;->A02:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :cond_1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ye;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, LX/2Ye;->AOP(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public A01(LX/2Ye;)V
    .locals 3

    iget-object v2, p0, LX/1BM;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A02(LX/2Ye;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LX/1BM;->A01:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1BM;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/1BM;->A06:LX/1BL;

    const/4 v1, 0x1

    new-instance v0, LX/4mI;

    invoke-direct {v0, p1, p0, v3}, LX/4mI;-><init>(LX/2Ye;LX/1BM;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v1}, LX/1BL;->A01(LX/1JB;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A03(LX/1LM;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v5, p2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v8, p1

    if-eqz p1, :cond_0

    iget-object v4, v8, LX/1LM;->A00:LX/0nx;

    invoke-static {v4}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1BM;->A01:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1BM;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, LX/1BM;->A06:LX/1BL;

    new-instance v6, LX/4mH;

    invoke-direct {v6, v2, v5}, LX/4mH;-><init>(LX/1BM;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v3, v0, [LX/1ZV;

    const-string v2, "action"

    const-string v0, "get-missing-group-transaction-details"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v5}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "group"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v4, v0}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "account"

    new-instance v12, LX/1Tv;

    invoke-direct {v12, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v10, v7, LX/1BL;->A08:LX/0rn;

    iget-object v0, v7, LX/1BL;->A02:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v5, v7, LX/1BL;->A00:LX/0lU;

    iget-object v4, v7, LX/1BL;->A05:LX/0rr;

    const/4 v9, 0x1

    new-instance v2, Lcom/gbwhatsapp/payments/IDxRCallbackShape6S0300000_1_I0;

    invoke-direct/range {v2 .. v9}, Lcom/gbwhatsapp/payments/IDxRCallbackShape6S0300000_1_I0;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v13, "get"

    const-wide/16 v14, 0x0

    move-object v11, v2

    invoke-virtual/range {v10 .. v15}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public A04(Ljava/util/List;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1LL;

    iget v1, v2, LX/1LL;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, v2, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1hs;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, LX/1BM;->A02(LX/2Ye;Ljava/util/List;)V

    :cond_3
    return-void
.end method
