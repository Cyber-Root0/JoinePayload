.class public LX/3OZ;
.super LX/0FV;
.source ""


# instance fields
.field public final A00:LX/4rs;


# direct methods
.method public constructor <init>(LX/02A;LX/0qM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0FV;-><init>(LX/02A;)V

    new-instance v0, LX/4rs;

    invoke-direct {v0, p2}, LX/4rs;-><init>(LX/0qM;)V

    iput-object v0, p0, LX/3OZ;->A00:LX/4rs;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/48g;

    check-cast p2, LX/48g;

    iget v2, p1, LX/48g;->A00:I

    iget v1, p2, LX/48g;->A00:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v1, p1, LX/48g;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Qu;

    iget-object v0, p2, LX/48g;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Qu;

    iget-object v1, v1, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/48g;

    check-cast p2, LX/48g;

    iget v2, p1, LX/48g;->A00:I

    iget v1, p2, LX/48g;->A00:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v1, p1, LX/48g;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Qu;

    iget-object v0, p2, LX/48g;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Qu;

    iget-object v1, v1, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/48g;

    check-cast p2, LX/48g;

    iget v1, p1, LX/48g;->A00:I

    iget v0, p2, LX/48g;->A00:I

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p1, LX/48g;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Qu;

    iget-object v1, p2, LX/48g;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Qu;

    iget-object v0, p0, LX/3OZ;->A00:LX/4rs;

    invoke-virtual {v0, v2, v1}, LX/4rs;->A00(LX/1Qu;LX/1Qu;)I

    move-result v1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
