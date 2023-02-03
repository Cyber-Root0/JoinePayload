.class public LX/2Y6;
.super LX/097;
.source ""


# instance fields
.field public final A00:LX/2Hh;

.field public final A01:LX/2Hh;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Hh;LX/2Hh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/097;-><init>()V

    iput-object p1, p0, LX/2Y6;->A01:LX/2Hh;

    iput-object p2, p0, LX/2Y6;->A00:LX/2Hh;

    iput-object p3, p0, LX/2Y6;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2Y6;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/2Y6;->A00:LX/2Hh;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/2Y6;->A01:LX/2Hh;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 5

    iget-object v0, p0, LX/2Y6;->A01:LX/2Hh;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Hi;

    iget-object v0, p0, LX/2Y6;->A00:LX/2Hh;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Hi;

    iget v2, v3, LX/2Hi;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0xc

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {v2}, LX/2Hi;->A00(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v4, LX/2Hi;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Y6;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2Y6;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget v1, v4, LX/2Hi;->A00:I

    invoke-static {v1}, LX/2Hi;->A00(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/2Hi;->A00(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v4, v4, LX/2Hi;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    check-cast v4, Landroid/util/SparseIntArray;

    iget-object v3, v3, LX/2Hi;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, v3, LX/2Hi;->A01:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A04(II)Z
    .locals 6

    iget-object v0, p0, LX/2Y6;->A01:LX/2Hh;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Hi;

    iget-object v0, p0, LX/2Y6;->A00:LX/2Hh;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Hi;

    iget v3, v5, LX/2Hi;->A00:I

    invoke-static {v3}, LX/2Hi;->A00(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v2, v4, LX/2Hi;->A00:I

    invoke-static {v2}, LX/2Hi;->A00(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, LX/2Y6;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2Y6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v1, v5, LX/2Hi;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/2Hi;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
