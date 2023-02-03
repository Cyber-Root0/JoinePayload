.class public final synthetic LX/4lW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58X;


# instance fields
.field public final synthetic A00:LX/1xy;

.field public final synthetic A01:LX/2f2;


# direct methods
.method public synthetic constructor <init>(LX/1xy;LX/2f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4lW;->A01:LX/2f2;

    iput-object p1, p0, LX/4lW;->A00:LX/1xy;

    return-void
.end method


# virtual methods
.method public final AKy(LX/0nx;)V
    .locals 2

    iget-object v0, p0, LX/4lW;->A01:LX/2f2;

    iget-object v1, p0, LX/4lW;->A00:LX/1xy;

    iget-object v0, v0, LX/2f2;->A03:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/1xy;->ARA()V

    :cond_0
    return-void
.end method
