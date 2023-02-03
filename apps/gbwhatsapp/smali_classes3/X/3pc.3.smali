.class public final LX/3pc;
.super LX/2Ew;
.source ""


# instance fields
.field public final code:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/2Ew;-><init>()V

    iput p1, p0, LX/3pc;->code:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3pc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3pc;

    iget v1, p0, LX/3pc;->code:I

    iget v0, p1, LX/3pc;->code:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/3pc;->code:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UnknownErrorCode(code="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/3pc;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/3H7;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
