.class public Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;->compareOrg(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x1

    return v0
.end method

.method public final compareOrg(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/1Lp;

    check-cast p2, LX/1Lp;

    iget-wide v3, p1, LX/1Lp;->A01:J

    iget-wide v0, p2, LX/1Lp;->A01:J

    cmp-long v2, v3, v0

    :cond_0
    return v2

    :pswitch_0
    iget-object v7, p0, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    check-cast p1, LX/1UO;

    check-cast p2, LX/1UO;

    iget v1, p1, LX/1UO;->A01:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    iget v0, p2, LX/1UO;->A01:I

    if-ne v0, v5, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_1
    const/4 v2, -0x1

    if-eq v1, v5, :cond_0

    iget v0, p2, LX/1UO;->A01:I

    if-eq v0, v5, :cond_5

    iget-object v1, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A08:LX/0nv;

    iget-object v0, p1, LX/1UO;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    iget-object v0, p2, LX/1UO;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    iget-object v2, v4, LX/0nw;->A0C:LX/1Z4;

    invoke-static {v2}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-ne v1, v6, :cond_4

    iget-object v0, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A09:LX/0o6;

    invoke-virtual {v0, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    return v2

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/text/Collator;

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0oJ;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0oJ;->A0F:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v2, 0x1

    return v2

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/56h;

    invoke-interface {v0, p2}, LX/56h;->AF9(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, p1}, LX/56h;->AF9(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v2, v0

    return v2

    :pswitch_3
    check-cast p1, LX/1aN;

    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VQ;

    invoke-static {v0, p1}, LX/3H8;->A0d(LX/0VQ;LX/1aN;)Ljava/lang/Double;

    move-result-object v1

    check-cast p2, LX/1aN;

    invoke-static {v0, p2}, LX/3H8;->A0d(LX/0VQ;LX/1aN;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/1YM;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    return v2

    :pswitch_4
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return v2

    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/text/Collator;

    check-cast p1, LX/4Kv;

    check-cast p2, LX/4Kv;

    iget-object v1, p1, LX/4Kv;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/4Kv;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    return v2

    :pswitch_6
    check-cast p1, LX/1Lp;

    check-cast p2, LX/1Lp;

    iget v1, p2, LX/1Lp;->A00:I

    iget v0, p1, LX/1Lp;->A00:I

    invoke-static {v1, v0}, LX/02i;->A00(II)I

    move-result v2

    return v2

    :pswitch_7
    const-string v0, "Two plugins with the same ordering provided"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v2, :cond_5

    const/4 v5, -0x1

    :cond_5
    return v5

    :cond_6
    const/4 v2, -0x1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
