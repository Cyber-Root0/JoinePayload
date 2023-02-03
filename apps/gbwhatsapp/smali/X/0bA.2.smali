.class public LX/0bA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h8;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/0bA;->A01:Z

    iput-object p1, p0, LX/0bA;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AKX(LX/0Ja;LX/0Hh;)Z
    .locals 6

    iget-boolean v0, p0, LX/0bA;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0bA;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/0Nc;->A00()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p2, LX/0Nc;->A00:LX/0hh;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0hh;->AA4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nc;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, LX/0Nc;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/0bA;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/0bA;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0bA;->A00:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "only-of-type <%s>"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "only-child"

    goto :goto_0
.end method
