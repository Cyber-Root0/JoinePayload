.class public final LX/3Wt;
.super LX/3Wv;
.source ""


# instance fields
.field public final A00:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, LX/3Wv;-><init>()V

    iput-char p1, p0, LX/3Wt;->A00:C

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    iget-char v6, p0, LX/3Wt;->A00:C

    const/4 v0, 0x6

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v4, v3, :cond_0

    rsub-int/lit8 v2, v4, 0x5

    and-int/lit8 v1, v6, 0xf

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v5, v2

    shr-int/2addr v6, v3

    int-to-char v6, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CharMatcher.is(\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
