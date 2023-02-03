.class public LX/3fA;
.super LX/4Is;
.source ""


# instance fields
.field public final A00:LX/4BH;

.field public final A01:LX/1aN;


# direct methods
.method public constructor <init>(LX/4BH;LX/1aN;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Is;-><init>(Ljava/lang/Integer;)V

    iput-object p2, p0, LX/3fA;->A01:LX/1aN;

    iput-object p1, p0, LX/3fA;->A00:LX/4BH;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/4Is;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/3fA;

    iget-object v1, p0, LX/3fA;->A01:LX/1aN;

    iget-object v0, p1, LX/3fA;->A01:LX/1aN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/3fA;->A01:LX/1aN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
