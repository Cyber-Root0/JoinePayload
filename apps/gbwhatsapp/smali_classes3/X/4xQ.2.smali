.class public LX/4xQ;
.super LX/4q5;
.source ""

# interfaces
.implements LX/1KO;
.implements LX/1KN;
.implements LX/5Dk;


# instance fields
.field public final arity:I

.field public final flags:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/4q5;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p5, p0, LX/4xQ;->arity:I

    iput v5, p0, LX/4xQ;->flags:I

    return-void
.end method


# virtual methods
.method public A9T()I
    .locals 1

    iget v0, p0, LX/4xQ;->arity:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v1, p1, LX/4xQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/4xQ;

    invoke-virtual {p0}, LX/4q5;->A00()LX/56H;

    move-result-object v1

    invoke-virtual {p1}, LX/4q5;->A00()LX/56H;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4q5;->name:Ljava/lang/String;

    iget-object v0, p1, LX/4q5;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4q5;->signature:Ljava/lang/String;

    iget-object v0, p1, LX/4q5;->signature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/4xQ;->flags:I

    iget v0, p1, LX/4xQ;->flags:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/4xQ;->arity:I

    iget v0, p1, LX/4xQ;->arity:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4q5;->receiver:Ljava/lang/Object;

    iget-object v0, p1, LX/4q5;->receiver:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/4q5;->A00()LX/56H;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/4q5;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0jq;->A02(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/4q5;->signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/4q5;->A00()LX/56H;

    move-result-object v0

    invoke-static {v0}, LX/3H8;->A0E(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/4q5;->A00:LX/5Dk;

    if-nez v0, :cond_0

    move-object v0, p0

    iput-object p0, p0, LX/4q5;->A00:LX/5Dk;

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/4q5;->name:Ljava/lang/String;

    const-string v0, "<init>"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "constructor (Kotlin reflection is not available)"

    return-object v0

    :cond_2
    const-string v0, "function "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Kotlin reflection is not available)"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
