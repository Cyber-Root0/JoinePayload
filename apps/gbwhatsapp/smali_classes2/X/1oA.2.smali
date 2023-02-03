.class public LX/1oA;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0qY;

.field public final A01:LX/1o9;

.field public final A02:LX/0qb;


# direct methods
.method public constructor <init>(LX/0qY;LX/1o9;LX/0qb;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p3, p0, LX/1oA;->A02:LX/0qb;

    iput-object p1, p0, LX/1oA;->A00:LX/0qY;

    iput-object p2, p0, LX/1oA;->A01:LX/1o9;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v3, p1, v0

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1oA;->A02:LX/0qb;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1Fb;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0qb;->A0J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v3

    :cond_0
    iget-object v0, v4, LX/0qb;->A0T:LX/0wb;

    invoke-virtual {v0}, LX/0wb;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v9}, LX/0qb;->A02(LX/1nf;Ljava/lang/String;Z)LX/1Nj;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-boolean v0, v8, LX/1Nj;->A0Q:Z

    const/4 v10, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v10, 0x0

    if-eqz v8, :cond_3

    :cond_2
    invoke-virtual {v4, v8}, LX/0qb;->A0C(LX/1Nj;)V

    :cond_3
    const-string v1, "StickerRepository/uninstallStickerPackSync/sticker pack id: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v4, LX/0qb;->A0V:LX/0oM;

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, v7, LX/0oM;->A0C:LX/0wd;

    iget-object v6, v8, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/0wd;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OF;

    iget-object v0, v2, LX/1OF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/0qb;->A06:LX/01Y;

    iget-object v0, v2, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01Y;->A07(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v7, v8, v9}, LX/0oM;->A03(LX/1Nj;Z)Z

    move-result v1

    invoke-virtual {v4, v6}, LX/0qb;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1NG;->A0M(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v4, LX/0qb;->A0L:LX/0wk;

    invoke-virtual {v0}, LX/0wk;->A00()V

    if-eqz v2, :cond_7

    new-instance v1, LX/3k9;

    invoke-direct {v1}, LX/3k9;-><init>()V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3k9;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/0qb;->A0I:LX/0wc;

    iget-object v0, v0, LX/0wc;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/3k9;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/0qb;->A0D:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-object v3

    :cond_7
    const/4 v3, 0x0

    return-object v3
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/1oA;->A01:LX/1o9;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v0}, LX/1o9;->AWc(Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/1oA;->A00:LX/0qY;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1No;

    invoke-virtual {v0, p1}, LX/1No;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
