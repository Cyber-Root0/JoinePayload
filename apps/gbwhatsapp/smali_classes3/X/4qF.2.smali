.class public final LX/4qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/3Qv;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1ah;LX/3Qv;IZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4qF;->A03:LX/3Qv;

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-eqz p4, :cond_d

    iget v1, p1, LX/1ah;->A0I:I

    if-eq v1, v3, :cond_0

    iget v0, p2, LX/3Qv;->A05:I

    if-gt v1, v0, :cond_d

    :cond_0
    iget v1, p1, LX/1ah;->A09:I

    if-eq v1, v3, :cond_1

    iget v0, p2, LX/3Qv;->A04:I

    if-gt v1, v0, :cond_d

    :cond_1
    iget v1, p1, LX/1ah;->A01:F

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_2

    iget v0, p2, LX/3Qv;->A03:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_d

    :cond_2
    iget v1, p1, LX/1ah;->A05:I

    if-eq v1, v3, :cond_3

    iget v0, p2, LX/3Qv;->A02:I

    if-gt v1, v0, :cond_d

    :cond_3
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/4qF;->A04:Z

    if-eqz p4, :cond_c

    iget v1, p1, LX/1ah;->A0I:I

    if-eq v1, v3, :cond_4

    iget v0, p2, LX/3Qv;->A09:I

    if-lt v1, v0, :cond_c

    :cond_4
    iget v1, p1, LX/1ah;->A09:I

    if-eq v1, v3, :cond_5

    iget v0, p2, LX/3Qv;->A08:I

    if-lt v1, v0, :cond_c

    :cond_5
    iget v1, p1, LX/1ah;->A01:F

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_6

    iget v0, p2, LX/3Qv;->A07:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_c

    :cond_6
    iget v1, p1, LX/1ah;->A05:I

    if-eq v1, v3, :cond_7

    iget v0, p2, LX/3Qv;->A06:I

    if-lt v1, v0, :cond_c

    :cond_7
    :goto_1
    iput-boolean v2, p0, LX/4qF;->A05:Z

    and-int/lit8 v2, p3, 0x7

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v2, v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, p0, LX/4qF;->A06:Z

    iget v0, p1, LX/1ah;->A05:I

    iput v0, p0, LX/4qF;->A00:I

    iget v2, p1, LX/1ah;->A0I:I

    const/4 v1, -0x1

    if-eq v2, v3, :cond_9

    iget v0, p1, LX/1ah;->A09:I

    if-eq v0, v3, :cond_9

    mul-int v1, v2, v0

    :cond_9
    iput v1, p0, LX/4qF;->A01:I

    const v3, 0x7fffffff

    :goto_2
    iget-object v2, p2, LX/3Qv;->A0F:LX/1PD;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    iget-object v1, p1, LX/1ah;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v4

    :cond_a
    iput v3, p0, LX/4qF;->A02:I

    return-void

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/4qF;)I
    .locals 7

    iget-boolean v3, p0, LX/4qF;->A04:Z

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/4qF;->A06:Z

    if-eqz v0, :cond_1

    sget-object v6, LX/3Qw;->A03:LX/4s0;

    move-object v5, v6

    :goto_0
    invoke-static {}, LX/4TK;->start()LX/4TK;

    move-result-object v2

    iget-boolean v1, p0, LX/4qF;->A06:Z

    iget-boolean v0, p1, LX/4qF;->A06:Z

    invoke-virtual {v2, v1, v0}, LX/4TK;->compareFalseFirst(ZZ)LX/4TK;

    move-result-object v1

    iget-boolean v0, p1, LX/4qF;->A04:Z

    invoke-virtual {v1, v3, v0}, LX/4TK;->compareFalseFirst(ZZ)LX/4TK;

    move-result-object v2

    iget-boolean v1, p0, LX/4qF;->A05:Z

    iget-boolean v0, p1, LX/4qF;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/4TK;->compareFalseFirst(ZZ)LX/4TK;

    move-result-object v2

    iget v0, p0, LX/4qF;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/4qF;->A02:I

    invoke-static {v2, v1, v0}, LX/4s0;->A00(LX/4TK;Ljava/lang/Object;I)LX/4TK;

    move-result-object v1

    iget v0, p0, LX/4qF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p1, LX/4qF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/4qF;->A03:LX/3Qv;

    iget-boolean v0, v0, LX/3Qv;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/4s0;->reverse()LX/4s0;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v4, v3, v0}, LX/4TK;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/4TK;

    move-result-object v2

    iget v0, p0, LX/4qF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/4qF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/4TK;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/4TK;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v5}, LX/4TK;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/4TK;

    move-result-object v0

    invoke-virtual {v0}, LX/4TK;->result()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/3Qw;->A04:LX/4s0;

    goto :goto_1

    :cond_1
    sget-object v6, LX/3Qw;->A03:LX/4s0;

    invoke-virtual {v6}, LX/4s0;->reverse()LX/4s0;

    move-result-object v5

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/4qF;

    invoke-virtual {p0, p1}, LX/4qF;->A00(LX/4qF;)I

    move-result v0

    return v0
.end method
