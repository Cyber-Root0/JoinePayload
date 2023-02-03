.class public LX/4iV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1f0;


# instance fields
.field public final synthetic A00:LX/1uX;

.field public final synthetic A01:LX/1uU;


# direct methods
.method public constructor <init>(LX/1uX;LX/1uU;)V
    .locals 0

    iput-object p2, p0, LX/4iV;->A01:LX/1uU;

    iput-object p1, p0, LX/4iV;->A00:LX/1uX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOk(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/4iV;->A01:LX/1uU;

    invoke-virtual {v0, p1}, LX/1uU;->AOk(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public AOl(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v1, p0, LX/4iV;->A01:LX/1uU;

    iget-object v0, p0, LX/4iV;->A00:LX/1uX;

    invoke-virtual {v1, v0}, LX/1uU;->A02(LX/1uX;)V

    return-void
.end method
