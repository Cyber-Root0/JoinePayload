.class final Lcom/github/base/core/utils/inject/Pair;
.super Ljava/lang/Object;
.source "Pair.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mFirst:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final mSecond:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    .local p0, "this":Lcom/github/base/core/utils/inject/Pair;, "Lcom/github/base/core/utils/inject/Pair<TA;TB;>;"
    .local p1, "first":Ljava/lang/Object;, "TA;"
    .local p2, "second":Ljava/lang/Object;, "TB;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/base/core/utils/inject/Pair;->mFirst:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/base/core/utils/inject/Pair;->mSecond:Ljava/lang/Object;

    return-void
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/github/base/core/utils/inject/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lcom/github/base/core/utils/inject/Pair<",
            "TA;TB;>;"
        }
    .end annotation

    .local p0, "first":Ljava/lang/Object;, "TA;"
    .local p1, "second":Ljava/lang/Object;, "TB;"
    new-instance v0, Lcom/github/base/core/utils/inject/Pair;

    invoke-direct {v0, p0, p1}, Lcom/github/base/core/utils/inject/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .local p0, "this":Lcom/github/base/core/utils/inject/Pair;, "Lcom/github/base/core/utils/inject/Pair<TA;TB;>;"
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/github/base/core/utils/inject/Pair;

    .local v2, "other":Lcom/github/base/core/utils/inject/Pair;
    iget-object v3, p0, Lcom/github/base/core/utils/inject/Pair;->mFirst:Ljava/lang/Object;

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/github/base/core/utils/inject/Pair;->mFirst:Ljava/lang/Object;

    if-eqz v3, :cond_4

    return v1

    :cond_3
    iget-object v4, v2, Lcom/github/base/core/utils/inject/Pair;->mFirst:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    iget-object v3, p0, Lcom/github/base/core/utils/inject/Pair;->mSecond:Ljava/lang/Object;

    if-nez v3, :cond_5

    iget-object v3, v2, Lcom/github/base/core/utils/inject/Pair;->mSecond:Ljava/lang/Object;

    if-eqz v3, :cond_6

    return v1

    :cond_5
    iget-object v4, v2, Lcom/github/base/core/utils/inject/Pair;->mSecond:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .local p0, "this":Lcom/github/base/core/utils/inject/Pair;, "Lcom/github/base/core/utils/inject/Pair<TA;TB;>;"
    iget-object v0, p0, Lcom/github/base/core/utils/inject/Pair;->mFirst:Ljava/lang/Object;

    return-object v0
.end method

.method public getSecond()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .local p0, "this":Lcom/github/base/core/utils/inject/Pair;, "Lcom/github/base/core/utils/inject/Pair<TA;TB;>;"
    iget-object v0, p0, Lcom/github/base/core/utils/inject/Pair;->mSecond:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .local p0, "this":Lcom/github/base/core/utils/inject/Pair;, "Lcom/github/base/core/utils/inject/Pair<TA;TB;>;"
    const/16 v0, 0x1f

    .local v0, "prime":I
    const/4 v1, 0x1

    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lcom/github/base/core/utils/inject/Pair;->mFirst:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    .end local v1    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Lcom/github/base/core/utils/inject/Pair;->mSecond:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v1, v4

    .end local v2    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
