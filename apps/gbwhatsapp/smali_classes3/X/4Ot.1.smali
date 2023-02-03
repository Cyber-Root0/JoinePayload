.class public final LX/4Ot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ot;->A02:Ljava/util/List;

    iput p2, p0, LX/4Ot;->A00:I

    iput-object p3, p0, LX/4Ot;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/4Sm;)LX/4Ot;
    .locals 14

    const/16 v0, 0x15

    :try_start_0
    invoke-static {p0, v0}, LX/4Sm;->A01(LX/4Sm;I)I

    move-result v0

    and-int/lit8 v13, v0, 0x3

    invoke-virtual {p0}, LX/4Sm;->A0C()I

    move-result v12

    iget v5, p0, LX/4Sm;->A01:I

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v4, v12, :cond_1

    invoke-virtual {p0, v0}, LX/4Sm;->A0T(I)V

    invoke-virtual {p0}, LX/4Sm;->A0F()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, LX/4Sm;->A0F()I

    move-result v1

    add-int/lit8 v0, v1, 0x4

    add-int/2addr v10, v0

    invoke-virtual {p0, v1}, LX/4Sm;->A0T(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, LX/4Sm;->A0S(I)V

    new-array v9, v10, [B

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v8, v12, :cond_4

    invoke-virtual {p0}, LX/4Sm;->A0C()I

    move-result v0

    and-int/lit8 v5, v0, 0x7f

    invoke-virtual {p0}, LX/4Sm;->A0F()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_3

    invoke-virtual {p0}, LX/4Sm;->A0F()I

    move-result v2

    sget-object v1, LX/4T9;->A02:[B

    array-length v0, v1

    invoke-static {v1, v11, v9, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v0

    iget-object v1, p0, LX/4Sm;->A02:[B

    iget v0, p0, LX/4Sm;->A01:I

    invoke-static {v1, v0, v9, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x21

    if-ne v5, v0, :cond_2

    if-nez v3, :cond_2

    add-int v1, v6, v2

    new-instance v0, LX/4Mm;

    invoke-direct {v0, v9, v6, v1}, LX/4Mm;-><init>([BII)V

    invoke-static {v0}, LX/4O3;->A00(LX/4Mm;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    add-int/2addr v6, v2

    invoke-virtual {p0, v2}, LX/4Sm;->A0T(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-nez v10, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_4
    add-int/lit8 v1, v13, 0x1

    new-instance v0, LX/4Ot;

    invoke-direct {v0, v2, v1, v7}, LX/4Ot;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error parsing HEVC config"

    new-instance v0, LX/3sE;

    invoke-direct {v0, v1, v2}, LX/3sE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
