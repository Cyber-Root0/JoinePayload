.class public final LX/3E8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/134;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/2PB;

.field public final synthetic A05:LX/4tc;


# direct methods
.method public constructor <init>(LX/4tc;)V
    .locals 4

    iput-object p1, p0, LX/3E8;->A05:LX/4tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/3E8;->A03:I

    iget-object v0, p1, LX/4tc;->A01:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    if-gt v2, v3, :cond_0

    iput v2, p0, LX/3E8;->A01:I

    iput v2, p0, LX/3E8;->A02:I

    return-void

    :cond_0
    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than minimum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget v7, p0, LX/3E8;->A02:I

    const/4 v6, 0x0

    if-gez v7, :cond_0

    iput v6, p0, LX/3E8;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3E8;->A04:LX/2PB;

    return-void

    :cond_0
    iget-object v3, p0, LX/3E8;->A05:LX/4tc;

    iget v1, v3, LX/4tc;->A00:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v1, :cond_1

    iget v0, p0, LX/3E8;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3E8;->A00:I

    if-ge v0, v1, :cond_4

    :cond_1
    iget-object v2, v3, LX/4tc;->A01:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v7, v0, :cond_4

    iget-object v1, v3, LX/4tc;->A02:LX/1KZ;

    iget v0, p0, LX/3E8;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/1KZ;->AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/155;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/155;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v1, LX/155;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    iget v2, p0, LX/3E8;->A01:I

    const/high16 v0, -0x80000000

    if-gt v4, v0, :cond_3

    invoke-static {}, LX/3zV;->A00()LX/2PB;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/3E8;->A04:LX/2PB;

    add-int/2addr v4, v3

    iput v4, p0, LX/3E8;->A01:I

    if-nez v3, :cond_2

    const/4 v6, 0x1

    :cond_2
    add-int/2addr v4, v6

    :goto_1
    iput v4, p0, LX/3E8;->A02:I

    iput v5, p0, LX/3E8;->A03:I

    return-void

    :cond_3
    add-int/lit8 v0, v4, -0x1

    new-instance v1, LX/2PB;

    invoke-direct {v1, v2, v0}, LX/2PB;-><init>(II)V

    goto :goto_0

    :cond_4
    iget v2, p0, LX/3E8;->A01:I

    iget-object v0, v3, LX/4tc;->A01:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/2PB;

    invoke-direct {v0, v2, v1}, LX/2PB;-><init>(II)V

    iput-object v0, p0, LX/3E8;->A04:LX/2PB;

    goto :goto_1
.end method

.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/3E8;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/3E8;->A00()V

    :cond_0
    iget v0, p0, LX/3E8;->A03:I

    invoke-static {v0}, LX/000;->A1H(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/3E8;->A03:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/3E8;->A00()V

    :cond_0
    iget v0, p0, LX/3E8;->A03:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3E8;->A04:LX/2PB;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3E8;->A04:LX/2PB;

    iput v2, p0, LX/3E8;->A03:I

    return-object v1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
