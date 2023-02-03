.class public LX/1c7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1c7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1c7;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/1c7;

    if-eqz v0, :cond_2

    check-cast p1, LX/1c7;

    iget-object v1, p1, LX/1c7;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/1c7;->A00:Ljava/lang/Object;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :goto_0
    iget-object v1, p1, LX/1c7;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/1c7;->A01:Ljava/lang/Object;

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/1c7;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/1c7;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
