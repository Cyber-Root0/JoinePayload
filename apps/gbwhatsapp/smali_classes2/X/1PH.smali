.class public final LX/1PH;
.super LX/0qw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0qw<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:LX/1PH;

.field public static final EMPTY_ARRAY:[Ljava/lang/Object;


# instance fields
.field public final transient elements:[Ljava/lang/Object;

.field public final transient hashCode:I

.field public final transient mask:I

.field public final transient size:I

.field public final transient table:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, LX/1PH;->EMPTY_ARRAY:[Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, LX/1PH;

    move-object v3, v1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/1PH;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, LX/1PH;->EMPTY:LX/1PH;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, LX/0qw;-><init>()V

    iput-object p1, p0, LX/1PH;->elements:[Ljava/lang/Object;

    iput p2, p0, LX/1PH;->hashCode:I

    iput-object p3, p0, LX/1PH;->table:[Ljava/lang/Object;

    iput p4, p0, LX/1PH;->mask:I

    iput p5, p0, LX/1PH;->size:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, LX/1PH;->table:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    array-length v0, v3

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1PA;->smearedHash(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    iget v0, p0, LX/1PH;->mask:I

    and-int/2addr v1, v0

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 3

    iget-object v2, p0, LX/1PH;->elements:[Ljava/lang/Object;

    iget v1, p0, LX/1PH;->size:I

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/1PH;->size:I

    add-int/2addr p2, v0

    return p2
.end method

.method public createAsList()LX/1PD;
    .locals 2

    iget-object v1, p0, LX/1PH;->elements:[Ljava/lang/Object;

    iget v0, p0, LX/1PH;->size:I

    invoke-static {v1, v0}, LX/1PD;->asImmutableList([Ljava/lang/Object;I)LX/1PD;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/1PH;->hashCode:I

    return v0
.end method

.method public internalArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1PH;->elements:[Ljava/lang/Object;

    return-object v0
.end method

.method public internalArrayEnd()I
    .locals 1

    iget v0, p0, LX/1PH;->size:I

    return v0
.end method

.method public internalArrayStart()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHashCodeFast()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()LX/1Kr;
    .locals 1

    invoke-virtual {p0}, LX/0qx;->asList()LX/1PD;

    move-result-object v0

    invoke-virtual {v0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/1PH;->size:I

    return v0
.end method
