.class public LX/1Lk;
.super LX/0pE;
.source ""

# interfaces
.implements LX/0pj;
.implements LX/1Ll;
.implements LX/1Lm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0mf;LX/288;LX/1LM;JZ)V
    .locals 10

    const/16 v0, 0x42

    invoke-direct {p0, p3, v0, p4, p5}, LX/0pE;-><init>(LX/1LM;BJ)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1Lk;->A05:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Lk;->A02:J

    iget v0, p2, LX/288;->A00:I

    and-int/lit8 v0, v0, 0x2

    const/4 v6, 0x2

    const/4 v1, 0x0

    if-ne v0, v6, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_c

    iget-object v3, p2, LX/288;->A05:Ljava/lang/String;

    if-nez p6, :cond_b

    const/16 v1, 0x1388

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_a

    iput-object v3, p0, LX/1Lk;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/288;->A03:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v3, p2, LX/288;->A03:LX/1NC;

    const/16 v1, 0x580

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/16 v8, 0x9c4

    const-string v5, "poll_creation_invalid_options_count"

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_8

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jy;

    iget v0, v3, LX/2jy;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-object v3, v3, LX/2jy;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v8, :cond_3

    new-instance v1, LX/1Lp;

    invoke-direct {v1, v3}, LX/1Lp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "poll_creation_invalid_option"

    new-instance v0, LX/1qp;

    invoke-direct {v0, v2, v1}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v6, :cond_7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v7, :cond_7

    iget-object v0, p0, LX/1Lk;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p2, LX/288;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_6

    iget v1, p2, LX/288;->A01:I

    if-ltz v1, :cond_5

    iget-object v0, p0, LX/1Lk;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_5

    iput v1, p0, LX/1Lk;->A01:I

    return-void

    :cond_5
    const-string v1, "poll_creation_invalid_selectable_options_count"

    new-instance v0, LX/1qp;

    invoke-direct {v0, v2, v1}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "poll_creation_missing_selectable_options_count"

    new-instance v0, LX/1qp;

    invoke-direct {v0, v2, v1}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LX/1qp;

    invoke-direct {v0, v2, v5}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, LX/1qp;

    invoke-direct {v0, v2, v5}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "poll_creation_missing_options"

    new-instance v0, LX/1qp;

    invoke-direct {v0, v2, v1}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "poll_creation_invalid_name"

    new-instance v0, LX/1qp;

    invoke-direct {v0, v2, v1}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_b
    iput-object v3, p0, LX/1Lk;->A03:Ljava/lang/String;

    return-void

    :cond_c
    const-string v1, "poll_creation_missing_name"

    new-instance v0, LX/1qp;

    invoke-direct {v0, v2, v1}, LX/1qp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LX/1LM;J)V
    .locals 2

    const/16 v0, 0x42

    invoke-direct {p0, p1, v0, p2, p3}, LX/0pE;-><init>(LX/1LM;BJ)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1Lk;->A05:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Lk;->A02:J

    return-void
.end method

.method public constructor <init>(LX/1LM;LX/1Lk;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/0pE;-><init>(LX/0pE;LX/1LM;JZ)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1Lk;->A05:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Lk;->A02:J

    iget-object v0, p2, LX/1Lk;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1Lk;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A13(Ljava/util/List;)V
    .locals 8

    iput-object p1, p0, LX/1Lk;->A04:Ljava/util/List;

    iget-object v0, p0, LX/1Lk;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Lp;

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lq;

    check-cast v0, LX/1Lr;

    iget-wide v2, v6, LX/1Lp;->A01:J

    iget-object v1, v0, LX/1Lr;->A05:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iput v5, v6, LX/1Lp;->A00:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A5E(LX/1pw;LX/1GN;)V
    .locals 7

    iget-object v4, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0W:LX/288;

    if-nez v0, :cond_0

    sget-object v0, LX/288;->A06:LX/288;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    iget-object v0, p0, LX/1Lk;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1Lk;->A03:Ljava/lang/String;

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/288;

    iget v0, v1, LX/288;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/288;->A00:I

    iput-object v2, v1, LX/288;->A05:Ljava/lang/String;

    :cond_1
    iget-object v2, p1, LX/1pw;->A05:LX/1MQ;

    iget-object v1, p1, LX/1pw;->A0A:[B

    invoke-static {v2, p0, v1}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/1pw;->A07:Z

    invoke-virtual {p2, v2, p0, v1, v0}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/288;

    iput-object v0, v1, LX/288;->A04:LX/1py;

    iget v0, v1, LX/288;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/288;->A00:I

    :cond_2
    iget v2, p0, LX/1Lk;->A01:I

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/288;

    iget v0, v1, LX/288;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/288;->A00:I

    iput v2, v1, LX/288;->A01:I

    const/4 v6, 0x0

    :goto_0
    iget-object v1, p0, LX/1Lk;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    sget-object v0, LX/2jy;->A02:LX/2jy;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lp;

    iget-object v2, v0, LX/1Lp;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2jy;

    iget v0, v1, LX/2jy;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2jy;->A00:I

    iput-object v2, v1, LX/2jy;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v2, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/288;

    iget-object v1, v2, LX/288;->A03:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/288;->A03:LX/1NC;

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/288;

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    iput-object v0, v1, LX/1Wh;->A0W:LX/288;

    iget v0, v1, LX/1Wh;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Wh;->A01:I

    return-void
.end method

.method public bridge synthetic A5q(LX/1LM;)LX/0pE;
    .locals 3

    iget-wide v1, p0, LX/0pE;->A0I:J

    new-instance v0, LX/1Lk;

    invoke-direct {v0, p1, p0, v1, v2}, LX/1Lk;-><init>(LX/1LM;LX/1Lk;J)V

    return-object v0
.end method

.method public AFc()Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [LX/1ZV;

    const-string v2, "polltype"

    const-string v0, "creation"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "meta"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
