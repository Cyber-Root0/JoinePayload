.class public LX/0yM;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public cacheLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    int-to-float v0, p1

    const/high16 v3, 0x3f400000    # 0.75f

    div-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput p1, p0, LX/0yM;->cacheLimit:I

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    iget v1, p0, LX/0yM;->cacheLimit:I

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
