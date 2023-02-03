.class public final LX/2PB;
.super LX/2PC;
.source ""


# static fields
.field public static final A00:LX/2PB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/2PB;

    invoke-direct {v0, v2, v1}, LX/2PB;-><init>(II)V

    sput-object v0, LX/2PB;->A00:LX/2PB;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/2PC;-><init>(III)V

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/2PC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A05()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/2PC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/2PB;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2PC;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/2PC;

    invoke-virtual {v0}, LX/2PC;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, LX/2PC;->A00:I

    check-cast p1, LX/2PC;

    iget v0, p1, LX/2PC;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/2PC;->A01:I

    iget v0, p1, LX/2PC;->A01:I

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/2PC;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget v0, p0, LX/2PC;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2PC;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/2PC;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2PC;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
