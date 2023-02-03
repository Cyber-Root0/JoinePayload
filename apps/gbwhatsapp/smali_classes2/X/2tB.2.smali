.class public final LX/2tB;
.super LX/0uy;
.source ""


# instance fields
.field public final A00:LX/45j;

.field public final A01:LX/0o2;


# direct methods
.method public constructor <init>(LX/45j;LX/0o2;)V
    .locals 0

    invoke-direct {p0}, LX/0uy;-><init>()V

    iput-object p2, p0, LX/2tB;->A01:LX/0o2;

    iput-object p1, p0, LX/2tB;->A00:LX/45j;

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;Ljava/util/Collection;Z)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v1

    iget-object v0, p0, LX/2tB;->A01:LX/0o2;

    invoke-static {v1, v0}, LX/0pE;->A03(LX/0pE;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2tB;->A00:LX/45j;

    iget-object v0, v0, LX/45j;->A00:Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2y()V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2tB;->A01:LX/0o2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public A04(LX/0pE;I)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/2tB;->A01:LX/0o2;

    iget-object v1, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-nez v0, :cond_1

    iget-byte v1, p1, LX/0pE;->A0z:B

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/2tB;->A00:LX/45j;

    iget-object v0, v0, LX/45j;->A00:Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2y()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/2tB;->A07(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A05(LX/0pE;I)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/2tB;->A01:LX/0o2;

    invoke-static {p1, v0}, LX/0pE;->A03(LX/0pE;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p1, LX/0pE;->A0z:B

    invoke-static {v0}, LX/1eu;->A0I(B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2tB;->A00:LX/45j;

    iget-object v0, v0, LX/45j;->A00:Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2y()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/2tB;->A07(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_1

    goto :goto_0
.end method

.method public A06(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v1

    iget-object v0, p0, LX/2tB;->A01:LX/0o2;

    invoke-static {v1, v0}, LX/0pE;->A03(LX/0pE;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-byte v0, v1, LX/0pE;->A0z:B

    invoke-static {v0}, LX/1eu;->A0I(B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0pE;->A0w:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/2tB;->A00:LX/45j;

    iget-object v0, v0, LX/45j;->A00:Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2y()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v1}, LX/2tB;->A07(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tB;->A00:LX/45j;

    iget-object v0, v0, LX/45j;->A00:Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2y()V

    goto :goto_0
.end method

.method public final A07(LX/0pE;)Z
    .locals 2

    instance-of v0, p1, LX/1RJ;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    check-cast p1, LX/1RJ;

    iget-object v1, p0, LX/2tB;->A01:LX/0o2;

    iget-object v0, p1, LX/1RJ;->A02:LX/0o2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
