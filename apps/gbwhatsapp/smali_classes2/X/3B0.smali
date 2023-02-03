.class public LX/3B0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pc;


# instance fields
.field public final A00:LX/1tL;

.field public final synthetic A01:LX/2KS;


# direct methods
.method public constructor <init>(LX/1tL;LX/2KS;)V
    .locals 0

    iput-object p2, p0, LX/3B0;->A01:LX/2KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3B0;->A00:LX/1tL;

    return-void
.end method


# virtual methods
.method public APM(I)V
    .locals 3

    iget-object v0, p0, LX/3B0;->A01:LX/2KS;

    iget-object v2, v0, LX/2KS;->A0C:LX/4Cz;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/4Cz;->A01:LX/4E9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4E9;->A03:LX/1aW;

    iget-object v0, v1, LX/4E9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x5

    iput v0, v1, LX/4E9;->A01:I

    iput p1, v1, LX/4E9;->A00:I

    iget-object v0, v2, LX/4Cz;->A00:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic AWx(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/2Zv;

    iget-object v2, p0, LX/3B0;->A01:LX/2KS;

    iget-object v0, v2, LX/2KS;->A0C:LX/4Cz;

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/2Zv;->A04:Ljava/util/List;

    iget-object v1, p0, LX/3B0;->A00:LX/1tL;

    iget-object v0, p1, LX/2Zv;->A00:Ljava/lang/Double;

    invoke-static {v1, v0, v3}, LX/30F;->A00(LX/1tL;Ljava/lang/Double;Ljava/util/List;)V

    iget-object v7, v2, LX/2KS;->A0C:LX/4Cz;

    iget-object v6, v7, LX/4Cz;->A01:LX/4E9;

    const/4 v0, 0x0

    iput-object v0, v6, LX/4E9;->A03:LX/1aW;

    iget-object v5, v6, LX/4E9;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iput-object p1, v6, LX/4E9;->A02:LX/2Zv;

    iget-object v1, p1, LX/2Zv;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, v6, LX/4E9;->A01:I

    :goto_0
    iget-object v0, v7, LX/4Cz;->A00:LX/01z;

    invoke-virtual {v0, v6}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2rI;

    iget-object v4, v9, LX/2rI;->A01:Ljava/lang/String;

    iget-object v2, v9, LX/1aW;->A01:Ljava/lang/String;

    const/16 v0, 0x12

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;

    invoke-direct {v1, v7, v0, v9}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/3ff;

    invoke-direct {v0, v1, v4, v2}, LX/3ff;-><init>(LX/1YW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/4Cz;->A02:LX/44t;

    iget-object v0, v0, LX/44t;->A00:LX/2ga;

    iget-object v10, v0, LX/2ga;->A0S:LX/1Lo;

    invoke-virtual {v10}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/4Cz;->A03:LX/0q0;

    iget-object v9, v0, LX/0q0;->A00:Landroid/content/Context;

    const v3, 0x7f1201ab

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v10}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aW;

    iget-object v0, v0, LX/1aW;->A01:Ljava/lang/String;

    invoke-static {v9, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/3fK;

    invoke-direct {v0}, LX/3fK;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1a

    new-instance v2, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;

    invoke-direct {v2, v7, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;-><init>(Ljava/lang/Object;I)V

    const-string v1, ""

    new-instance v0, LX/3ff;

    invoke-direct {v0, v2, v1, v3}, LX/3ff;-><init>(LX/1YW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iput v4, v6, LX/4E9;->A01:I

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
