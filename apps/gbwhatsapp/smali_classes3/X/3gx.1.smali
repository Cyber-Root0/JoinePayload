.class public LX/3gx;
.super LX/4ru;
.source ""


# instance fields
.field public final A00:LX/0o6;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0nk;LX/0nv;LX/0o6;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4ru;-><init>(LX/0nk;LX/0nv;LX/0o6;)V

    iput-object p3, p0, LX/3gx;->A00:LX/0o6;

    iput-object p4, p0, LX/3gx;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00(LX/1gs;LX/1gs;)I
    .locals 5

    iget-object v2, p0, LX/4ru;->A01:LX/0nv;

    iget-object v0, p1, LX/1gs;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, p2, LX/1gs;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    iget-object v3, p0, LX/3gx;->A00:LX/0o6;

    iget-object v2, p0, LX/3gx;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0o6;->A0Q(LX/0nw;Ljava/util/List;Z)Z

    move-result v1

    invoke-virtual {v3, v4, v2, v0}, LX/0o6;->A0Q(LX/0nw;Ljava/util/List;Z)Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/4ru;->A00(LX/1gs;LX/1gs;)I

    move-result v0

    return v0
.end method
