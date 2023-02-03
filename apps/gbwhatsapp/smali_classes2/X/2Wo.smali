.class public LX/2Wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jY;


# instance fields
.field public A00:LX/0x6;

.field public final A01:LX/0o6;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0o6;LX/0x6;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Wo;->A00:LX/0x6;

    iput-object p1, p0, LX/2Wo;->A01:LX/0o6;

    iput-object p3, p0, LX/2Wo;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A8V(LX/0nx;)Z
    .locals 4

    iget-object v0, p0, LX/2Wo;->A00:LX/0x6;

    invoke-virtual {v0}, LX/0x6;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nw;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2Wo;->A01:LX/0o6;

    iget-object v1, p0, LX/2Wo;->A02:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0o6;->A0Q(LX/0nw;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
