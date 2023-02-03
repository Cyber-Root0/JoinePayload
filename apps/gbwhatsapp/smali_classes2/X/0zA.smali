.class public LX/0zA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;


# direct methods
.method public constructor <init>(LX/0o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zA;->A00:LX/0o1;

    return-void
.end method


# virtual methods
.method public A00(LX/0pE;)Z
    .locals 5

    :try_start_0
    instance-of v0, p1, LX/1gv;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, LX/1gv;

    iget v1, v3, LX/1MO;->A00:I

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget v0, v3, LX/1gv;->A00:I

    if-eq v0, v2, :cond_4

    :cond_0
    :goto_0
    instance-of v0, v3, LX/1hA;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/1hA;

    iget v1, v0, LX/1hA;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget v0, v3, LX/1gv;->A00:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    iget v0, v3, LX/1gv;->A00:I

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/1gv;->A00:I

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0zA;->A00:LX/0o1;

    instance-of v0, v3, LX/1hC;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :cond_5
    return v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "GroupMessageUtils/importantmsg/null "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/1eu;->A0E(LX/0pE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final A01(LX/0pE;I)Z
    .locals 4

    instance-of v0, p1, LX/1gv;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/1gv;

    iget v0, p1, LX/1MO;->A00:I

    if-ne v0, p2, :cond_1

    iget-object v0, p1, LX/1gv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, LX/0zA;->A00:LX/0o1;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method
