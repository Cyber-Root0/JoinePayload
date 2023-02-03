.class public final LX/50B;
.super LX/50C;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/0ea;

.field public final synthetic A02:LX/4R5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ea;LX/4R5;)V
    .locals 0

    iput-object p3, p0, LX/50B;->A02:LX/4R5;

    iput-object p2, p0, LX/50B;->A01:LX/0ea;

    iput-object p1, p0, LX/50B;->A00:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/50C;-><init>(LX/4R5;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/50B;->A02()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/50B;->A01:LX/0ea;

    invoke-virtual {v0}, LX/0ea;->A0D()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/50B;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/41W;->A00:Ljava/lang/Object;

    return-object v0
.end method
