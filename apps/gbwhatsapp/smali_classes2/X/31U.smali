.class public final LX/31U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/GroupJid;

.field public final A01:LX/01w;

.field public final A02:LX/01w;

.field public final A03:LX/0lU;

.field public final A04:LX/0oP;

.field public final A05:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0oP;LX/0oY;)V
    .locals 2

    invoke-static {p2, p3}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31U;->A04:LX/0oP;

    iput-object p3, p0, LX/31U;->A05:LX/0oY;

    iput-object p1, p0, LX/31U;->A03:LX/0lU;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/31U;->A02:LX/01w;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/31U;->A01:LX/01w;

    return-void
.end method
