.class public final LX/4qG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1ah;LX/3Qv;Ljava/lang/String;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    and-int/lit8 v3, p4, 0x7

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v3, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/4qG;->A08:Z

    iget v1, p1, LX/1ah;->A0G:I

    iget v0, p2, LX/4XU;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4qG;->A05:Z

    and-int/lit8 v0, v1, 0x2

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4qG;->A06:Z

    const v7, 0x7fffffff

    iget-object v5, p2, LX/4XU;->A04:LX/1PD;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    invoke-static {v0}, LX/1PD;->of(Ljava/lang/Object;)LX/1PD;

    move-result-object v6

    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-static {v6, v3}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/4XU;->A05:Z

    invoke-static {p1, v1, v0}, LX/3Qw;->A00(LX/1ah;Ljava/lang/String;Z)I

    move-result v4

    if-lez v4, :cond_6

    move v7, v3

    :goto_2
    iput v7, p0, LX/4qG;->A00:I

    iput v4, p0, LX/4qG;->A01:I

    iget v1, p1, LX/1ah;->A0D:I

    iget v0, p2, LX/4XU;->A02:I

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    iput v3, p0, LX/4qG;->A02:I

    and-int/lit16 v0, v1, 0x440

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4qG;->A04:Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-nez p3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {p1, p3, v0}, LX/3Qw;->A00(LX/1ah;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, LX/4qG;->A03:I

    if-gtz v4, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-gtz v3, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/4qG;->A05:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/4qG;->A06:Z

    if-eqz v0, :cond_5

    if-lez v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p0, LX/4qG;->A07:Z

    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    move-object v6, v5

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/4qG;)I
    .locals 6

    invoke-static {}, LX/4TK;->start()LX/4TK;

    move-result-object v2

    iget-boolean v1, p0, LX/4qG;->A08:Z

    iget-boolean v0, p1, LX/4qG;->A08:Z

    invoke-virtual {v2, v1, v0}, LX/4TK;->compareFalseFirst(ZZ)LX/4TK;

    move-result-object v2

    iget v0, p0, LX/4qG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/4qG;->A00:I

    invoke-static {v2, v1, v0}, LX/4s0;->A00(LX/4TK;Ljava/lang/Object;I)LX/4TK;

    move-result-object v1

    iget v5, p0, LX/4qG;->A01:I

    iget v0, p1, LX/4qG;->A01:I

    invoke-virtual {v1, v5, v0}, LX/4TK;->compare(II)LX/4TK;

    move-result-object v1

    iget v4, p0, LX/4qG;->A02:I

    iget v0, p1, LX/4qG;->A02:I

    invoke-virtual {v1, v4, v0}, LX/4TK;->compare(II)LX/4TK;

    move-result-object v2

    iget-boolean v1, p0, LX/4qG;->A05:Z

    iget-boolean v0, p1, LX/4qG;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/4TK;->compareFalseFirst(ZZ)LX/4TK;

    move-result-object v3

    iget-boolean v0, p0, LX/4qG;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p1, LX/4qG;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/4s0;->natural()LX/4s0;

    move-result-object v0

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LX/4s0;->reverse()LX/4s0;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v2, v1, v0}, LX/4TK;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/4TK;

    move-result-object v2

    iget v1, p0, LX/4qG;->A03:I

    iget v0, p1, LX/4qG;->A03:I

    invoke-virtual {v2, v1, v0}, LX/4TK;->compare(II)LX/4TK;

    move-result-object v2

    if-nez v4, :cond_1

    iget-boolean v1, p0, LX/4qG;->A04:Z

    iget-boolean v0, p1, LX/4qG;->A04:Z

    invoke-virtual {v2, v1, v0}, LX/4TK;->compareTrueFirst(ZZ)LX/4TK;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, LX/4TK;->result()I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/4qG;

    invoke-virtual {p0, p1}, LX/4qG;->A00(LX/4qG;)I

    move-result v0

    return v0
.end method
