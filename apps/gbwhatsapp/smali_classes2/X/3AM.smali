.class public final LX/3AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZV;


# instance fields
.field public final synthetic A00:LX/3fr;

.field public final synthetic A01:LX/1aN;


# direct methods
.method public constructor <init>(LX/3fr;LX/1aN;)V
    .locals 0

    iput-object p1, p0, LX/3AM;->A00:LX/3fr;

    iput-object p2, p0, LX/3AM;->A01:LX/1aN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ASV()V
    .locals 5

    iget-object v0, p0, LX/3AM;->A00:LX/3fr;

    iget-object v0, v0, LX/3fr;->A01:LX/44s;

    iget-object v4, p0, LX/3AM;->A01:LX/1aN;

    iget-object v3, v0, LX/44s;->A00:LX/2ZS;

    iget-object v1, v3, LX/2ZS;->A09:Ljava/util/Map;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/48V;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/2Zv;

    iget-object v2, v3, LX/2ZS;->A07:LX/2II;

    iget-object v0, v0, LX/2Zv;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/2aA;

    invoke-direct {v0, v4, v1}, LX/2aA;-><init>(LX/1aN;I)V

    iput-object v0, v2, LX/2II;->A02:LX/2aA;

    const/16 v0, 0xb

    iput v0, v2, LX/2II;->A01:I

    invoke-virtual {v3}, LX/2ZS;->A01()V

    :cond_0
    return-void
.end method

.method public AU7(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/3AM;->A00:LX/3fr;

    iget-object v0, v0, LX/3fr;->A01:LX/44s;

    iget-object v4, p0, LX/3AM;->A01:LX/1aN;

    iget-object v3, v0, LX/44s;->A00:LX/2ZS;

    iget-object v1, v3, LX/2ZS;->A09:Ljava/util/Map;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/48V;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/2Zv;

    iget-object v2, v3, LX/2ZS;->A07:LX/2II;

    iget-object v0, v0, LX/2Zv;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/2aA;

    invoke-direct {v0, v4, v1}, LX/2aA;-><init>(LX/1aN;I)V

    iput-object v0, v2, LX/2II;->A02:LX/2aA;

    const/4 v0, 0x6

    iput v0, v2, LX/2II;->A01:I

    invoke-virtual {v3}, LX/2ZS;->A01()V

    :cond_0
    return-void
.end method
