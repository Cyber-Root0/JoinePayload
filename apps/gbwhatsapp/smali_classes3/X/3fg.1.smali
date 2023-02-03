.class public LX/3fg;
.super LX/1tM;
.source ""


# instance fields
.field public final A00:LX/48U;

.field public final A01:LX/0nw;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/48U;LX/0nw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    sget-object v0, LX/3u5;->A04:LX/3u5;

    invoke-direct {p0, v0}, LX/1tM;-><init>(LX/3u5;)V

    iput-object p3, p0, LX/3fg;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3fg;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3fg;->A04:Ljava/util/List;

    iput-object p2, p0, LX/3fg;->A01:LX/0nw;

    iput-object p1, p0, LX/3fg;->A00:LX/48U;

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

    invoke-super {p0, p1}, LX/1tM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/3fg;

    iget-object v1, p0, LX/3fg;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/3fg;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3fg;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3fg;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3fg;->A04:Ljava/util/List;

    iget-object v0, p1, LX/3fg;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3fg;->A01:LX/0nw;

    iget-object v0, p1, LX/3fg;->A01:LX/0nw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/1tM;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3fg;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0jq;->A02(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/3fg;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0jq;->A02(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/3fg;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3fg;->A01:LX/0nw;

    invoke-static {v0, v1}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
