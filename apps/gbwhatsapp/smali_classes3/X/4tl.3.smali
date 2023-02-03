.class public LX/4tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AKk(Ljava/lang/String;)Z
    .locals 9

    const/4 v7, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-ne v0, p1, :cond_c

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/4Sc;->A00(C)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/4Sc;->A01(C)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_c

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_c

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_c

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_c

    invoke-static {v1}, LX/4Sc;->A01(C)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/4Sc;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x2d

    const/16 v4, 0x39

    const/16 v3, 0x30

    if-lt v1, v3, :cond_1

    if-le v1, v4, :cond_2

    return v7

    :cond_1
    if-ne v1, v5, :cond_d

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-ge v2, v6, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v3, :cond_3

    if-gt v1, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eq v2, v6, :cond_c

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    :cond_5
    if-ge v2, v6, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v3, :cond_6

    if-le v1, v4, :cond_4

    :cond_6
    if-eq v2, v6, :cond_c

    const/16 v0, 0x45

    if-eq v1, v0, :cond_7

    const/16 v0, 0x65

    if-ne v1, v0, :cond_9

    :cond_7
    add-int/lit8 v2, v2, 0x1

    if-eq v2, v6, :cond_d

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_8

    if-ne v1, v5, :cond_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    :cond_9
    if-ne v2, v6, :cond_a

    return v7

    :cond_a
    :goto_2
    if-ge v2, v6, :cond_b

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v3, :cond_b

    if-gt v0, v4, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    if-ne v2, v6, :cond_d

    :cond_c
    return v8

    :cond_d
    return v7
.end method
