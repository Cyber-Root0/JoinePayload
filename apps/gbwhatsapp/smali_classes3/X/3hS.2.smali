.class public final LX/3hS;
.super LX/3y8;
.source ""


# instance fields
.field public final A00:LX/3tH;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3tH;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3y8;-><init>()V

    iput-object p3, p0, LX/3hS;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3hS;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/3hS;->A00:LX/3tH;

    return-void
.end method
