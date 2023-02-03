.class public final synthetic LX/4rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/4rp;->A00:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-boolean v1, p0, LX/4rp;->A00:Z

    check-cast p1, LX/1YP;

    check-cast p2, LX/1YP;

    invoke-virtual {p1}, LX/1YP;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/1YP;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p1}, LX/1YP;->A04()J

    move-result-wide v3

    invoke-virtual {p2}, LX/1YP;->A04()J

    move-result-wide v1

    cmp-long v0, v3, v1

    neg-int v0, v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method
