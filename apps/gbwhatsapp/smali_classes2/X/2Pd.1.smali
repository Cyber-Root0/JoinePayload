.class public final LX/2Pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1ZE;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1ZE;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pd;->A01:LX/1ZE;

    iput-object p2, p0, LX/2Pd;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/2Pd;->A03:Z

    iput p3, p0, LX/2Pd;->A00:I

    return-void
.end method

.method public static A00(LX/1ZE;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/2Pd;
    .locals 3

    sget-object v0, LX/1ZE;->A0C:LX/1ZE;

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1ZE;->A01:LX/1ZE;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00B;->A0G(Z)V

    new-instance v0, LX/1hK;

    invoke-direct {v0, p1, p2}, LX/1hK;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-boolean v2, v0, LX/1hK;->A09:Z

    iput-boolean v2, v0, LX/1hK;->A0I:Z

    iput-boolean v2, v0, LX/1hK;->A0G:Z

    iput-boolean v2, v0, LX/1hK;->A08:Z

    iput-boolean v2, v0, LX/1hK;->A0C:Z

    iput-boolean p4, v0, LX/1hK;->A0E:Z

    invoke-virtual {v0}, LX/1hK;->A02()LX/1v9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2Pd;

    invoke-direct {v0, p0, v1, p3, v2}, LX/2Pd;-><init>(LX/1ZE;Ljava/util/List;IZ)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[mode="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/2Pd;->A01:LX/1ZE;

    iget-object v0, v2, LX/1ZE;->mode:LX/1vT;

    iget-object v0, v0, LX/1vT;->modeString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1ZE;->context:LX/1vS;

    iget-object v0, v0, LX/1vS;->contextString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requests="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
