.class public LX/1BO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pA;


# direct methods
.method public constructor <init>(LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BO;->A00:LX/0pA;

    return-void
.end method

.method public static final A00(LX/2UZ;LX/0nx;I)LX/3l4;
    .locals 4

    new-instance v3, LX/3l4;

    invoke-direct {v3}, LX/3l4;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3l4;->A03:Ljava/lang/Integer;

    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3l4;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3l4;->A02:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3l4;->A01:Ljava/lang/Boolean;

    return-object v3

    :cond_1
    if-le v1, v0, :cond_0

    goto :goto_0
.end method
