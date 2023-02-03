.class public LX/4nC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sa;


# instance fields
.field public final synthetic A00:LX/2Yf;

.field public final synthetic A01:LX/0nw;


# direct methods
.method public constructor <init>(LX/2Yf;LX/0nw;)V
    .locals 0

    iput-object p1, p0, LX/4nC;->A00:LX/2Yf;

    iput-object p2, p0, LX/4nC;->A01:LX/0nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i(LX/1RQ;)V
    .locals 3

    iget-object v1, p0, LX/4nC;->A01:LX/0nw;

    invoke-virtual {v1}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/0o2;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/0o4;

    iget-object v0, p0, LX/4nC;->A00:LX/2Yf;

    iget-object v0, v0, LX/2Yf;->A04:LX/0o5;

    invoke-virtual {v0, v1}, LX/0o5;->A00(LX/0o4;)I

    move-result v1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    const-string v2, "GROUP_32"

    :goto_0
    const-string v1, "type_of_chat"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, LX/1RQ;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x40

    if-ge v1, v0, :cond_1

    const-string v2, "GROUP_64"

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-ge v1, v0, :cond_2

    const-string v2, "GROUP_128"

    goto :goto_0

    :cond_2
    const/16 v0, 0x100

    if-ge v1, v0, :cond_3

    const-string v2, "GROUP_256"

    goto :goto_0

    :cond_3
    const/16 v0, 0x200

    if-ge v1, v0, :cond_4

    const-string v2, "GROUP_512"

    goto :goto_0

    :cond_4
    const-string v2, "GROUP_MORE_512"

    goto :goto_0

    :cond_5
    const-string v2, "one_to_one"

    goto :goto_0
.end method

.method public ACe()Ljava/lang/String;
    .locals 1

    const-string v0, "type_of_chat"

    return-object v0
.end method
