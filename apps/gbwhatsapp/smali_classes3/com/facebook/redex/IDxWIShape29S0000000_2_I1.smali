.class public Lcom/facebook/redex/IDxWIShape29S0000000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59p;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxWIShape29S0000000_2_I1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Agn(Ljava/lang/Appendable;Ljava/lang/Object;LX/4Ry;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxWIShape29S0000000_2_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :pswitch_0
    check-cast p2, LX/5Do;

    invoke-interface {p2, p3}, LX/5Do;->AfP(LX/4Ry;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/59l;

    invoke-interface {p2}, LX/59l;->AfO()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/59m;

    invoke-interface {p2, p1}, LX/59m;->Agl(Ljava/lang/Appendable;)V

    return-void

    :pswitch_3
    check-cast p2, LX/5Dp;

    invoke-interface {p2, p1, p3}, LX/5Dp;->Agm(Ljava/lang/Appendable;LX/4Ry;)V

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Iterable;

    const/16 v0, 0x5b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_2
    if-nez v1, :cond_0

    const-string v0, "null"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    invoke-static {p1, v1, p3}, LX/4Rb;->A00(Ljava/lang/Appendable;Ljava/lang/Object;LX/4Ry;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x2c

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_2
    const/16 v0, 0x5d

    goto :goto_6

    :pswitch_5
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LX/4Ry;->A00(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p2, Ljava/util/Map;

    const/16 v0, 0x7b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-static {p2}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-boolean v0, p3, LX/4Ry;->A03:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_6

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "null"

    :cond_4
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_5
    const/16 v0, 0x3a

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, p1, v3}, LX/4Ry;->A00(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, p3, LX/4Ry;->A00:LX/59n;

    invoke-interface {v0, v2}, LX/59n;->AKk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x22

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v0, p3, LX/4Ry;->A02:LX/59o;

    invoke-interface {v0, p1, v2}, LX/59o;->A8E(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    :cond_6
    const/16 v0, 0x2c

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_7
    invoke-static {p1, v3, p3}, LX/4Rb;->A00(Ljava/lang/Appendable;Ljava/lang/Object;LX/4Ry;)V

    goto :goto_3

    :cond_8
    const/16 v0, 0x7d

    :goto_6
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
