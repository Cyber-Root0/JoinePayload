.class public LX/20m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/20l;

.field public final A02:LX/0md;

.field public final A03:LX/0qk;


# direct methods
.method public constructor <init>(LX/0oW;LX/20l;LX/0md;LX/0qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20m;->A00:LX/0oW;

    iput-object p4, p0, LX/20m;->A03:LX/0qk;

    iput-object p3, p0, LX/20m;->A02:LX/0md;

    iput-object p2, p0, LX/20m;->A01:LX/20l;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/20m;->A01:LX/20l;

    iget-object v2, v0, LX/20l;->A00:LX/1tU;

    const-string v0, "blocklistresponsehandler/general_request_timeout jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/1tU;->A06:LX/1Ri;

    iget-object v0, v0, LX/1Ri;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1tU;->A03:LX/0lU;

    iget-object v0, v2, LX/1tU;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v1

    iget-object v0, p0, LX/20m;->A01:LX/20l;

    iget-object v0, v0, LX/20l;->A00:LX/1tU;

    invoke-virtual {v0, v1}, LX/1tU;->A00(I)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, LX/1Tv;->A0F()LX/1Tv;

    move-result-object v7

    const-string v0, "list"

    invoke-static {v7, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const-string v0, "matched"

    invoke-virtual {v7, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "dhash"

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v7, LX/1Tv;->A03:[LX/1Tv;

    const/4 v5, 0x0

    if-eqz v9, :cond_0

    const/4 v8, 0x0

    :goto_0
    array-length v0, v9

    if-ge v8, v0, :cond_0

    aget-object v3, v9, v8

    const-string v0, "item"

    invoke-static {v3, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/20m;->A00:LX/0oW;

    const-string v0, "jid"

    invoke-virtual {v3, v1, v2, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "c_dhash"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/20m;->A02:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "block_list_v2_dhash"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "blocklistv2setprotocolhelper/onSuccess/only dhash mis-match."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/20m;->A01:LX/20l;

    invoke-virtual {v7, v6, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, LX/20l;->A00(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void

    :cond_1
    const-string v0, "blocklistv2setprotocolhelper/onSuccess/dhash and c_dhash mis-match."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/20m;->A01:LX/20l;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v4, v0}, LX/20l;->A00(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void

    :cond_2
    iget-object v2, p0, LX/20m;->A01:LX/20l;

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/20l;->A00:LX/1tU;

    invoke-virtual {v0, v1}, LX/1tU;->A01(Ljava/lang/String;)V

    return-void
.end method
