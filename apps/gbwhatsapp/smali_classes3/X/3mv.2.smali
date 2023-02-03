.class public LX/3mv;
.super LX/1jQ;
.source ""


# instance fields
.field public final synthetic A00:LX/1OB;

.field public final synthetic A01:LX/13V;

.field public final synthetic A02:LX/0nw;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1OB;LX/13V;LX/0zM;LX/0nw;LX/0qq;LX/0o2;Z)V
    .locals 8

    const/4 v4, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    iput-object p2, p0, LX/3mv;->A01:LX/13V;

    iput-boolean p7, p0, LX/3mv;->A03:Z

    iput-object p4, p0, LX/3mv;->A02:LX/0nw;

    iput-object p1, p0, LX/3mv;->A00:LX/1OB;

    move-object v1, p3

    move-object v2, p5

    move-object v3, p6

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, LX/1jQ;-><init>(LX/0zM;LX/0qq;LX/0o2;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;)V
    .locals 3

    iget-boolean v0, p0, LX/3mv;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3mv;->A01:LX/13V;

    iget-object v2, v0, LX/13V;->A01:LX/0pJ;

    iget-object v1, p0, LX/3mv;->A02:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/0nx;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/0pJ;->A0G(LX/0nx;ZZ)V

    :cond_0
    iget-object v1, p0, LX/3mv;->A00:LX/1OB;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3mv;->A02:LX/0nw;

    invoke-interface {v1, v0}, LX/1OB;->AQo(LX/0nw;)V

    :cond_1
    return-void
.end method
