.class public LX/28D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27h;


# static fields
.field public static final A00:LX/28D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/28D;

    invoke-direct {v0}, LX/28D;-><init>()V

    sput-object v0, LX/28D;->A00:LX/28D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AgH(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;
    .locals 0

    if-eqz p4, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public AgJ(DDZZ)D
    .locals 0

    if-eqz p6, :cond_0

    return-wide p3

    :cond_0
    return-wide p1
.end method

.method public AgK(FFZZ)F
    .locals 0

    if-eqz p4, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public AgL(IIZZ)I
    .locals 0

    if-eqz p4, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public AgM(LX/1ut;LX/1ut;)LX/1ut;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v2, :cond_2

    if-lez v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_0

    add-int/2addr v1, v2

    invoke-interface {p1, v1}, LX/1ut;->AKl(I)LX/1ut;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p1

    :cond_2
    return-object p2
.end method

.method public AgN(LX/1NC;LX/1NC;)LX/1NC;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v2, :cond_2

    if-lez v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_0

    add-int/2addr v1, v2

    invoke-interface {p1, v1}, LX/1NC;->AKm(I)LX/1NC;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p1

    :cond_2
    return-object p2
.end method

.method public AgO(JJZZ)J
    .locals 0

    if-eqz p6, :cond_0

    return-wide p3

    :cond_0
    return-wide p1
.end method

.method public AgP(LX/1Mn;LX/1Mn;)LX/1Mn;
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    check-cast p1, LX/1Ml;

    invoke-virtual {p1}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    iget-object v0, v1, LX/1Mq;->A02:LX/1Ml;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, LX/1Mm;

    check-cast p2, LX/1Ml;

    invoke-virtual {v1, p2}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A02()LX/1Ml;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p2
.end method

.method public AgQ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public AgR(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p3, :cond_0

    check-cast p1, LX/1Mn;

    check-cast p2, LX/1Mn;

    invoke-virtual {p0, p1, p2}, LX/28D;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public AgS(Z)V
    .locals 0

    return-void
.end method

.method public AgT(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p4, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public AgV(LX/28q;LX/28q;)LX/28q;
    .locals 7

    sget-object v0, LX/28q;->A04:LX/28q;

    if-eq p2, v0, :cond_0

    iget v6, p1, LX/28q;->count:I

    iget v0, p2, LX/28q;->count:I

    add-int/2addr v6, v0

    iget-object v0, p1, LX/28q;->A02:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, p2, LX/28q;->A02:[I

    iget v1, p1, LX/28q;->count:I

    iget v0, p2, LX/28q;->count:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, LX/28q;->A03:[Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p2, LX/28q;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/28q;->count:I

    iget v0, p2, LX/28q;->count:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    new-instance p1, LX/28q;

    invoke-direct {p1, v5, v3, v6, v0}, LX/28q;-><init>([I[Ljava/lang/Object;IZ)V

    :cond_0
    return-object p1
.end method
