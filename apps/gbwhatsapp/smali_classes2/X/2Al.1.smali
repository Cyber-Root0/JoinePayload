.class public LX/2Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:LX/0nv;

.field public A01:LX/1z2;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/0o6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Al;->A00:LX/0nv;

    const/4 v1, 0x1

    new-instance v0, LX/1z2;

    invoke-direct {v0, p1, p3, v1}, LX/1z2;-><init>(LX/0o1;LX/0o6;Z)V

    iput-object v0, p0, LX/2Al;->A01:LX/1z2;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/1hY;

    check-cast p2, LX/1hY;

    iget-object v1, p0, LX/2Al;->A00:LX/0nv;

    iget-object v0, p1, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p2, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/2Al;->A01:LX/1z2;

    invoke-virtual {v0, v2, v1}, LX/1z2;->A00(LX/0nw;LX/0nw;)I

    move-result v0

    return v0
.end method
