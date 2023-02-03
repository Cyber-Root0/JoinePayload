.class public LX/1Vf;
.super LX/1Va;
.source ""

# interfaces
.implements LX/1Vg;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/1Va;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1VM;->A03(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LX/1Vf;->A00:[B

    return-void

    :cond_0
    const-string v1, "\'string\' cannot be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/1Va;-><init>()V

    iput-object p1, p0, LX/1Vf;->A00:[B

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/1Vf;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/1Vf;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/1Va;->A02([B)LX/1Va;

    move-result-object v0

    check-cast v0, LX/1Vf;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "encoding error in getInstance: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "illegal object in getInstance: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, LX/1Vf;

    return-object p0
.end method


# virtual methods
.method public AFh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Vf;->A00:[B

    invoke-static {v0}, LX/1VM;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/1Vf;->A00:[B

    invoke-static {v0}, LX/1WK;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Vf;->A00:[B

    invoke-static {v0}, LX/1VM;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
