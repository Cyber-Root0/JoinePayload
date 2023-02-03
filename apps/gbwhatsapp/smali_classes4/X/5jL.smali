.class public final LX/5jL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "false"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "true"

    invoke-static {v0, v2, v1}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5jL;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/2Mv;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v3

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v3, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/5LJ;->A0Q(LX/1sO;)LX/1sO;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-get-vpa"

    invoke-static {v2, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account->user"

    invoke-static {p1, v1}, LX/2Jb;->A0D(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "user"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, p1, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1sO;->A03(LX/1ZV;)V

    :cond_0
    sget-object v1, LX/5jL;->A01:Ljava/util/ArrayList;

    const-string v0, "is_first_send"

    if-eqz p3, :cond_1

    invoke-virtual {v2, p3, v0, v1}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-static {v2, v3, p2}, LX/5LJ;->A0L(LX/1sO;LX/1sO;LX/2Mv;)LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/5jL;->A00:LX/1Tv;

    return-void
.end method
