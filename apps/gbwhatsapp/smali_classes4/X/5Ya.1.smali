.class public LX/5Ya;
.super LX/0pa;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/0yD;


# direct methods
.method public constructor <init>(LX/0yD;LX/5MU;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/5Ya;->A01:LX/0yD;

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Ya;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/5Ya;->A01:LX/0yD;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x12c

    invoke-static {v1, v0, v3}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v2, v1, v3}, LX/0yD;->A0d([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/5Ya;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5MU;

    const/4 v4, 0x0

    iget-object v0, v5, LX/5MU;->A00:LX/01z;

    invoke-static {v0, v4}, LX/0jq;->A0r(LX/01w;Z)V

    iget-object v1, v5, LX/5MU;->A01:LX/01z;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0jq;->A0r(LX/01w;Z)V

    iget-object v3, v5, LX/5MU;->A07:LX/5iK;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LL;

    iget-wide v0, v0, LX/1LL;->A05:J

    invoke-virtual {v3, v0, v1}, LX/5iK;->A00(J)LX/5VU;

    move-result-object v8

    if-eqz v7, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v6, v1, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_1
    iget v0, v7, LX/5xp;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/5xp;->count:I

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iput v4, v8, LX/5xp;->count:I

    move-object v7, v8

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1LL;

    new-instance v7, LX/5X7;

    invoke-direct {v7}, LX/5X7;-><init>()V

    iget-object v10, v5, LX/5MU;->A05:LX/018;

    iget-object v8, v5, LX/5MU;->A04:LX/0ma;

    iget-wide v0, v9, LX/1LL;->A05:J

    invoke-virtual {v8, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5X7;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/5MU;->A08:LX/13f;

    invoke-virtual {v0, v9}, LX/13f;->A0J(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5X7;->A00:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    if-ge v4, v0, :cond_4

    iget-wide v0, v9, LX/1LL;->A05:J

    invoke-virtual {v3, v0, v1}, LX/5iK;->A00(J)LX/5VU;

    move-result-object v10

    add-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LL;

    iget-wide v0, v0, LX/1LL;->A05:J

    invoke-virtual {v3, v0, v1}, LX/5iK;->A00(J)LX/5VU;

    move-result-object v9

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    :cond_4
    :goto_3
    iput-boolean v8, v7, LX/5X7;->A02:Z

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, v5, LX/5MU;->A02:LX/01z;

    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
