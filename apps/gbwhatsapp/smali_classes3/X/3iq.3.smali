.class public LX/3iq;
.super LX/4Iw;
.source ""


# instance fields
.field public final A00:LX/4Jg;

.field public final A01:LX/55d;


# direct methods
.method public constructor <init>(LX/4Jg;LX/55d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/4Iw;-><init>(I)V

    iput-object p1, p0, LX/3iq;->A00:LX/4Jg;

    iput-object p2, p0, LX/3iq;->A01:LX/55d;

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

    invoke-super {p0, p1}, LX/4Iw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/3iq;

    iget-object v1, p0, LX/3iq;->A00:LX/4Jg;

    iget-object v0, p1, LX/3iq;->A00:LX/4Jg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0}, LX/4Iw;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1B([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3iq;->A00:LX/4Jg;

    invoke-static {v0, v1}, LX/3H7;->A09(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method