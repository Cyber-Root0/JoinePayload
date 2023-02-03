.class public LX/1uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, [B

    check-cast p2, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_0

    array-length v0, p2

    if-ge v2, v0, :cond_0

    aget-byte v0, p1, v3

    and-int/lit16 v1, v0, 0xff

    aget-byte v0, p2, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p2

    :cond_1
    sub-int/2addr v1, v0

    return v1
.end method
