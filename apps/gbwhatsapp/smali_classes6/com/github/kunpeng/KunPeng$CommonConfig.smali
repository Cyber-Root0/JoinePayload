.class public abstract Lcom/github/kunpeng/KunPeng$CommonConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kunpeng/KunPeng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CommonConfig"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getNextTimeMillis(II)J
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sub-int/2addr p2, p1

    add-int/2addr p2, v0

    invoke-virtual {v1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    return-wide p1
.end method


# virtual methods
.method public enable()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public maxTime()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/16 v0, 0x12c

    return v0
.end method

.method public minTime()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x5

    return v0
.end method

.method public final nextTimeMillis()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/github/kunpeng/KunPeng$CommonConfig;->minTime()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/kunpeng/KunPeng$CommonConfig;->maxTime()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/github/kunpeng/KunPeng$CommonConfig;->getNextTimeMillis(II)J

    move-result-wide v0

    return-wide v0
.end method
