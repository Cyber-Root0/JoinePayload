.class public final synthetic LX/5xN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/1z2;

.field public final synthetic A01:LX/5YP;


# direct methods
.method public synthetic constructor <init>(LX/1z2;LX/5YP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5xN;->A01:LX/5YP;

    iput-object p1, p0, LX/5xN;->A00:LX/1z2;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget-object v0, p0, LX/5xN;->A01:LX/5YP;

    iget-object v6, p0, LX/5xN;->A00:LX/1z2;

    check-cast p1, LX/5dj;

    check-cast p2, LX/5dj;

    iget-object v2, v0, LX/5YP;->A00:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/0qn;

    iget-object v5, p1, LX/5dj;->A00:LX/0nw;

    const-class v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v4}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0qn;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v3

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/0qn;

    iget-object v2, p2, LX/5dj;->A00:LX/0nw;

    invoke-virtual {v2, v4}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0qn;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    if-eq v1, v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v6, v5, v2}, LX/1z2;->A00(LX/0nw;LX/0nw;)I

    move-result v0

    return v0
.end method
