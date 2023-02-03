.class public LX/51B;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:LX/1WD;


# direct methods
.method public constructor <init>(LX/1WD;)V
    .locals 0

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iput-object p1, p0, LX/51B;->A00:LX/1WD;

    return-void
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 1

    iget-object v0, p0, LX/51B;->A00:LX/1WD;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/51B;->A00:LX/1WD;

    invoke-virtual {v0}, LX/1WE;->A0A()[B

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const-string v1, "KeyUsage: 0x"

    const/4 v0, 0x1

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne v4, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method
