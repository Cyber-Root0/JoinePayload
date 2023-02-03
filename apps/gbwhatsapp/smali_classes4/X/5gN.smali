.class public LX/5gN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Xq;


# direct methods
.method public constructor <init>(LX/5Xq;)V
    .locals 0

    iput-object p1, p0, LX/5gN;->A00:LX/5Xq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const-string v0, "DyiViewModel/download-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/5gN;->A00:LX/5Xq;

    iget-object v2, v3, LX/5Xq;->A02:LX/01z;

    iget-object v1, v3, LX/5Xq;->A08:LX/5kG;

    iget-object v0, v3, LX/5Xq;->A0A:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/5kG;->A01(LX/01w;LX/5kG;Ljava/lang/String;)V

    iget-object v3, v3, LX/5Xq;->A03:LX/01z;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1f4

    new-instance v0, LX/24J;

    invoke-direct {v0, v1}, LX/24J;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/5LK;->A1E(LX/01w;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
