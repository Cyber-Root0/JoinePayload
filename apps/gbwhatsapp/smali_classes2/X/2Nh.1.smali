.class public LX/2Nh;
.super Ljava/util/Stack;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Stack<",
        "LX/2Ni;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/2Ni;

    invoke-direct {v0, v2, v3, v1, v4}, LX/2Ni;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(LX/2Ni;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ni;

    iget v0, v1, LX/2Ni;->A00:I

    if-ne v0, v3, :cond_2

    iget v0, p1, LX/2Ni;->A00:I

    if-ne v0, v3, :cond_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ni;

    iget v1, v0, LX/2Ni;->A00:I

    iget v0, p1, LX/2Ni;->A00:I

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_0

    iget v0, p1, LX/2Ni;->A00:I

    if-ne v0, v4, :cond_0

    iget-object v1, v1, LX/2Ni;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/2Ni;->A01:Lcom/whatsapp/jid/UserJid;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_3
    iget v1, p1, LX/2Ni;->A00:I

    if-ne v1, v4, :cond_5

    iget-object v0, p1, LX/2Ni;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_7

    :cond_4
    return-void

    :cond_5
    if-ne v1, v3, :cond_6

    iget-object v0, p1, LX/2Ni;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, p1, LX/2Ni;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
