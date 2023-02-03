.class public final Lcom/google/androidx/exoplayer2/util/FlagSet;
.super Ljava/lang/Object;
.source "FlagSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/util/FlagSet$Builder;
    }
.end annotation


# instance fields
.field private final flags:Landroid/util/SparseBooleanArray;


# direct methods
.method private constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0
    .param p1, "flags"    # Landroid/util/SparseBooleanArray;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/util/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 161
    return-void
.end method

.method synthetic constructor <init>(Landroid/util/SparseBooleanArray;Lcom/google/androidx/exoplayer2/util/FlagSet$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/util/SparseBooleanArray;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/util/FlagSet$1;

    .line 32
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/util/FlagSet;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 1
    .param p1, "flag"    # I

    .line 170
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public varargs containsAny([I)Z
    .locals 5
    .param p1, "flags"    # [I

    .line 180
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    .line 181
    .local v3, "flag":I
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/util/FlagSet;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 182
    const/4 v0, 0x1

    return v0

    .line 180
    .end local v3    # "flag":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .line 207
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 208
    return v0

    .line 210
    :cond_0
    instance-of v1, p1, Lcom/google/androidx/exoplayer2/util/FlagSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 211
    return v2

    .line 213
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/util/FlagSet;

    .line 214
    .local v1, "that":Lcom/google/androidx/exoplayer2/util/FlagSet;
    sget v3, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_5

    .line 216
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/FlagSet;->size()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/FlagSet;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 217
    return v2

    .line 219
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/FlagSet;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 220
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/util/FlagSet;->get(I)I

    move-result v4

    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/util/FlagSet;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 221
    return v2

    .line 219
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 224
    .end local v3    # "i":I
    :cond_4
    return v0

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    iget-object v2, v1, Lcom/google/androidx/exoplayer2/util/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)I
    .locals 2
    .param p1, "index"    # I

    .line 201
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/FlagSet;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 202
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 232
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/FlagSet;->size()I

    move-result v0

    .line 235
    .local v0, "hashCode":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/FlagSet;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/FlagSet;->get(I)I

    move-result v3

    add-int v0, v2, v3

    .line 235
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    .end local v1    # "i":I
    :cond_0
    return v0

    .line 240
    .end local v0    # "hashCode":I
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method
