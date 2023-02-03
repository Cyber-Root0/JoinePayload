.class public LX/1lq;
.super LX/1lk;
.source ""


# direct methods
.method public constructor <init>(LX/0pm;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1lk;-><init>(LX/0pm;)V

    return-void
.end method


# virtual methods
.method public A08(LX/018;)Ljava/lang/String;
    .locals 7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1}, LX/1lk;->A08(LX/018;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "\n"

    invoke-static {v0, v6, v5}, LX/1lk;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1lk;->A00:LX/0pm;

    iget-object v0, v0, LX/0pm;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZZ;

    iget-object v0, v1, LX/1ZZ;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v6, v5}, LX/1lk;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/1ZZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ZY;

    iget-object v1, v2, LX/1ZY;->A02:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v1, v0, v5}, LX/1lk;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/1ZY;->A00:Ljava/lang/String;

    invoke-static {v0, v6, v5}, LX/1lk;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09(LX/0pE;LX/1pw;LX/1GN;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/30S;->A00(LX/0pE;LX/1pw;LX/1GN;)V

    return-void
.end method
