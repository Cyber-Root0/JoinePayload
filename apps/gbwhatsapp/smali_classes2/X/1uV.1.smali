.class public abstract LX/1uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;
.implements LX/1f0;


# instance fields
.field public A00:Z

.field public final A01:LX/0qg;


# direct methods
.method public constructor <init>(LX/0qg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1uV;->A00:Z

    iput-object p1, p0, LX/1uV;->A01:LX/0qg;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1Tv;

    invoke-direct {v0, p0, p1, v1}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;I)Z
    .locals 2

    const/16 v0, 0x1a5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/1uV;->A00:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/1uV;->A00:Z

    iget-object v0, p0, LX/1uV;->A01:LX/0qg;

    iget-object v0, v0, LX/0qg;->A07:LX/0xT;

    invoke-virtual {v0, p0, p1, v1}, LX/0xT;->A02(LX/1f0;Lcom/whatsapp/jid/UserJid;Z)V

    return v1

    :cond_1
    invoke-interface {p0, p1}, LX/1f0;->AOk(Lcom/whatsapp/jid/UserJid;)V

    return v1
.end method
