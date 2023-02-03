.class public final LX/5jw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/ArrayList;


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/1Tv;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ACTIVE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ELIGIBLE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "INELIGIBLE"

    invoke-static {v0, v2, v1}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5jw;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/1Tv;)V
    .locals 10

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "contact"

    move-object v3, p1

    invoke-static {p1, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    const-string v0, "user"

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const-class v4, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v6

    move-object v7, v2

    invoke-static/range {v2 .. v9}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/5jw;->A00:Lcom/whatsapp/jid/UserJid;

    sget-object v2, LX/5jw;->A03:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "payment-status"

    aput-object v0, v1, v9

    invoke-static {p1, v2, v1}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5jw;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5jw;->A01:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/5jw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/5jw;

    iget-object v1, p0, LX/5jw;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5jw;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5jw;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/5jw;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/5jw;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/5jw;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v2}, LX/3H7;->A09(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
