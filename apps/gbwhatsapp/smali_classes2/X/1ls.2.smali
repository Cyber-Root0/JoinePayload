.class public LX/1ls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ls;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/1ls;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/1ls;->A04:Z

    iput p3, p0, LX/1ls;->A01:I

    iput p4, p0, LX/1ls;->A00:I

    return-void
.end method

.method public static A00(LX/0mf;LX/0pE;)LX/1ls;
    .locals 9

    iget-object v2, p1, LX/0pE;->A0N:LX/1iX;

    if-eqz v2, :cond_7

    iget v1, v2, LX/1iX;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v3, v2, LX/1iX;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/1lt;->A01(Ljava/lang/String;)I

    move-result v4

    iget-object v2, v2, LX/1iX;->A06:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    if-ne v4, v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    const/16 v0, 0x16

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const/4 v5, 0x0

    new-instance v1, LX/1ls;

    invoke-direct/range {v1 .. v6}, LX/1ls;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v1

    :cond_2
    iget-object v6, v2, LX/1iX;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/1iX;->A07:Ljava/lang/String;

    if-eqz v6, :cond_6

    sget-object v0, LX/1lp;->A03:[Ljava/lang/String;

    invoke-static {v6, v0}, LX/1lp;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v4, LX/01x;->A0Q:[Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    :goto_1
    const/4 v8, 0x0

    new-instance v1, LX/1ls;

    const/4 p1, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LX/1ls;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sget-object v4, LX/01x;->A0R:[Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v2, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x2

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/1SE;

    if-eqz v0, :cond_12

    check-cast p1, LX/1SE;

    iget-object v0, p1, LX/1SE;->A06:Ljava/lang/String;

    iget-object v1, p1, LX/1SE;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    const/4 v5, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v0, p1, LX/1SE;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v5, v4

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_f

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v5}, LX/1lt;->A01(Ljava/lang/String;)I

    move-result v6

    :goto_4
    invoke-virtual {p1}, LX/1SE;->A16()[B

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    iget v2, p1, LX/1SE;->A01:I

    const/4 v8, 0x1

    if-eqz v6, :cond_b

    const/4 v0, 0x4

    if-ne v6, v0, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_b

    const/16 v0, 0x16

    if-ne v1, v0, :cond_d

    :cond_b
    const/4 v8, 0x0

    :cond_c
    :goto_5
    const/4 v7, 0x0

    new-instance v1, LX/1ls;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LX/1ls;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v1

    :cond_d
    if-ne v2, v8, :cond_b

    if-nez v3, :cond_c

    if-eqz p0, :cond_b

    const/16 v1, 0x80c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_10
    iget-object v5, p1, LX/1SE;->A07:Ljava/lang/String;

    goto :goto_3

    :cond_11
    move-object v4, v5

    goto :goto_3

    :cond_12
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/1ls;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/1ls;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v1
.end method
