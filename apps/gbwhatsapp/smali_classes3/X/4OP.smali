.class public final LX/4OP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4OP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/4Sm;)LX/4OP;
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/4Sm;->A01(LX/4Sm;I)I

    move-result v0

    shr-int/lit8 v4, v0, 0x1

    and-int/lit8 v2, v0, 0x1

    const/4 v1, 0x5

    shl-int/2addr v2, v1

    invoke-virtual {p0}, LX/4Sm;->A0C()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v3, v0, 0x1f

    or-int/2addr v3, v2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    if-eq v4, v1, :cond_2

    const/4 v0, 0x7

    if-eq v4, v0, :cond_2

    const/16 v0, 0x8

    if-ne v4, v0, :cond_1

    const-string v0, "hev1"

    :goto_0
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ".0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    if-lt v3, v0, :cond_0

    const-string v1, "."

    :cond_0
    invoke-static {v1, v2, v3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4OP;

    invoke-direct {v0, v1}, LX/4OP;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/16 v0, 0x9

    if-ne v4, v0, :cond_3

    const-string v0, "avc3"

    goto :goto_0

    :cond_2
    const-string v0, "dvhe"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
