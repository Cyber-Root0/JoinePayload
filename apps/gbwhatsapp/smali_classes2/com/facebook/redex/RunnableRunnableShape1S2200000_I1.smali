.class public Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;->A02:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/1LM;

    invoke-direct {v1, v2, v4, v0}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;->A03:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;->A02:LX/16X;

    iget-object v0, v0, LX/16X;->A04:LX/0mf;

    invoke-static {v0, v4}, LX/1eu;->A0W(LX/0mf;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;->A02:LX/16X;

    invoke-virtual {v0, v4}, LX/16X;->A01(LX/0pE;)LX/1hZ;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;->A02:LX/16X;

    invoke-virtual {v0, v1}, LX/16X;->A07(LX/1hZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;->A00:LX/0lU;

    const/16 v0, 0x22

    invoke-static {v1, v3, v4, v0}, LX/0lU;->A02(LX/0lU;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    iget-object v3, v3, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;->A01:LX/19S;

    invoke-virtual {v4}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v1, v0}, LX/19S;->A01(LX/0nx;ZZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;->A02:LX/16X;

    invoke-virtual {v0, v1}, LX/16X;->A08(LX/1hZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;->A00:LX/0lU;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/2u3;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;->A02:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;->A03:Ljava/lang/String;

    const v3, 0x7f1200fa

    goto :goto_1

    :pswitch_1
    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/2u3;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;->A02:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;->A03:Ljava/lang/String;

    const v3, 0x7f1200f9

    :goto_1
    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {v5, v4, v1, v0, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/2u3;->A01:LX/2se;

    iget-object v0, v0, LX/1RC;->A0K:LX/0lU;

    invoke-virtual {v0, v1, v2}, LX/0lU;->A0M(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
