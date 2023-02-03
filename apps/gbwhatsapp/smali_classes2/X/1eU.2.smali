.class public LX/1eU;
.super LX/1eV;
.source ""


# instance fields
.field public final responseCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x190

    if-eq p1, v0, :cond_0

    const/16 v0, 0x191

    const/16 v1, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x193

    if-eq p1, v0, :cond_4

    const/16 v0, 0x194

    if-eq p1, v0, :cond_5

    const/16 v0, 0x198

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1fb

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    const/4 v1, -0x1

    if-lt p1, v0, :cond_1

    :cond_0
    const/16 v1, 0x10

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1}, LX/1eV;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    iput p1, p0, LX/1eU;->responseCode:I

    return-void

    :cond_2
    const/16 v1, 0xc

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_1

    const-string v0, "URL signature expired"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    const/4 v1, 0x5

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "failed to download; code="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/1eU;->responseCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1eV;->downloadStatus:I

    invoke-static {v0}, LX/1Tm;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
