.class public Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;
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

    iput p2, p0, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/text/Collator;

    check-cast p1, LX/4Eh;

    check-cast p2, LX/4Eh;

    iget-object v1, p1, LX/4Eh;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/4Eh;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :catch_0
    :cond_0
    return v1

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/text/Collator;

    check-cast p1, LX/1aW;

    check-cast p2, LX/1aW;

    iget-object v1, p1, LX/1aW;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1aW;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    check-cast p1, LX/1Tv;

    check-cast p2, LX/1Tv;

    const-string v5, "jid"

    const/4 v1, 0x0

    :try_start_0
    const-class v4, Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, v0, LX/2NB;->A04:LX/0oW;

    invoke-virtual {p1, v3, v4, v5}, LX/1Tv;->A0E(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v2

    invoke-virtual {p2, v3, v4, v5}, LX/1Tv;->A0E(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    if-eq v2, v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_5
    check-cast p1, LX/1Lp;

    check-cast p2, LX/1Lp;

    iget v1, p2, LX/1Lp;->A00:I

    iget v0, p1, LX/1Lp;->A00:I

    invoke-static {v1, v0}, LX/02i;->A00(II)I

    move-result v1

    return v1

    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-interface {v2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-interface {v2, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/02i;->A00(II)I

    move-result v1

    return v1

    :goto_1
    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, -0x1

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
