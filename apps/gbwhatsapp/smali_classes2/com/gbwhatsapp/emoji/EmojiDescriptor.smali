.class public Lcom/gbwhatsapp/emoji/EmojiDescriptor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1p6;Z)J
    .locals 9

    const-wide/16 v7, 0x0

    const-wide/16 v2, 0x0

    :cond_0
    invoke-virtual {p0}, LX/1p6;->A00()I

    move-result v5

    if-eqz v5, :cond_5

    sget-object v4, LX/40y;->A00:[I

    sget-object v0, LX/412;->A00:[S

    long-to-int v6, v2

    aget-short v1, v0, v6

    sget-object v0, LX/410;->A00:[S

    aget-short v0, v0, v6

    invoke-static {v4, v1, v0, v5}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    const-wide/16 v4, -0x1

    if-ltz v1, :cond_4

    sget-object v0, LX/411;->A00:[J

    aget-wide v2, v0, v1

    cmp-long v0, v2, v7

    if-gez v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/1p6;->A00()I

    move-result v0

    if-nez v0, :cond_2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    :cond_1
    neg-long v4, v2

    :cond_2
    return-wide v4

    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-wide v4

    :cond_4
    if-nez p1, :cond_2

    sget-object v0, LX/40z;->A00:[J

    aget-wide v4, v0, v6

    return-wide v4

    :cond_5
    sget-object v1, LX/40z;->A00:[J

    long-to-int v0, v2

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method public static getDescriptor(LX/1p6;)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/emoji/EmojiDescriptor;->A00(LX/1p6;Z)J

    move-result-wide v0

    return-wide v0
.end method
