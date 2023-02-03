.class public LX/3B6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ac;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/2UU;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/2UU;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, LX/3B6;->A01:LX/2UU;

    iput-object p1, p0, LX/3B6;->A00:Landroid/net/Uri;

    iput-object p3, p0, LX/3B6;->A03:Ljava/util/Set;

    iput-object p4, p0, LX/3B6;->A02:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APM(I)V
    .locals 1

    iget-object v0, p0, LX/3B6;->A01:LX/2UU;

    iget-object v0, v0, LX/2UU;->A01:LX/45C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/45C;->A00:Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A2a()V

    :cond_0
    return-void
.end method

.method public AWr(LX/0o2;LX/4DY;)V
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v6, p0

    iget-object v3, v6, LX/3B6;->A01:LX/2UU;

    move-object/from16 v2, p1

    iput-object v2, v3, LX/2UU;->A02:LX/0o2;

    iget-object v0, v6, LX/3B6;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/2UU;->A0E:LX/0zx;

    iget-object v0, v3, LX/2UU;->A07:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v7, v1, v0}, LX/0zx;->A0B(LX/0nw;Ljava/io/File;[BZ)Z

    :cond_0
    iget-object v5, v3, LX/2UU;->A01:LX/45C;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/45C;->A00:Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, v4, LX/0lG;->A05:LX/0lU;

    const/16 v4, 0x1e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v0, v5, v4}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v7, v0, v4, v5}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    :cond_1
    iget-object v4, v6, LX/3B6;->A03:Ljava/util/Set;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v4

    iget-object v4, v4, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/0jq;->A14(Ljava/util/AbstractCollection;)Z

    move-result v4

    iget-object v6, v6, LX/3B6;->A02:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-nez v5, :cond_5

    invoke-static {v3, v5}, LX/2UU;->A00(LX/2UU;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v4, v3, LX/2UU;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v8}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v5

    iget-object v4, v5, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    instance-of v6, v4, LX/1MJ;

    if-eqz v6, :cond_6

    check-cast v4, LX/1MJ;

    :goto_2
    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v21

    iget v6, v5, LX/0nw;->A01:I

    const/16 v23, 0x0

    new-instance v16, LX/4F7;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    move/from16 v22, v6

    invoke-direct/range {v16 .. v23}, LX/4F7;-><init>(Lcom/whatsapp/jid/GroupJid;LX/1MJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v7, v3, LX/2UU;->A0G:Ljava/util/Map;

    invoke-virtual {v5}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v3, LX/2UU;->A09:LX/0ma;

    iget-object v13, v3, LX/2UU;->A0A:LX/0mf;

    iget-object v10, v3, LX/2UU;->A04:LX/0oW;

    iget-object v11, v3, LX/2UU;->A06:LX/0o1;

    iget-object v6, v3, LX/2UU;->A0D:LX/0qk;

    iget-object v14, v3, LX/2UU;->A0B:LX/0qq;

    new-instance v15, LX/3B5;

    invoke-direct {v15, v3, v5, v4}, LX/3B5;-><init>(LX/2UU;LX/0nw;LX/1MJ;)V

    new-instance v9, LX/3C0;

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v17}, LX/3C0;-><init>(LX/0oW;LX/0o1;LX/0ma;LX/0mf;LX/0qq;LX/2Ac;LX/4F7;LX/0qk;)V

    invoke-virtual {v9}, LX/3C0;->A00()V

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v7}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v6

    iget-object v4, v3, LX/2UU;->A07:LX/0nv;

    invoke-virtual {v4, v6}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    iget-object v5, v3, LX/2UU;->A0G:Ljava/util/Map;

    invoke-virtual {v4}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v6, v3, LX/2UU;->A04:LX/0oW;

    iget-object v11, v3, LX/2UU;->A0D:LX/0qk;

    new-instance v5, LX/3C5;

    invoke-direct {v5, v3}, LX/3C5;-><init>(LX/2UU;)V

    invoke-virtual {v11}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    new-array v8, v10, [LX/1Tv;

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_4
    const/4 v3, 0x1

    if-ge v7, v10, :cond_9

    new-array v4, v3, [LX/1ZV;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4, v8, v7}, LX/1Tv;->A00(Ljava/lang/Object;[LX/1ZV;[Ljava/lang/Object;I)I

    move-result v7

    goto :goto_4

    :cond_9
    new-array v7, v3, [LX/1ZV;

    const-string v3, "link_type"

    const-string/jumbo v0, "sub_group"

    invoke-static {v3, v0, v7, v9}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "link"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v0, v7, v8}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const-string v3, "links"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v4, v3, v1}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    invoke-static {v2, v0, v14}, LX/1Tv;->A01(Lcom/whatsapp/jid/Jid;LX/1Tv;Ljava/lang/String;)LX/1Tv;

    move-result-object v13

    new-instance v12, LX/3Bk;

    invoke-direct {v12, v6, v5}, LX/3Bk;-><init>(LX/0oW;LX/5BC;)V

    const/16 v15, 0x12d

    const-wide/16 v16, 0x7d00

    invoke-virtual/range {v11 .. v17}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void
.end method

.method public AXd()V
    .locals 1

    iget-object v0, p0, LX/3B6;->A01:LX/2UU;

    iget-object v0, v0, LX/2UU;->A01:LX/45C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/45C;->A00:Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A2a()V

    :cond_0
    return-void
.end method
