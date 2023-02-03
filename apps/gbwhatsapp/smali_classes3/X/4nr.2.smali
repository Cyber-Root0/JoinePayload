.class public final synthetic LX/4nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59E;


# instance fields
.field public final synthetic A00:LX/2rY;


# direct methods
.method public synthetic constructor <init>(LX/2rY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nr;->A00:LX/2rY;

    return-void
.end method


# virtual methods
.method public final ANa()Z
    .locals 4

    iget-object v0, p0, LX/4nr;->A00:LX/2rY;

    iget-object v3, v0, LX/1w5;->A01:LX/1O3;

    iget-object v0, v0, LX/2rY;->A00:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A09()Lcom/whatsapp/jid/Jid;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v1}, LX/0mh;->A0W(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1
.end method
