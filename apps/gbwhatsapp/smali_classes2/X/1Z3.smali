.class public LX/1Z3;
.super LX/1Wy;
.source ""


# instance fields
.field public final synthetic A00:LX/0o1;

.field public final synthetic A01:LX/0u8;


# direct methods
.method public constructor <init>(LX/0o1;LX/0u8;)V
    .locals 0

    iput-object p2, p0, LX/1Z3;->A01:LX/0u8;

    iput-object p1, p0, LX/1Z3;->A00:LX/0o1;

    invoke-direct {p0}, LX/1Wy;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)I
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nw;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0nw;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Z3;->A00:LX/0o1;

    iget-object v0, v2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
