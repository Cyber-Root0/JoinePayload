.class public abstract LX/2He;
.super LX/2Hf;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2Hf;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    return-void
.end method

.method public static A0Z(LX/0pE;)I
    .locals 4

    iget-byte v3, p0, LX/0pE;->A0z:B

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/16 v0, 0x14

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/0pE;->A0L:LX/1gn;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    return v2

    :cond_1
    check-cast p0, LX/0pC;

    invoke-virtual {p0}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method


# virtual methods
.method public A1I(LX/1LM;)Z
    .locals 2

    instance-of v0, p0, LX/2sd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2sd;

    iget-object v0, v0, LX/2sd;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Hd;

    iget-object v0, v0, LX/2Hd;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A1K(Ljava/util/List;Z)V
.end method

.method public abstract getMaxAlbumSize()I
.end method

.method public abstract getMessageCount()I
.end method

.method public abstract getMinAlbumSize()I
.end method
