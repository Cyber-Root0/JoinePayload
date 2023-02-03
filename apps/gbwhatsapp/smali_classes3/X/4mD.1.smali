.class public LX/4mD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Be;


# instance fields
.field public volatile A00:I

.field public final synthetic A01:LX/0oZ;


# direct methods
.method public constructor <init>(LX/0oZ;)V
    .locals 1

    iput-object p1, p0, LX/4mD;->A01:LX/0oZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/4mD;->A00:I

    return-void
.end method


# virtual methods
.method public AN8()V
    .locals 0

    return-void
.end method

.method public AN9()V
    .locals 0

    return-void
.end method

.method public ANs()V
    .locals 0

    return-void
.end method

.method public APM(I)V
    .locals 0

    return-void
.end method

.method public APj()V
    .locals 0

    return-void
.end method

.method public AUA(I)V
    .locals 1

    const-string v0, "ExportFlowManager/onProgress; progress="

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput p1, p0, LX/4mD;->A00:I

    return-void
.end method
