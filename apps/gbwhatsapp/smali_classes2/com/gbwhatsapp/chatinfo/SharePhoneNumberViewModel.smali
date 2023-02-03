.class public final Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/0pJ;

.field public final A02:LX/1FE;


# direct methods
.method public constructor <init>(LX/0o1;LX/0pJ;LX/1FE;LX/0qm;)V
    .locals 4

    invoke-static {p1, p4}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/0rz;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/01j;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A01:LX/0pJ;

    iput-object p3, p0, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A02:LX/1FE;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A00:LX/01z;

    invoke-virtual {p1}, LX/0o1;->A05()Ljava/lang/String;

    move-result-object v2

    const-string v0, "626403979060997"

    invoke-virtual {p4, v0}, LX/0qm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v0, LX/4Lc;

    invoke-direct {v0, v2, v1}, LX/4Lc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
