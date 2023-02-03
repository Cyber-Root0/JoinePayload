.class public LX/1Z9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ZD;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0q0;LX/018;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1Z9;->A01:Ljava/util/Map;

    new-instance v0, LX/1ZD;

    invoke-direct {v0, p1, p2}, LX/1ZD;-><init>(LX/0q0;LX/018;)V

    iput-object v0, p0, LX/1Z9;->A00:LX/1ZD;

    return-void
.end method


# virtual methods
.method public A00(LX/0nw;)V
    .locals 3

    const-class v0, LX/0nx;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1Z9;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
