.class public LX/4kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jY;


# instance fields
.field public final A00:LX/0nv;


# direct methods
.method public constructor <init>(LX/0nv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kO;->A00:LX/0nv;

    return-void
.end method


# virtual methods
.method public A8V(LX/0nx;)Z
    .locals 2

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4kO;->A00:LX/0nv;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, LX/0nv;->A0c(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
