.class public final LX/3Bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:LX/1KZ;

.field public A01:LX/1KZ;

.field public final A02:LX/0oW;

.field public final A03:LX/0qk;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0oW;LX/0qk;)V
    .locals 1

    invoke-static {p1, p2}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Bu;->A02:LX/0oW;

    iput-object p2, p0, LX/3Bu;->A03:LX/0qk;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Bu;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Bu;->A05:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Bu;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const-string v1, "code"

    invoke-virtual {v2, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v5, p0, LX/3Bu;->A00:LX/1KZ;

    if-eqz v5, :cond_2

    invoke-static {}, LX/3u9;->values()[LX/3u9;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v3, :cond_3

    aget-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    iget v0, v2, LX/3u9;->code:I

    if-ne v0, v6, :cond_0

    new-instance v1, LX/4lY;

    invoke-direct {v1, v2}, LX/4lY;-><init>(LX/3u9;)V

    iget-object v0, p0, LX/3Bu;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-interface {v5, v1, v0}, LX/1KZ;->AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2, p1}, LX/0rz;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Bu;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/3Bu;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1yw;

    if-eqz v7, :cond_1

    iget-object v3, v7, LX/1yw;->A02:LX/3up;

    if-eqz v3, :cond_1

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v4, p0, LX/3Bu;->A02:LX/0oW;

    const-string v0, "from"

    invoke-virtual {p1, v4, v1, v0}, LX/1Tv;->A0E(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v7, LX/1yw;->A05:LX/0o2;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Group Jid in request and response don\'t match."

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    if-eqz v1, :cond_1

    const-string v0, "membership_requests_action"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    iget-object v0, v3, LX/3up;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "participant"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v2, v4, v1, v0}, LX/1Tv;->A0E(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v7, LX/1yw;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Requester Jid in request and response don\'t match."

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    if-eqz v1, :cond_1

    const-string v0, "error"

    invoke-static {v2, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget v5, v3, LX/3up;->statusOnSuccess:I

    invoke-static {}, LX/3uO;->values()[LX/3uO;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    iget v0, v1, LX/3uO;->value:I

    if-ne v0, v5, :cond_0

    iput-object v1, v7, LX/1yw;->A01:LX/3uO;

    iget-object v0, p0, LX/3Bu;->A01:LX/1KZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7, v6}, LX/1KZ;->AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/3ur;->values()[LX/3ur;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :cond_3
    if-ge v2, v3, :cond_7

    aget-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    iget v0, v1, LX/3ur;->value:I

    if-ne v0, v5, :cond_3

    iput-object v1, v7, LX/1yw;->A00:LX/3ur;

    iget v5, v1, LX/3ur;->statusMapping:I

    invoke-static {}, LX/3uO;->values()[LX/3uO;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :cond_4
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    iget v0, v1, LX/3uO;->value:I

    if-ne v0, v5, :cond_4

    iput-object v1, v7, LX/1yw;->A01:LX/3uO;

    iget-object v1, p0, LX/3Bu;->A00:LX/1KZ;

    if-eqz v1, :cond_1

    new-instance v0, LX/4lZ;

    invoke-direct {v0, v7}, LX/4lZ;-><init>(LX/1yw;)V

    invoke-interface {v1, v0, v6}, LX/1KZ;->AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
