.class public LX/3pD;
.super LX/46D;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, v0}, LX/46D;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, LX/3pD;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/3pD;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/3pD;

    iget-object v1, p0, LX/3pD;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/3pD;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/46D;->A00:I

    invoke-static {v1, v0}, LX/000;->A1B([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3pD;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/3H7;->A09(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
