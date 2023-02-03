.class public final LX/39U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BU;


# instance fields
.field public A00:LX/3u3;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:LX/4h0;

.field public final A04:LX/0mL;

.field public final A05:Ljava/util/Stack;

.field public final A06:Ljava/util/Stack;


# direct methods
.method public constructor <init>(LX/0mL;Ljava/util/Iterator;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, LX/39U;->A06:Ljava/util/Stack;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, LX/39U;->A05:Ljava/util/Stack;

    new-instance v0, LX/4h0;

    invoke-direct {v0}, LX/4h0;-><init>()V

    iput-object v0, p0, LX/39U;->A03:LX/4h0;

    iput-object p1, p0, LX/39U;->A04:LX/0mL;

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/3tj;->A04:LX/3tj;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public AKw()LX/3u3;
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, LX/39U;->A02:Ljava/lang/String;

    iput-object v4, p0, LX/39U;->A00:LX/3u3;

    iget-object v2, p0, LX/39U;->A05:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tj;

    iget-object v3, p0, LX/39U;->A06:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/39U;->A00:LX/3u3;

    return-object v0

    :pswitch_0
    iput-object v4, p0, LX/39U;->A01:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/39U;->A02:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/39U;->A01:Ljava/lang/Object;

    sget-object v0, LX/3u3;->A06:LX/3u3;

    iput-object v0, p0, LX/39U;->A00:LX/3u3;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/3tj;->A03:LX/3tj;

    goto :goto_1

    :cond_0
    sget-object v0, LX/3u3;->A04:LX/3u3;

    iput-object v0, p0, LX/39U;->A00:LX/3u3;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/3u3;->A0A:LX/3u3;

    iput-object v0, p0, LX/39U;->A00:LX/3u3;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/3tj;->A02:LX/3tj;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/3tj;->A02:LX/3tj;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/3u3;->A09:LX/3u3;

    iput-object v0, p0, LX/39U;->A00:LX/3u3;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/3tj;->A01:LX/3tj;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iput-object v4, p0, LX/39U;->A01:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/39U;->A01:Ljava/lang/Object;

    :goto_2
    iget-object v1, p0, LX/39U;->A01:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget-object v0, LX/3u3;->A07:LX/3u3;

    :goto_3
    iput-object v0, p0, LX/39U;->A00:LX/3u3;

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    sget-object v0, LX/3u3;->A01:LX/3u3;

    goto :goto_3

    :cond_2
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    sget-object v0, LX/3u3;->A08:LX/3u3;

    goto :goto_3

    :cond_3
    instance-of v0, v1, LX/4Ri;

    if-eqz v0, :cond_4

    sget-object v0, LX/3u3;->A05:LX/3u3;

    goto :goto_3

    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, LX/3u3;->A0B:LX/3u3;

    goto :goto_3

    :cond_5
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3tj;->A01:LX/3tj;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3u3;->A09:LX/3u3;

    goto :goto_3

    :cond_6
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3tj;->A02:LX/3tj;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3u3;->A0A:LX/3u3;

    goto :goto_3

    :cond_7
    sget-object v0, LX/3u3;->A02:LX/3u3;

    iput-object v0, p0, LX/39U;->A00:LX/3u3;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "unknown value type"

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public AZ9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/39U;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public AZA()LX/3u3;
    .locals 1

    iget-object v0, p0, LX/39U;->A00:LX/3u3;

    return-object v0
.end method

.method public AZB()LX/5BV;
    .locals 2

    iget-object v1, p0, LX/39U;->A03:LX/4h0;

    iget-object v0, p0, LX/39U;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/4h0;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public AeV()V
    .locals 4

    iget-object v1, p0, LX/39U;->A00:LX/3u3;

    sget-object v3, LX/3u3;->A09:LX/3u3;

    if-eq v1, v3, :cond_0

    sget-object v0, LX/3u3;->A0A:LX/3u3;

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, LX/39U;->AKw()LX/3u3;

    move-result-object v1

    if-eq v1, v3, :cond_4

    sget-object v0, LX/3u3;->A0A:LX/3u3;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/3u3;->A02:LX/3u3;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/3u3;->A04:LX/3u3;

    if-ne v1, v0, :cond_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-nez v2, :cond_1

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
