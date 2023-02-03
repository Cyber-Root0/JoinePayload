.class public Lcom/facebook/redex/IDxSProviderShape328S0100000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04x;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSProviderShape328S0100000_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxSProviderShape328S0100000_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Abb()Landroid/os/Bundle;
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxSProviderShape328S0100000_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/facebook/redex/IDxSProviderShape328S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/07K;

    iget-object v1, v4, LX/07K;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04x;

    invoke-interface {v0}, LX/04x;->Abb()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, v4, LX/07K;->A02:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/facebook/redex/IDxSProviderShape328S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/00l;

    invoke-virtual {v2}, LX/00l;->A0W()V

    iget-object v1, v2, LX/00l;->A04:LX/04l;

    sget-object v0, LX/05D;->ON_STOP:LX/05D;

    invoke-virtual {v1, v0}, LX/04l;->A04(LX/05D;)V

    iget-object v0, v2, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v0, v0, LX/05R;->A03:LX/02v;

    invoke-virtual {v0}, LX/02v;->A05()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "android:support:fragments"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v3

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "keys"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "values"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-object v3

    :pswitch_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/facebook/redex/IDxSProviderShape328S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/00k;

    invoke-virtual {v0}, LX/00k;->A1P()LX/01s;

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSProviderShape328S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/00m;

    invoke-static {v0}, LX/00m;->A0C(LX/00m;)Landroid/os/Bundle;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
