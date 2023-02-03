.class public LX/4ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic A00:LX/2Ko;


# direct methods
.method public constructor <init>(LX/2Ko;)V
    .locals 0

    iput-object p1, p0, LX/4ZN;->A00:LX/2Ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0Ow;

    iget-object v2, p0, LX/4ZN;->A00:LX/2Ko;

    iput-object p1, v2, LX/2Ko;->A03:LX/0Ow;

    iget-object v1, v2, LX/2Ko;->A09:LX/01z;

    iget-object v0, v2, LX/2Ko;->A01:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/2Ko;->A01(Landroid/view/View;LX/01z;)V

    iget-object v1, v2, LX/2Ko;->A08:LX/01z;

    iget-object v0, v2, LX/2Ko;->A00:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/2Ko;->A01(Landroid/view/View;LX/01z;)V

    return-void
.end method
