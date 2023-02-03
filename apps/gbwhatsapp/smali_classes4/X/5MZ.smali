.class public LX/5MZ;
.super LX/01j;
.source ""


# instance fields
.field public A00:LX/01z;

.field public A01:LX/01z;

.field public A02:LX/01z;

.field public A03:LX/01z;

.field public A04:LX/01z;

.field public A05:LX/01z;

.field public A06:LX/01z;

.field public A07:LX/01z;

.field public A08:LX/01z;

.field public A09:LX/01z;

.field public A0A:LX/1Lo;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/0nk;

.field public final A0D:LX/0q0;

.field public final A0E:LX/018;

.field public final A0F:LX/5p2;

.field public final A0G:LX/0ye;

.field public final A0H:LX/0yg;


# direct methods
.method public constructor <init>(LX/0nk;LX/0q0;LX/018;LX/5p2;LX/0ye;LX/0yg;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, LX/5MZ;->A0A:LX/1Lo;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5MZ;->A02:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5MZ;->A05:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5MZ;->A09:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5MZ;->A08:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5MZ;->A01:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5MZ;->A00:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5MZ;->A03:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5MZ;->A04:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5MZ;->A07:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5MZ;->A06:LX/01z;

    iput-object p2, p0, LX/5MZ;->A0D:LX/0q0;

    iput-object p1, p0, LX/5MZ;->A0C:LX/0nk;

    iput-object p3, p0, LX/5MZ;->A0E:LX/018;

    iput-object p5, p0, LX/5MZ;->A0G:LX/0ye;

    iput-object p6, p0, LX/5MZ;->A0H:LX/0yg;

    iput-object p4, p0, LX/5MZ;->A0F:LX/5p2;

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p2}, LX/5lS;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/5lS;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5lS;->A08:Ljava/lang/String;

    move-object v2, v0

    :cond_0
    iget-object v0, p0, LX/5MZ;->A0F:LX/5p2;

    invoke-static {v0}, LX/5p2;->A00(LX/5p2;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/5lS;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5MZ;->A0A:LX/1Lo;

    new-instance v0, LX/5eW;

    invoke-direct {v0, v4}, LX/5eW;-><init>(I)V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5MZ;->A04:LX/01z;

    iget-object v0, p0, LX/5MZ;->A0D:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1210a2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5MZ;->A02:LX/01z;

    invoke-virtual {v0, v3}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/5l7;->A03(LX/5lS;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5MZ;->A0A:LX/1Lo;

    new-instance v0, LX/5eW;

    invoke-direct {v0, v4}, LX/5eW;-><init>(I)V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5MZ;->A04:LX/01z;

    iget-object v0, p0, LX/5MZ;->A0D:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1210a3

    goto :goto_1

    :cond_3
    iput-object p2, p0, LX/5MZ;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/5MZ;->A06:LX/01z;

    invoke-virtual {v0, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5MZ;->A01:LX/01z;

    iget-object v0, v2, LX/5lS;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5MZ;->A00:LX/01z;

    iget-object v0, v2, LX/5lS;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    const-string v0, "upi://mandate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/5MZ;->A03:LX/01z;

    const v0, 0x7f12028b

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    :cond_4
    :goto_2
    iget-object v1, p0, LX/5MZ;->A02:LX/01z;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5MZ;->A0C:LX/0nk;

    sget-object v0, LX/0nl;->A0v:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5lS;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5MZ;->A09:LX/01z;

    invoke-static {v0}, LX/5LL;->A0C(LX/01w;)V

    iget-object v1, p0, LX/5MZ;->A08:LX/01z;

    iget-object v0, v2, LX/5lS;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0jq;->A0r(LX/01w;Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/5MZ;->A0H:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A00()LX/1aF;

    move-result-object v5

    iget-object v4, p0, LX/5MZ;->A0E:LX/018;

    iget-object v0, v2, LX/5lS;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    :goto_3
    iget-object v3, p0, LX/5MZ;->A03:LX/01z;

    iget-object v0, p0, LX/5MZ;->A0G:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    const v1, 0x7f12028b

    :cond_6
    :goto_4
    invoke-static {v3, v1}, LX/0jo;->A1P(LX/01w;I)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/5MZ;->A07:LX/01z;

    new-instance v0, LX/5jR;

    invoke-direct {v0, v4}, LX/5jR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f121025

    if-eqz v0, :cond_6

    const v1, 0x7f121024

    goto :goto_4

    :cond_8
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v2, LX/5lS;->A0B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/5lS;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5, v1}, LX/5LK;->A0H(Ljava/lang/Object;Ljava/lang/String;)LX/1a4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v4, v1, v0}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, v2, LX/5lS;->A0A:Ljava/lang/String;

    invoke-static {v5, v0}, LX/5LK;->A0H(Ljava/lang/Object;Ljava/lang/String;)LX/1a4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v4, v1, v0}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
