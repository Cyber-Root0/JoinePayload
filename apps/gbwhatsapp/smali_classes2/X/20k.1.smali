.class public LX/20k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:LX/0qk;

.field public final A01:LX/20f;


# direct methods
.method public constructor <init>(LX/0qk;LX/20f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20k;->A00:LX/0qk;

    iput-object p2, p0, LX/20k;->A01:LX/20f;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error delivering blocking chat psa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/20k;->A01:LX/20f;

    invoke-interface {v0}, LX/20f;->AOX()V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v2

    const-string v1, "error blocking chat psa "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/20k;->A01:LX/20f;

    invoke-interface {v0, v2}, LX/20f;->APM(I)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "success setting block status for chat psa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/20k;->A01:LX/20f;

    invoke-interface {v0, p1}, LX/20f;->AWv(LX/1Tv;)V

    return-void
.end method
