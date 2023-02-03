.class public final synthetic LX/5tU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Sp;


# direct methods
.method public synthetic constructor <init>(LX/5Sp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tU;->A00:LX/5Sp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5tU;->A00:LX/5Sp;

    iget-object v0, v1, LX/5UC;->A0E:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5UA;->A2k()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
