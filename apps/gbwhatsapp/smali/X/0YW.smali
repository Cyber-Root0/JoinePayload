.class public LX/0YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04R;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/02v;


# direct methods
.method public constructor <init>(LX/02v;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/0YW;->A03:LX/02v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0YW;->A02:Ljava/lang/String;

    iput p3, p0, LX/0YW;->A01:I

    iput p4, p0, LX/0YW;->A00:I

    return-void
.end method


# virtual methods
.method public A8s(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8

    iget-object v2, p0, LX/0YW;->A03:LX/02v;

    iget-object v1, v2, LX/02v;->A06:LX/01C;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0YW;->A01:I

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0YW;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    invoke-virtual {v0}, LX/02v;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v5, p0, LX/0YW;->A02:Ljava/lang/String;

    iget v4, p0, LX/0YW;->A01:I

    iget v7, p0, LX/0YW;->A00:I

    iget-object v3, v2, LX/02v;->A0E:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    if-nez v5, :cond_3

    if-gez v4, :cond_3

    and-int/lit8 v0, v7, 0x1

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ltz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v6

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04Q;

    if-eqz v5, :cond_6

    iget-object v0, v1, LX/04Q;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_9

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04Q;

    if-eqz v5, :cond_5

    iget-object v0, v1, LX/04Q;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    if-ltz v4, :cond_9

    iget v0, v1, LX/04Q;->A04:I

    if-ne v4, v0, :cond_9

    goto :goto_2

    :cond_6
    if-ltz v4, :cond_7

    iget v0, v1, LX/04Q;->A04:I

    if-ne v4, v0, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_8
    const/4 v2, -0x1

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-eq v2, v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_3
    if-le v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method
