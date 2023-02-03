.class public LX/32x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/0o6;

.field public final A02:LX/0ma;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0nv;LX/0o6;LX/0ma;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/32x;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, LX/32x;->A02:LX/0ma;

    iput-object p1, p0, LX/32x;->A00:LX/0nv;

    iput-object p2, p0, LX/32x;->A01:LX/0o6;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 4

    iget-object v1, p0, LX/32x;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0jq;->A0I(Ljava/util/AbstractList;I)LX/1YF;

    move-result-object v1

    iget-object v0, v1, LX/1YF;->A0F:LX/1gt;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    iget v0, v1, LX/1YF;->A00:I

    if-ne v0, v3, :cond_0

    const/4 v3, 0x4

    return v3

    :cond_2
    iget-object v0, v1, LX/1YF;->A0B:LX/1YI;

    iget-boolean v0, v0, LX/1YI;->A03:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, v1, LX/1YF;->A00:I

    if-eq v1, v3, :cond_4

    const/4 v0, 0x6

    const/4 v3, 0x2

    if-ne v1, v0, :cond_0

    :cond_4
    const/4 v3, 0x1

    return v3
.end method

.method public A01()J
    .locals 3

    iget-object v1, p0, LX/32x;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v2, p0, LX/32x;->A02:LX/0ma;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jq;->A0I(Ljava/util/AbstractList;I)LX/1YF;

    move-result-object v0

    iget-wide v0, v0, LX/1YF;->A09:J

    invoke-virtual {v2, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A02()LX/0nw;
    .locals 3

    iget-object v2, p0, LX/32x;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/32x;->A00:LX/0nv;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0jq;->A0I(Ljava/util/AbstractList;I)LX/1YF;

    move-result-object v0

    iget-object v0, v0, LX/1YF;->A0B:LX/1YI;

    iget-object v0, v0, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/32x;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0jq;->A0I(Ljava/util/AbstractList;I)LX/1YF;

    move-result-object v1

    invoke-virtual {v1}, LX/1YF;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "G:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, LX/1YF;->A0B:LX/1YI;

    iget-object v0, v1, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/1YI;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1YI;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/1YI;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "O:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/1YF;->A0B:LX/1YI;

    iget-object v0, v0, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/1YF;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public A04()Z
    .locals 3

    iget-object v2, p0, LX/32x;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/0jq;->A0I(Ljava/util/AbstractList;I)LX/1YF;

    move-result-object v0

    invoke-virtual {v0}, LX/1YF;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A05()Z
    .locals 3

    iget-object v2, p0, LX/32x;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/0jq;->A0I(Ljava/util/AbstractList;I)LX/1YF;

    move-result-object v0

    iget-boolean v0, v0, LX/1YF;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A06(LX/1YF;Z)Z
    .locals 7

    iget-object v4, p0, LX/32x;->A03:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v4, v0}, LX/0jq;->A0I(Ljava/util/AbstractList;I)LX/1YF;

    move-result-object v5

    if-nez p2, :cond_1

    invoke-virtual {p1}, LX/1YF;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/1YF;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    return v6

    :cond_1
    iget-wide v2, p1, LX/1YF;->A09:J

    iget-wide v0, v5, LX/1YF;->A09:J

    invoke-static {v2, v3, v0, v1}, LX/1mf;->A0A(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_7

    iget-object v1, p1, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v5, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1YF;->A06:LX/1gr;

    iget-object v0, v5, LX/1YF;->A06:LX/1gr;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1YF;->A0B:LX/1YI;

    iget-boolean v0, v0, LX/1YI;->A03:Z

    if-nez v0, :cond_2

    iget v1, p1, LX/1YF;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v0, v5, LX/1YF;->A0B:LX/1YI;

    iget-boolean v0, v0, LX/1YI;->A03:Z

    if-nez v0, :cond_4

    iget v2, v5, LX/1YF;->A00:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-ne v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-ne v3, v0, :cond_0

    iget-boolean v1, p1, LX/1YF;->A0H:Z

    iget-boolean v0, v5, LX/1YF;->A0H:Z

    if-ne v1, v0, :cond_0

    :cond_6
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return v6

    :cond_7
    iget-object v0, p1, LX/1YF;->A0B:LX/1YI;

    iget-object v1, v0, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/1YF;->A0B:LX/1YI;

    iget-object v0, v0, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/32x;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/32x;->A01:LX/0o6;

    invoke-virtual {p0}, LX/32x;->A02()LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
