.class public LX/3mp;
.super LX/1jQ;
.source ""


# instance fields
.field public final synthetic A00:LX/2H2;


# direct methods
.method public constructor <init>(LX/2H2;LX/0zM;LX/0qq;LX/0o2;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x11

    move-object v0, p0

    iput-object p1, p0, LX/3mp;->A00:LX/2H2;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, LX/1jQ;-><init>(LX/0zM;LX/0qq;LX/0o2;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3mp;->A00:LX/2H2;

    iget-object v0, v0, LX/2H2;->A01:LX/01z;

    invoke-virtual {v0, p1}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/3mp;->A00:LX/2H2;

    iget-object v1, v0, LX/2H2;->A09:LX/2BF;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
