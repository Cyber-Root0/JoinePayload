.class public final LX/0Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iX;


# instance fields
.field public final A00:LX/0PO;

.field public final A01:LX/0S0;

.field public final A02:LX/0S1;


# direct methods
.method public constructor <init>(LX/0PO;LX/0S0;LX/0S1;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zo;->A00:LX/0PO;

    iput-object p3, p0, LX/0Zo;->A02:LX/0S1;

    iput-object p2, p0, LX/0Zo;->A01:LX/0S0;

    iget v0, p1, LX/0PO;->A02:I

    iget v2, p1, LX/0PO;->A01:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    iget v1, p1, LX/0PO;->A00:I

    iget v0, p1, LX/0PO;->A03:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "Bounds must be non zero"

    :goto_0
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v2, :cond_1

    iget v0, p1, LX/0PO;->A03:I

    if-eqz v0, :cond_1

    const-string v0, "Bounding rectangle must start at the top or left window edge for folding features"

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_3

    const-class v1, LX/0Zo;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    check-cast p1, LX/0Zo;

    iget-object v1, p0, LX/0Zo;->A00:LX/0PO;

    iget-object v0, p1, LX/0Zo;->A00:LX/0PO;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Zo;->A02:LX/0S1;

    iget-object v0, p1, LX/0Zo;->A02:LX/0S1;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Zo;->A01:LX/0S0;

    iget-object v0, p1, LX/0Zo;->A01:LX/0S0;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidy.window.layout.HardwareFoldingFeature"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0Zo;->A00:LX/0PO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Zo;->A02:LX/0S1;

    invoke-static {v0, v1}, LX/000;->A0C(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/0Zo;->A01:LX/0S0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HardwareFoldingFeature"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " { "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zo;->A00:LX/0PO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zo;->A02:LX/0S1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zo;->A01:LX/0S0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
