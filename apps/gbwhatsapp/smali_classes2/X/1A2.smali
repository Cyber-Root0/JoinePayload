.class public LX/1A2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0pJ;

.field public final A02:LX/0ux;

.field public final A03:LX/0tf;


# direct methods
.method public constructor <init>(LX/0o1;LX/0pJ;LX/0ux;LX/0tf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1A2;->A00:LX/0o1;

    iput-object p3, p0, LX/1A2;->A02:LX/0ux;

    iput-object p2, p0, LX/1A2;->A01:LX/0pJ;

    iput-object p4, p0, LX/1A2;->A03:LX/0tf;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x0

    iget-object v3, p0, LX/1A2;->A02:LX/0ux;

    iget-object v1, v3, LX/0ux;->A0S:LX/0uW;

    const-string/jumbo v0, "setting_pushName"

    invoke-virtual {v1, v0}, LX/0uW;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XS;

    move-object v7, p1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/1A2;->A00:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0C(Ljava/lang/String;)V

    iget-object v1, p0, LX/1A2;->A03:LX/0tf;

    invoke-virtual {v1}, LX/0tf;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "user_push_name"

    invoke-virtual {v1, v0, p1}, LX/0tf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v2}, LX/0ux;->A0U(Ljava/util/Set;)V

    iget-object v1, p0, LX/1A2;->A01:LX/0pJ;

    iget-object v0, v1, LX/0pJ;->A0B:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/0pJ;->A17:LX/0qk;

    invoke-static {p1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v5, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qk;->A08(Landroid/os/Message;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, LX/1XS;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v8

    new-instance v4, LX/1cl;

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, LX/1cl;-><init>(LX/1ME;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ux;->A0G(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0
.end method
