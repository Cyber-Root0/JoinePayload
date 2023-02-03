.class public final synthetic LX/4jC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57n;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/10s;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/10s;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4jC;->A01:LX/10s;

    iput-object p1, p0, LX/4jC;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/4jC;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final Afh()V
    .locals 3

    iget-object v2, p0, LX/4jC;->A01:LX/10s;

    iget-object v1, p0, LX/4jC;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/4jC;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/10s;->A0D(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
