.class public LX/0b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AKX(LX/0Ja;LX/0Hh;)Z
    .locals 2

    instance-of v0, p2, LX/0hh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, LX/0hh;

    invoke-interface {p2}, LX/0hh;->AA4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "empty"

    return-object v0
.end method
