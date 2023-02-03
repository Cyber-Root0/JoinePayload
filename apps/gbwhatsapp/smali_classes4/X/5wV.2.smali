.class public final synthetic LX/5wV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/01z;

.field public final synthetic A01:LX/5iY;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/01z;LX/5iY;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5wV;->A01:LX/5iY;

    iput-object p3, p0, LX/5wV;->A02:Ljava/util/List;

    iput-object p1, p0, LX/5wV;->A00:LX/01z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5wV;->A01:LX/5iY;

    iget-object v3, p0, LX/5wV;->A02:Ljava/util/List;

    iget-object v2, p0, LX/5wV;->A00:LX/01z;

    iget-object v1, v4, LX/5iY;->A00:LX/0lU;

    new-instance v0, LX/5wW;

    invoke-direct {v0, v2, v4, v3}, LX/5wW;-><init>(LX/01z;LX/5iY;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
