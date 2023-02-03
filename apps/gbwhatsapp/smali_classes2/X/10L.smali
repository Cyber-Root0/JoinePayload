.class public LX/10L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/0qM;

.field public final A02:LX/0mf;


# direct methods
.method public constructor <init>(LX/0nv;LX/0qM;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/10L;->A02:LX/0mf;

    iput-object p2, p0, LX/10L;->A01:LX/0qM;

    iput-object p1, p0, LX/10L;->A00:LX/0nv;

    return-void
.end method


# virtual methods
.method public A00(LX/0nw;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/10L;->A01:LX/0qM;

    const-class v0, LX/0o2;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    invoke-virtual {p1}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    iget-boolean v0, p1, LX/0nw;->A0b:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/10L;->A02:LX/0mf;

    const/16 v1, 0x675

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
