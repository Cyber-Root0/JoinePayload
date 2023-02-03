.class public abstract Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;
.super Lcom/gbwhatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;
.source ""


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/0o1;

.field public A02:LX/0nv;

.field public A03:LX/0o6;

.field public A04:LX/0md;

.field public A05:LX/018;

.field public A06:LX/0qr;

.field public A07:LX/0qm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_SecurityNotificationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1N(LX/0nw;I)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A05:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A03:LX/0o6;

    invoke-virtual {v0, p1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, p2, v2}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A06:LX/0qr;

    invoke-static {v1, v0, v2}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
