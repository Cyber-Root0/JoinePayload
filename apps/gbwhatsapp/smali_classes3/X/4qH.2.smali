.class public final LX/4qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/3Qv;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/1ah;LX/3Qv;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4qH;->A09:LX/3Qv;

    iget-object v1, p1, LX/1ah;->A0S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-object v1, p0, LX/4qH;->A0A:Ljava/lang/String;

    const/4 v3, 0x0

    and-int/lit8 v2, p3, 0x7

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/4qH;->A0D:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p2, LX/4XU;->A03:LX/1PD;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const v4, 0x7fffffff

    if-ge v2, v0, :cond_3

    invoke-static {v1, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/3Qw;->A00(LX/1ah;Ljava/lang/String;Z)I

    move-result v0

    if-gtz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0x7fffffff

    const/4 v0, 0x0

    :cond_4
    iput v2, p0, LX/4qH;->A04:I

    iput v0, p0, LX/4qH;->A05:I

    iget v1, p1, LX/1ah;->A0D:I

    iget v0, p2, LX/4XU;->A01:I

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    iput v0, p0, LX/4qH;->A07:I

    iget v0, p1, LX/1ah;->A0G:I

    const/4 v6, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4qH;->A0B:Z

    iget v5, p1, LX/1ah;->A06:I

    iput v5, p0, LX/4qH;->A01:I

    iget v0, p1, LX/1ah;->A0F:I

    iput v0, p0, LX/4qH;->A08:I

    iget v2, p1, LX/1ah;->A05:I

    iput v2, p0, LX/4qH;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_5

    iget v0, p2, LX/3Qv;->A00:I

    if-gt v2, v0, :cond_9

    :cond_5
    if-eq v5, v1, :cond_6

    iget v0, p2, LX/3Qv;->A01:I

    if-gt v5, v0, :cond_9

    :cond_6
    :goto_1
    iput-boolean v6, p0, LX/4qH;->A0C:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget v2, LX/1fN;->A01:I

    const/16 v0, 0x18

    if-lt v2, v0, :cond_7

    invoke-static {v1}, LX/1fN;->A0G(Landroid/content/res/Configuration;)[Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v1, 0x0

    :goto_3
    array-length v2, v5

    if-ge v1, v2, :cond_a

    aget-object v0, v5, v1

    invoke-static {v0}, LX/1fN;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 v0, 0x15

    if-lt v2, v0, :cond_8

    invoke-static {v1}, LX/1fN;->A09(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    aput-object v0, v5, v3

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_b

    aget-object v0, v5, v1

    invoke-static {p1, v0, v3}, LX/3Qw;->A00(LX/1ah;Ljava/lang/String;Z)I

    move-result v0

    if-gtz v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    const v1, 0x7fffffff

    const/4 v0, 0x0

    :cond_c
    iput v1, p0, LX/4qH;->A02:I

    iput v0, p0, LX/4qH;->A03:I

    :goto_6
    iget-object v2, p2, LX/3Qv;->A0E:LX/1PD;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    iget-object v1, p1, LX/1ah;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v4, v3

    :cond_d
    iput v4, p0, LX/4qH;->A06:I

    return-void

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6
.end method


# virtual methods
.method public A00(LX/4qH;)I
    .locals 7

    iget-boolean v3, p0, LX/4qH;->A0C:Z

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/4qH;->A0D:Z

    if-eqz v0, :cond_2

    sget-object v6, LX/3Qw;->A03:LX/4s0;

    move-object v5, v6

    :goto_0
    invoke-static {}, LX/4TK;->start()LX/4TK;

    move-result-object v2

    iget-boolean v1, p0, LX/4qH;->A0D:Z

    iget-boolean v0, p1, LX/4qH;->A0D:Z

    invoke-virtual {v2, v1, v0}, LX/4TK;->compareFalseFirst(ZZ)LX/4TK;

    move-result-object v2

    iget v0, p0, LX/4qH;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/4qH;->A04:I

    invoke-static {v2, v1, v0}, LX/4s0;->A00(LX/4TK;Ljava/lang/Object;I)LX/4TK;

    move-result-object v2

    iget v1, p0, LX/4qH;->A05:I

    iget v0, p1, LX/4qH;->A05:I

    invoke-virtual {v2, v1, v0}, LX/4TK;->compare(II)LX/4TK;

    move-result-object v2

    iget v1, p0, LX/4qH;->A07:I

    iget v0, p1, LX/4qH;->A07:I

    invoke-virtual {v2, v1, v0}, LX/4TK;->compare(II)LX/4TK;

    move-result-object v1

    iget-boolean v0, p1, LX/4qH;->A0C:Z

    invoke-virtual {v1, v3, v0}, LX/4TK;->compareFalseFirst(ZZ)LX/4TK;

    move-result-object v2

    iget v0, p0, LX/4qH;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/4qH;->A06:I

    invoke-static {v2, v1, v0}, LX/4s0;->A00(LX/4TK;Ljava/lang/Object;I)LX/4TK;

    move-result-object v1

    iget v0, p0, LX/4qH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p1, LX/4qH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/4qH;->A09:LX/3Qv;

    iget-boolean v0, v0, LX/3Qv;->A0Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4s0;->reverse()LX/4s0;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v4, v3, v0}, LX/4TK;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/4TK;

    move-result-object v2

    iget-boolean v1, p0, LX/4qH;->A0B:Z

    iget-boolean v0, p1, LX/4qH;->A0B:Z

    invoke-virtual {v2, v1, v0}, LX/4TK;->compareFalseFirst(ZZ)LX/4TK;

    move-result-object v2

    iget v0, p0, LX/4qH;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/4qH;->A02:I

    invoke-static {v2, v1, v0}, LX/4s0;->A00(LX/4TK;Ljava/lang/Object;I)LX/4TK;

    move-result-object v2

    iget v1, p0, LX/4qH;->A03:I

    iget v0, p1, LX/4qH;->A03:I

    invoke-virtual {v2, v1, v0}, LX/4TK;->compare(II)LX/4TK;

    move-result-object v2

    iget v0, p0, LX/4qH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/4qH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/4TK;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/4TK;

    move-result-object v2

    iget v0, p0, LX/4qH;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/4qH;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/4TK;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/4TK;

    move-result-object v2

    iget-object v1, p0, LX/4qH;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/4qH;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/3Qw;->A04:LX/4s0;

    :cond_0
    invoke-virtual {v2, v4, v3, v5}, LX/4TK;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/4TK;

    move-result-object v0

    invoke-virtual {v0}, LX/4TK;->result()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/3Qw;->A04:LX/4s0;

    goto :goto_1

    :cond_2
    sget-object v6, LX/3Qw;->A03:LX/4s0;

    invoke-virtual {v6}, LX/4s0;->reverse()LX/4s0;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/4qH;

    invoke-virtual {p0, p1}, LX/4qH;->A00(LX/4qH;)I

    move-result v0

    return v0
.end method
