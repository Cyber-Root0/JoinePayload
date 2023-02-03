.class public LX/4rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/4rs;


# direct methods
.method public constructor <init>(LX/0qM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4rs;

    invoke-direct {v0, p1}, LX/4rs;-><init>(LX/0qM;)V

    iput-object v0, p0, LX/4rz;->A00:LX/4rs;

    return-void
.end method

.method public static final A00(LX/1MP;)LX/1Qu;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1MP;->A05()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1MP;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1MP;->A05()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    invoke-virtual {p0}, LX/1MP;->A06()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    iget v3, p0, LX/1MP;->A01:I

    new-instance v0, LX/1Qu;

    invoke-direct/range {v0 .. v5}, LX/1Qu;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/1MP;

    check-cast p2, LX/1MP;

    invoke-static {p1}, LX/4rz;->A00(LX/1MP;)LX/1Qu;

    move-result-object v2

    invoke-static {p2}, LX/4rz;->A00(LX/1MP;)LX/1Qu;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v0, -0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/4rz;->A00:LX/4rs;

    invoke-virtual {v0, v2, v1}, LX/4rs;->A00(LX/1Qu;LX/1Qu;)I

    move-result v0

    return v0
.end method
