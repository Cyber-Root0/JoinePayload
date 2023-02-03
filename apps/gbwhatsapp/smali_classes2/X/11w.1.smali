.class public LX/11w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0on;


# instance fields
.field public final A00:LX/0sw;


# direct methods
.method public constructor <init>(LX/0sw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11w;->A00:LX/0sw;

    return-void
.end method


# virtual methods
.method public ABw()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xf2
        0xf3
        0xf4
        0xf5
    .end array-data
.end method

.method public AGv(Landroid/os/Message;I)Z
    .locals 6

    const/4 v5, 0x1

    const/16 v0, 0xf2

    if-ne p2, v0, :cond_1

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/1Tv;

    const-string v0, "pair-device"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ref"

    invoke-virtual {v1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tv;

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/11w;->A00:LX/0sw;

    const-string v1, "id"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/16 v0, 0xf3

    if-ne p2, v0, :cond_3

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/1Tv;

    const-string v0, "pair-success"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "device-identity"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "device"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/11w;->A00:LX/0sw;

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    iget-object v1, v2, LX/0sw;->A00:LX/0sv;

    :goto_2
    const-class v0, LX/0vc;

    invoke-virtual {v1, v0}, LX/0sv;->A00(Ljava/lang/Class;)LX/0rJ;

    :cond_2
    return v5

    :cond_3
    const/16 v0, 0xf4

    if-eq p2, v0, :cond_4

    const/16 v0, 0xf5

    if-eq p2, v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, LX/11w;->A00:LX/0sw;

    iget-object v1, v0, LX/0sw;->A00:LX/0sv;

    goto :goto_2
.end method
