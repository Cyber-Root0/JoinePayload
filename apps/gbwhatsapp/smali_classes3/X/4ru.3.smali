.class public LX/4ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/0nv;

.field public final A02:LX/0o6;


# direct methods
.method public constructor <init>(LX/0nk;LX/0nv;LX/0o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4ru;->A01:LX/0nv;

    iput-object p3, p0, LX/4ru;->A02:LX/0o6;

    iput-object p1, p0, LX/4ru;->A00:LX/0nk;

    return-void
.end method


# virtual methods
.method public A00(LX/1gs;LX/1gs;)I
    .locals 7

    iget-object v1, p0, LX/4ru;->A01:LX/0nv;

    iget-object v0, p1, LX/1gs;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v6

    iget-object v0, p2, LX/1gs;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v5

    iget-object v4, v6, LX/0nw;->A0C:LX/1Z4;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-ne v1, v3, :cond_2

    iget-object v0, p0, LX/4ru;->A02:LX/0o6;

    invoke-virtual {v0, v6}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    :cond_1
    return v2

    :cond_2
    if-eqz v4, :cond_1

    :cond_3
    const/4 v2, -0x1

    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1gs;

    check-cast p2, LX/1gs;

    invoke-virtual {p0, p1, p2}, LX/4ru;->A00(LX/1gs;LX/1gs;)I

    move-result v0

    return v0
.end method
