.class public LX/51x;
.super LX/1WD;
.source ""


# direct methods
.method public constructor <init>(LX/1WD;)V
    .locals 2

    invoke-virtual {p1}, LX/1WE;->A0A()[B

    move-result-object v1

    iget v0, p1, LX/1WE;->A00:I

    invoke-direct {p0, v1, v0}, LX/1WD;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NetscapeCertType: 0x"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/1WE;->A01:[B

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
