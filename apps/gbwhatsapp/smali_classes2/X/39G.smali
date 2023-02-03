.class public final synthetic LX/39G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l2;


# instance fields
.field public final synthetic A00:LX/2GL;

.field public final synthetic A01:LX/47i;

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/2GL;LX/47i;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/39G;->A01:LX/47i;

    iput-object p3, p0, LX/39G;->A02:[B

    iput-object p1, p0, LX/39G;->A00:LX/2GL;

    return-void
.end method


# virtual methods
.method public final AWx(Ljava/lang/Object;)V
    .locals 7

    iget-object v2, p0, LX/39G;->A01:LX/47i;

    iget-object v1, p0, LX/39G;->A02:[B

    iget-object v6, p0, LX/39G;->A00:LX/2GL;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/47i;->A00:Z

    const-string v0, "BackupTokenUtils/setBlockStoreBytes/isE2EEAvailable "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v1, v2, LX/47i;->A01:[B

    iget-boolean v0, v2, LX/47i;->A00:Z

    new-instance v5, LX/3S7;

    invoke-direct {v5, v1, v0}, LX/3S7;-><init>([BZ)V

    check-cast v6, LX/2GK;

    const/4 v0, 0x0

    new-instance v4, LX/2GM;

    invoke-direct {v4, v0}, LX/2GM;-><init>(LX/2GN;)V

    const/4 v0, 0x2

    new-array v3, v0, [LX/2GO;

    sget-object v0, LX/2GP;->A03:LX/2GO;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, LX/2GP;->A05:LX/2GO;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    iput-object v3, v4, LX/2GM;->A03:[LX/2GO;

    new-instance v0, LX/4eF;

    invoke-direct {v0, v5, v6}, LX/4eF;-><init>(LX/3S7;LX/2GK;)V

    iput-object v0, v4, LX/2GM;->A01:LX/2GR;

    const/16 v0, 0x66d

    iput v0, v4, LX/2GM;->A00:I

    iput-boolean v2, v4, LX/2GM;->A02:Z

    invoke-virtual {v4}, LX/2GM;->A00()LX/2GS;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/2GI;->A01(LX/2GS;I)LX/0ky;

    move-result-object v2

    new-instance v0, LX/4gL;

    invoke-direct {v0}, LX/4gL;-><init>()V

    sget-object v1, LX/0l3;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/0ky;->A06(LX/0l2;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/4gK;

    invoke-direct {v0}, LX/4gK;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/0ky;->A05(LX/0l1;Ljava/util/concurrent/Executor;)V

    return-void
.end method
