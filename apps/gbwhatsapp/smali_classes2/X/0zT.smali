.class public LX/0zT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qM;

.field public final A01:LX/0zE;

.field public final A02:LX/0x2;


# direct methods
.method public constructor <init>(LX/0qM;LX/0zE;LX/0x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zT;->A00:LX/0qM;

    iput-object p3, p0, LX/0zT;->A02:LX/0x2;

    iput-object p2, p0, LX/0zT;->A01:LX/0zE;

    return-void
.end method


# virtual methods
.method public A00(LX/1mT;Ljava/lang/String;)V
    .locals 8

    const-class v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;

    new-instance v4, LX/033;

    invoke-direct {v4, v0}, LX/033;-><init>(Ljava/lang/Class;)V

    new-instance v7, LX/035;

    invoke-direct {v7}, LX/035;-><init>()V

    const-string v0, "delete_action"

    iget-object v6, v7, LX/035;->A00:Ljava/util/Map;

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, LX/1mT;->A07:LX/0nx;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid_to_delete"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p1, LX/1mT;->A06:J

    const-string v1, "job_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/035;->A00()LX/02b;

    move-result-object v1

    iget-object v0, v4, LX/034;->A00:LX/036;

    iput-object v1, v0, LX/036;->A0A:LX/02b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/034;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/037;->A02:LX/037;

    iget-object v1, v4, LX/034;->A00:LX/036;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/036;->A0H:Z

    iput-object v2, v1, LX/036;->A0C:LX/037;

    invoke-virtual {v4}, LX/034;->A00()LX/038;

    move-result-object v1

    iget-object v0, p0, LX/0zT;->A02:LX/0x2;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Y;

    invoke-virtual {v0, v1}, LX/02Y;->A06(LX/038;)V

    return-void
.end method
