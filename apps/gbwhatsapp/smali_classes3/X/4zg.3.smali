.class public final LX/4zg;
.super LX/4zh;
.source ""


# instance fields
.field public final A00:LX/50E;

.field public final synthetic A01:LX/0fH;


# direct methods
.method public constructor <init>(LX/0fH;LX/50E;)V
    .locals 0

    iput-object p1, p0, LX/4zg;->A01:LX/0fH;

    invoke-direct {p0}, LX/4zh;-><init>()V

    iput-object p2, p0, LX/4zg;->A00:LX/50E;

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4zg;->A00:LX/50E;

    invoke-virtual {v0}, LX/4R5;->A09()Z

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RemoveReceiveOnCancel["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4zg;->A00:LX/50E;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
