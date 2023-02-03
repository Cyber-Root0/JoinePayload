.class public final LX/3UV;
.super LX/3UZ;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile A00:[LX/3UV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3UZ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3UZ;->A00:LX/4qC;

    const/4 v0, -0x1

    iput v0, p0, LX/4SA;->A00:I

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 2

    invoke-super {p0}, LX/3UZ;->A03()I

    move-result v1

    const-string v0, ""

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/4TC;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-static {v0}, LX/4TC;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final A05(LX/4TC;)V
    .locals 2

    const-string v1, ""

    invoke-virtual {v1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/4TC;->A07(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, LX/4TC;->A07(ILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/3UZ;->A05(LX/4TC;)V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, LX/3UZ;->A06()LX/3UZ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/3UV;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/3UZ;

    const-string v0, ""

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3UZ;->A00:LX/4qC;

    if-eqz v1, :cond_0

    iget v0, v1, LX/4qC;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3UZ;->A00:LX/4qC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p1, LX/3UZ;->A00:LX/4qC;

    if-eqz v0, :cond_2

    iget v0, v0, LX/4qC;->A00:I

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, LX/3UV;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    const-string v0, ""

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/3UZ;->A00:LX/4qC;

    if-eqz v1, :cond_0

    iget v0, v1, LX/4qC;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v2, v3

    return v2
.end method
