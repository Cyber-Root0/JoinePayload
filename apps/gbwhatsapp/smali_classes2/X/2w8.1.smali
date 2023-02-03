.class public LX/2w8;
.super LX/3py;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, LX/3py;-><init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(LX/0nw;LX/0pE;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p1, p2, p0}, LX/2W7;->A00(LX/0nw;LX/0pE;LX/2W7;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A04(LX/0pE;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 9

    check-cast p1, LX/1SE;

    instance-of v0, p0, LX/2wE;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/1SE;->A13()Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    if-nez v0, :cond_6

    move-object v2, v8

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/1ls;->A00(LX/0mf;LX/0pE;)LX/1ls;

    move-result-object v0

    iget-object v7, v0, LX/1ls;->A03:Ljava/lang/String;

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    if-eq v3, v1, :cond_3

    :cond_2
    return-object v2

    :cond_3
    iget-object v3, p1, LX/1SE;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1SE;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/34E;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v3, v0, v6}, LX/0jp;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    aget-object v0, v5, v3

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_4

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/1SE;->A13()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v0, v0, LX/1go;->A00:LX/1gp;

    const-string v2, ""

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v0, v0, LX/1go;->A00:LX/1gp;

    iget-object v1, v0, LX/1gp;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v2, v1

    :cond_8
    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "*"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_9
    invoke-virtual {p1}, LX/1SE;->A13()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1SE;->A13()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
