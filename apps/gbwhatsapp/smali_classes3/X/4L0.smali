.class public final LX/4L0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ia;

.field public final A01:LX/4Ib;

.field public final A02:LX/4Kr;

.field public final A03:LX/4Ic;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ia;LX/4Ib;LX/4Kr;LX/4Ic;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4L0;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/4L0;->A02:LX/4Kr;

    iput-object p2, p0, LX/4L0;->A01:LX/4Ib;

    iput-object p4, p0, LX/4L0;->A03:LX/4Ic;

    iput-object p1, p0, LX/4L0;->A00:LX/4Ia;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/4L0;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/4L0;

    iget-object v1, p0, LX/4L0;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4L0;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4L0;->A00:LX/4Ia;

    iget-object v0, p1, LX/4L0;->A00:LX/4Ia;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4L0;->A02:LX/4Kr;

    iget-object v0, p1, LX/4L0;->A02:LX/4Kr;

    invoke-static {v1, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4L0;->A01:LX/4Ib;

    iget-object v0, p1, LX/4L0;->A01:LX/4Ib;

    invoke-static {v1, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4L0;->A03:LX/4Ic;

    iget-object v0, p1, LX/4L0;->A03:LX/4Ic;

    invoke-static {v1, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4L0;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4L0;->A02:LX/4Kr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4L0;->A01:LX/4Ib;

    invoke-static {v0, v1}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4L0;->A00:LX/4Ia;

    invoke-static {v0, v1}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4L0;->A03:LX/4Ic;

    invoke-static {v0, v1}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
