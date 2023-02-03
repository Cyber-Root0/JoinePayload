.class public LX/1Ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0on;


# instance fields
.field public A00:LX/0rs;

.field public final A01:LX/0vX;


# direct methods
.method public constructor <init>(LX/0rs;LX/0vX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Ip;->A01:LX/0vX;

    iput-object p1, p0, LX/1Ip;->A00:LX/0rs;

    return-void
.end method


# virtual methods
.method public ABw()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x96
        0xc0
        0xc1
        0xc5
    .end array-data
.end method

.method public AGv(Landroid/os/Message;I)Z
    .locals 5

    const/16 v0, 0x96

    const/4 v4, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc5

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc0

    if-eq p2, v0, :cond_0

    const/16 v0, 0xc1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2Of;

    iget-object v0, v0, LX/2Of;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v1, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string/jumbo v0, "terminate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Ip;->A01:LX/0vX;

    invoke-virtual {v0}, LX/0vX;->A06()V

    :cond_1
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, p0, LX/1Ip;->A00:LX/0rs;

    const-string v1, "receive_message"

    new-instance v0, LX/1F0;

    invoke-direct {v0, v3, v1}, LX/1F0;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0rs;->A00(LX/1F0;)V

    return v4
.end method
