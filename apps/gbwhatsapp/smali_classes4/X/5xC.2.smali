.class public final synthetic LX/5xC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/5oF;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;LX/5oF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5xC;->A02:LX/5oF;

    iput-object p4, p0, LX/5xC;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/5xC;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/5xC;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/5xC;->A02:LX/5oF;

    iget-object v4, p0, LX/5xC;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/5xC;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/5xC;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/5oF;->A0C:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AE;

    sget-object v0, LX/1ZE;->A0C:LX/1ZE;

    invoke-virtual {v1, v0, v4}, LX/1AE;->A00(LX/1ZE;Ljava/lang/String;)Landroid/util/Pair;

    new-instance v0, LX/5wC;

    invoke-direct {v0, v3, v2}, LX/5wC;-><init>(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0}, LX/5lA;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
