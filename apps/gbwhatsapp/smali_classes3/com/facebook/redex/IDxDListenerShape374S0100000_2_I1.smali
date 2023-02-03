.class public Lcom/facebook/redex/IDxDListenerShape374S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape374S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape374S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AWU(LX/4Db;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape374S0100000_2_I1;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape374S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-boolean v0, p1, LX/4Db;->A03:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape374S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Yk;

    iget-boolean v0, p1, LX/4Db;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/4Db;->A00:LX/1Nj;

    invoke-virtual {v2, v0}, LX/1Yk;->A02(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p1, LX/4Db;->A01:Ljava/lang/String;

    const-string v0, "AvatarStickerPackWorker/downloadStickersOfAStickerPackAsync failed with "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Yk;->A01(Ljava/lang/Exception;)V

    return-void
.end method
