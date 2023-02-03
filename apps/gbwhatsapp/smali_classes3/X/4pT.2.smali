.class public final LX/4pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59f;


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>(LX/1Tv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "linked_groups"

    invoke-static {p1, v0}, LX/3H7;->A1D(LX/1Tv;Ljava/lang/String;)V

    iput-object p1, p0, LX/4pT;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public A3v(LX/4BQ;)V
    .locals 4

    iget-object v3, p1, LX/4BQ;->A02:Ljava/util/List;

    iget-object v2, p1, LX/4BQ;->A01:LX/0o2;

    const/4 v1, 0x2

    new-instance v0, LX/48i;

    invoke-direct {v0, v2, v1}, LX/48i;-><init>(LX/0o2;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    const-class v1, LX/4pT;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    invoke-static {}, LX/3H7;->A04()I

    move-result v0

    return v0
.end method
