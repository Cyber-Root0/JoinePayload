.class public LX/3fh;
.super LX/1tM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1YW;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1YW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/3u5;->A0W:LX/3u5;

    invoke-direct {p0, v0}, LX/1tM;-><init>(LX/3u5;)V

    invoke-static {p2}, LX/4N9;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/3fh;->A00:I

    invoke-static {p2}, LX/4N9;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/3fh;->A01:I

    iput-object p2, p0, LX/3fh;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3fh;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/3fh;->A02:LX/1YW;

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

    check-cast p1, LX/3fh;

    iget-object v1, p0, LX/3fh;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3fh;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/3fh;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
