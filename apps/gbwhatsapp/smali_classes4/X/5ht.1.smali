.class public LX/5ht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Zs;

.field public final synthetic A01:LX/5or;


# direct methods
.method public constructor <init>(LX/1Zs;LX/5or;)V
    .locals 0

    iput-object p2, p0, LX/5ht;->A01:LX/5or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ht;->A00:LX/1Zs;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/5ht;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/5ht;

    iget-object v1, p0, LX/5ht;->A00:LX/1Zs;

    invoke-static {v1}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/5ht;->A00:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v1}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/5ht;->A00:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/5ht;->A00:LX/1Zs;

    iget-object v1, v0, LX/1Zs;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
