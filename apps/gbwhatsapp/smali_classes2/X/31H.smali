.class public final LX/31H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:LX/2Mv;


# direct methods
.method public constructor <init>(LX/0o2;LX/2Mv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "iq"

    new-instance v2, LX/1sO;

    invoke-direct {v2, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v2, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/1ZV;->A01(Lcom/whatsapp/jid/Jid;LX/1sO;)V

    iget-object v1, p2, LX/2Mv;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    iput-object p2, p0, LX/31H;->A01:LX/2Mv;

    invoke-virtual {v2}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/31H;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public A00(LX/1sO;Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/31H;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, LX/1sO;->A08(LX/1Tv;Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, LX/31H;->A01:LX/2Mv;

    invoke-virtual {v0, p1, v1}, LX/2Mv;->A00(LX/1sO;Ljava/util/List;)V

    return-void
.end method
