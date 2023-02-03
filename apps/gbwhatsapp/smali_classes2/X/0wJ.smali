.class public LX/0wJ;
.super LX/0pM;
.source ""


# instance fields
.field public final A00:LX/01D;


# direct methods
.method public constructor <init>(LX/01D;LX/01D;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0pM;-><init>(LX/01D;)V

    iput-object p2, p0, LX/0wJ;->A00:LX/01D;

    return-void
.end method


# virtual methods
.method public final A04(LX/0wB;Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Observer crashed: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0wJ;->A00:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oW;

    const-string v0, "abprops-observer-crashed"

    invoke-virtual {v1, v0, v3, v2}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
