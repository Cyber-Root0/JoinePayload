.class public final LX/07K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Class;


# instance fields
.field public final A00:LX/04x;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x1d

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v1, 0x1

    const-class v0, [Z

    aput-object v0, v4, v1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v1, 0x3

    const-class v0, [D

    aput-object v0, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v5, v4, v0

    const/4 v1, 0x5

    const-class v0, [I

    aput-object v0, v4, v1

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v1, 0x7

    const-class v0, [J

    aput-object v0, v4, v1

    const/16 v1, 0x8

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v1

    const/16 v1, 0x9

    const-class v0, [Ljava/lang/String;

    aput-object v0, v4, v1

    const/16 v1, 0xa

    const-class v0, Landroid/os/Binder;

    aput-object v0, v4, v1

    const/16 v1, 0xb

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v4, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v0, 0xc

    aput-object v1, v4, v0

    const/16 v1, 0xd

    const-class v0, [B

    aput-object v0, v4, v1

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v0, 0xe

    aput-object v1, v4, v0

    const/16 v1, 0xf

    const-class v0, [C

    aput-object v0, v4, v1

    const/16 v1, 0x10

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v4, v1

    const/16 v1, 0x11

    const-class v0, [Ljava/lang/CharSequence;

    aput-object v0, v4, v1

    const/16 v1, 0x12

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v4, v1

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v0, 0x13

    aput-object v1, v4, v0

    const/16 v1, 0x14

    const-class v0, [F

    aput-object v0, v4, v1

    const-class v0, Landroid/os/Parcelable;

    const/16 v3, 0x15

    aput-object v0, v4, v3

    const/16 v1, 0x16

    const-class v0, [Landroid/os/Parcelable;

    aput-object v0, v4, v1

    const/16 v1, 0x17

    const-class v0, Ljava/io/Serializable;

    aput-object v0, v4, v1

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 v0, 0x18

    aput-object v1, v4, v0

    const/16 v1, 0x19

    const-class v0, [S

    aput-object v0, v4, v1

    const/16 v1, 0x1a

    const-class v0, Landroid/util/SparseArray;

    aput-object v0, v4, v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    const-class v1, Landroid/util/Size;

    :goto_0
    const/16 v0, 0x1b

    aput-object v1, v4, v0

    const/16 v0, 0x1c

    if-lt v2, v3, :cond_0

    const-class v5, Landroid/util/SizeF;

    :cond_0
    aput-object v5, v4, v0

    sput-object v4, LX/07K;->A04:[Ljava/lang/Class;

    return-void

    :cond_1
    move-object v1, v5

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/07K;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/07K;->A01:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxSProviderShape328S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSProviderShape328S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/07K;->A00:LX/04x;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/07K;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialState"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/07K;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/07K;->A01:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxSProviderShape328S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSProviderShape328S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/07K;->A00:LX/04x;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/07K;->A02:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/07K;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "restoredState",
            "defaultState"
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, LX/07K;

    invoke-direct {v0}, LX/07K;-><init>()V

    return-object v0

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    const-string v0, "keys"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "values"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "Invalid bundle passed as restored state"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LX/07K;

    invoke-direct {v0, v5}, LX/07K;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/Object;Ljava/lang/String;)LX/01z;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "initialValue"
        }
    .end annotation

    iget-object v2, p0, LX/07K;->A01:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01z;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/07K;->A02:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    new-instance v0, LX/091;

    invoke-direct {v0, p0, p1, p2}, LX/091;-><init>(LX/07K;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public A02(Ljava/lang/String;)LX/01z;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v2, p0, LX/07K;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01z;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/07K;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/091;

    invoke-direct {v1, p0, v0, p1}, LX/091;-><init>(LX/07K;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/091;

    invoke-direct {v1, p0, p1}, LX/091;-><init>(LX/07K;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A03(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, LX/07K;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/07K;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/091;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/091;->A00:LX/07K;

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p2, :cond_1

    sget-object v3, LX/07K;->A04:[Ljava/lang/Class;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Can\'t put value with type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " into saved state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/07K;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/07K;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
