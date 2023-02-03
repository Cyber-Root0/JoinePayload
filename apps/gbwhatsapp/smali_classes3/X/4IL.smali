.class public final LX/4IL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4XO;

.field public final A02:[I

.field public final A03:[I

.field public final A04:[LX/4XO;

.field public final A05:[Ljava/lang/String;

.field public final A06:[[[I


# direct methods
.method public constructor <init>(LX/4XO;[I[I[LX/4XO;[Ljava/lang/String;[[[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4IL;->A05:[Ljava/lang/String;

    iput-object p2, p0, LX/4IL;->A03:[I

    iput-object p4, p0, LX/4IL;->A04:[LX/4XO;

    iput-object p6, p0, LX/4IL;->A06:[[[I

    iput-object p3, p0, LX/4IL;->A02:[I

    iput-object p1, p0, LX/4IL;->A01:LX/4XO;

    array-length v0, p2

    iput v0, p0, LX/4IL;->A00:I

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 12

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    iget v0, p0, LX/4IL;->A00:I

    if-ge v10, v0, :cond_6

    iget-object v0, p0, LX/4IL;->A03:[I

    aget v0, v0, v10

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/4IL;->A06:[[[I

    aget-object v11, v0, v10

    array-length v8, v11

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v7, v8, :cond_0

    aget-object v5, v11, v7

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    aget v0, v5, v3

    and-int/lit8 v2, v0, 0x7

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_5

    const/4 v6, 0x3

    :cond_0
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/3H9;->A05()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return v9
.end method
