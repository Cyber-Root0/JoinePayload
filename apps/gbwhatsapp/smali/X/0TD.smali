.class public LX/0TD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Rb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "k"

    invoke-static {v0, v2, v1}, LX/0Rb;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/0Rb;

    move-result-object v0

    sput-object v0, LX/0TD;->A00:LX/0Rb;

    return-void
.end method

.method public static A00(LX/0Pk;LX/0h1;LX/0bh;FZ)Ljava/util/List;
    .locals 8

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    move-object v5, p2

    invoke-virtual {p2}, LX/0bh;->A0A()LX/0J8;

    move-result-object v1

    sget-object v0, LX/0J8;->A0A:LX/0J8;

    move-object v3, p0

    if-ne v1, v0, :cond_0

    const-string v0, "Lottie doesn\'t support expressions."

    invoke-static {p0, v0}, LX/0Pk;->A01(LX/0Pk;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p2}, LX/0bh;->A0F()V

    :goto_0
    invoke-virtual {p2}, LX/0bh;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0TD;->A00:LX/0Rb;

    invoke-virtual {p2, v0}, LX/0bh;->A09(LX/0Rb;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0bh;->A0J()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/0bh;->A0A()LX/0J8;

    move-result-object v1

    sget-object v0, LX/0J8;->A01:LX/0J8;

    move-object v4, p1

    move v6, p3

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, LX/0bh;->A0E()V

    invoke-virtual {p2}, LX/0bh;->A0A()LX/0J8;

    move-result-object v1

    sget-object v0, LX/0J8;->A09:LX/0J8;

    if-ne v1, v0, :cond_3

    invoke-interface {p1, p2, p3}, LX/0h1;->AYy(LX/0bh;F)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0U4;

    invoke-direct {v0, v1}, LX/0U4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, LX/0bh;->A0G()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2}, LX/0bh;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    move p0, p4

    invoke-static/range {v3 .. v8}, LX/0Tz;->A01(LX/0Pk;LX/0h1;LX/0bh;FZZ)LX/0U4;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p1, p2, p3}, LX/0h1;->AYy(LX/0bh;F)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0U4;

    invoke-direct {v0, v1}, LX/0U4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, LX/0bh;->A0H()V

    invoke-static {v2}, LX/0TD;->A01(Ljava/util/List;)V

    return-object v2
.end method

.method public static A01(Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v0, v4, -0x1

    if-ge v3, v0, :cond_1

    invoke-static {p0, v3}, LX/000;->A0P(Ljava/util/List;I)LX/0U4;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0, v3}, LX/000;->A0P(Ljava/util/List;I)LX/0U4;

    move-result-object v1

    iget v0, v1, LX/0U4;->A0A:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/0U4;->A08:Ljava/lang/Float;

    iget-object v0, v2, LX/0U4;->A09:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0U4;->A0F:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0U4;->A09:Ljava/lang/Object;

    instance-of v0, v2, LX/0Gz;

    if-eqz v0, :cond_0

    check-cast v2, LX/0Gz;

    invoke-virtual {v2}, LX/0Gz;->A04()V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, LX/000;->A0P(Ljava/util/List;I)LX/0U4;

    move-result-object v1

    iget-object v0, v1, LX/0U4;->A0F:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0U4;->A09:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
