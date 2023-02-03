.class public LX/39W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14y;


# instance fields
.field public final A00:LX/14y;


# direct methods
.method public constructor <init>(LX/14y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39W;->A00:LX/14y;

    return-void
.end method


# virtual methods
.method public A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p2, LX/4h7;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, p0, LX/39W;->A00:LX/14y;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, LX/14y;->A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "bk.action.f32.Sqrt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0mJ;->A00(LX/0mJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "bk.action.string.ToUpperCase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "bk.action.string.Contains"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "bk.action.string.Join"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5}, LX/0mJ;->A01(I)Ljava/lang/Object;

    invoke-static {v0, v5}, LX/0jq;->A0U(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    if-eqz v3, :cond_6

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-static {v2, v4}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/0jq;->A03(Ljava/util/List;I)I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "bk.action.map.Filter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Ri;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0mI;->A00(LX/0mI;Ljava/lang/Object;I)LX/0mJ;

    move-result-object v1

    :try_start_0
    iget-object v0, v6, LX/4Ri;->A00:LX/4h8;

    invoke-static {v1, v0, p3}, LX/3xg;->A00(LX/0mJ;LX/0mH;LX/0mL;)Ljava/lang/Object;
    :try_end_0
    .catch LX/3vP; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/4RB;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_5
    const-string v0, "bk.action.string.ValueOfNumberInBase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v3, 0x2

    cmp-long v0, v5, v3

    if-ltz v0, :cond_8

    const-wide/16 v3, 0x24

    cmp-long v0, v5, v3

    if-gtz v0, :cond_8

    long-to-int v0, v5

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    const-string v0, "bk.action.map.Keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0mJ;->A00(LX/0mJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :sswitch_7
    const-string v0, "bk.action.map.Values"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0mJ;->A00(LX/0mJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :sswitch_8
    const-string v0, "bk.action.f32.Log"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0mJ;->A00(LX/0mJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :sswitch_9
    const-string v0, "bk.action.f32.Pow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :sswitch_a
    const-string v0, "bk.action.string.StartsWith"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_b
    const-string v0, "bk.action.string.ToLowerCase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string/jumbo v0, "unknown function "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4vQ;

    invoke-direct {v0, v1}, LX/4vQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "element must not be null"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "delimeter must not be null"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    return-object v3

    :cond_8
    const-string v0, "radix parameter of string.ValueOfNumberInBase must be between 2 and 36"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70320ea4 -> :sswitch_0
        -0x635a3273 -> :sswitch_1
        -0x490924f7 -> :sswitch_2
        -0x3989b8ec -> :sswitch_3
        0x384b88bd -> :sswitch_4
        0x3a25fa5d -> :sswitch_5
        0x521d7879 -> :sswitch_6
        0x53285a67 -> :sswitch_7
        0x67bc3788 -> :sswitch_8
        0x67bc469c -> :sswitch_9
        0x6f4c2f21 -> :sswitch_a
        0x70a8586c -> :sswitch_b
    .end sparse-switch
.end method
