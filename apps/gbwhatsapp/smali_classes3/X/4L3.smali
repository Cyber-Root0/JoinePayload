.class public LX/4L3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0nw;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0nw;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4L3;->A02:LX/0nw;

    iput-object p2, p0, LX/4L3;->A03:Lcom/whatsapp/jid/UserJid;

    iput p4, p0, LX/4L3;->A01:I

    iput p5, p0, LX/4L3;->A00:I

    iput-object p3, p0, LX/4L3;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4L3;

    iget v1, p0, LX/4L3;->A01:I

    iget v0, p1, LX/4L3;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/4L3;->A00:I

    iget v0, p1, LX/4L3;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4L3;->A02:LX/0nw;

    iget-object v0, p1, LX/4L3;->A02:LX/0nw;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/4L3;->A02:LX/0nw;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/4L3;->A01:I

    invoke-static {v2, v0}, LX/000;->A1C([Ljava/lang/Object;I)V

    iget v0, p0, LX/4L3;->A00:I

    invoke-static {v2, v0}, LX/3H8;->A1O([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
