.class public LX/3cs;
.super LX/3cu;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/11e;

.field public final synthetic A02:LX/33w;

.field public final synthetic A03:LX/30w;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/11e;LX/33w;LX/30w;Ljava/io/File;)V
    .locals 1

    iput-object p3, p0, LX/3cs;->A03:LX/30w;

    iput-object p1, p0, LX/3cs;->A01:LX/11e;

    iput-object p2, p0, LX/3cs;->A02:LX/33w;

    iput-object p4, p0, LX/3cs;->A04:Ljava/io/File;

    invoke-direct {p0}, LX/3cu;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3cs;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(I)Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/4iM;

    invoke-direct {v5, p0}, LX/4iM;-><init>(LX/3cs;)V

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "restore>RestoreAction/restore-messages/stage: save message store to device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3cs;->A03:LX/30w;

    iget-object v3, v0, LX/30w;->A08:LX/23M;

    iget-object v2, p0, LX/3cs;->A04:Ljava/io/File;

    iget-object v1, p0, LX/3cs;->A02:LX/33w;

    iget-object v0, v0, LX/30w;->A07:LX/23J;

    invoke-virtual {v3, v5, v0, v1, v2}, LX/23M;->A0C(LX/57Y;LX/23J;LX/33w;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v4
    :try_end_0
    .catch LX/3dB; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/3dC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v1, p0, LX/3cs;->A00:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3cs;->A00:I

    :cond_0
    return-object v4

    :cond_1
    const-string v1, "Having problems with local storage during restore"

    new-instance v0, LX/3dH;

    invoke-direct {v0, v1, v2}, LX/3dH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
