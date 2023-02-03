.class public LX/34a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Pr;

.field public static final A01:LX/4Pr;

.field public static final A02:LX/4Pr;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "({["

    const-string v0, ")}]"

    new-instance v3, LX/4Pr;

    invoke-direct {v3, v1, v0}, LX/4Pr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/34a;->A02:LX/4Pr;

    const-string v0, "*~_"

    new-instance v2, LX/4Pr;

    invoke-direct {v2, v0, v0}, LX/4Pr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/34a;->A00:LX/4Pr;

    const/4 v0, 0x2

    new-array v1, v0, [LX/4Pr;

    invoke-static {v3, v2, v1}, LX/0jp;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, LX/4Pr;

    invoke-direct {v0, v1}, LX/4Pr;-><init>([LX/4Pr;)V

    sput-object v0, LX/34a;->A01:LX/4Pr;

    return-void
.end method

.method public static A00(Landroid/util/Pair;LX/4Pr;Ljava/lang/CharSequence;)Landroid/util/Pair;
    .locals 5

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    :goto_0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v3, v4}, LX/4Pr;->A00(CC)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v3, v1}, LX/4Pr;->A00(CC)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1, v2, v4}, LX/4Pr;->A00(CC)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2, v1}, LX/4Pr;->A00(CC)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static A01(Landroid/util/Pair;Ljava/lang/CharSequence;)Z
    .locals 6

    sget-object v5, LX/34a;->A02:LX/4Pr;

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const-string v0, "({["

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ")}]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v5, v0, v2}, LX/4Pr;->A00(CC)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v0

    return v0
.end method
