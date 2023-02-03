.class public LX/4rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0qM;


# direct methods
.method public constructor <init>(LX/0qM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4rs;->A00:LX/0qM;

    return-void
.end method


# virtual methods
.method public A00(LX/1Qu;LX/1Qu;)I
    .locals 7

    iget v2, p1, LX/1Qu;->A00:I

    iget v1, p2, LX/1Qu;->A00:I

    const/4 v6, -0x1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    if-eq v2, v1, :cond_1

    :cond_0
    return v6

    :cond_1
    const/4 v5, 0x1

    if-ne v1, v0, :cond_2

    if-eq v2, v1, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/4rs;->A00:LX/0qM;

    iget-object v0, p1, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0qM;->A05(LX/0nx;)J

    move-result-wide v3

    iget-object v0, p2, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0qM;->A05(LX/0nx;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p1, LX/1Qu;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/1Qu;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return v5
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1Qu;

    check-cast p2, LX/1Qu;

    invoke-virtual {p0, p1, p2}, LX/4rs;->A00(LX/1Qu;LX/1Qu;)I

    move-result v0

    return v0
.end method
