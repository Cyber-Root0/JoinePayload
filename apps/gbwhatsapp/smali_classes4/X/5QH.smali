.class public final LX/5QH;
.super LX/0p9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[LX/5ed;


# direct methods
.method public constructor <init>(LX/00G;Ljava/lang/String;[LX/5ed;II)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p4, p1, p5, v0}, LX/0p9;-><init>(ILX/00G;II)V

    iput-object p2, p0, LX/5QH;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/5QH;->A01:[LX/5ed;

    return-void
.end method


# virtual methods
.method public serialize(LX/1PS;)V
    .locals 5

    iget-object v4, p0, LX/5QH;->A01:[LX/5ed;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    iget v1, v0, LX/5ed;->A00:I

    iget-object v0, v0, LX/5ed;->A02:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, LX/1PS;->Abz(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x100

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, LX/5QH;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/5QH;->A01:[LX/5ed;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/5ed;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5ed;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0p9;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "}"

    invoke-static {v0, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
