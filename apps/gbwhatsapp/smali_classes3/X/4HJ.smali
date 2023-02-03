.class public LX/4HJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/19J;

.field public final synthetic A01:LX/1Yk;


# direct methods
.method public constructor <init>(LX/19J;LX/1Yk;)V
    .locals 0

    iput-object p1, p0, LX/4HJ;->A00:LX/19J;

    iput-object p2, p0, LX/4HJ;->A01:LX/1Yk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/String;)V
    .locals 2

    const-string v0, "FetchPrekeyForMissingDeviceManager/requestPrekeyForMissingDevice error="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/4HJ;->A01:LX/1Yk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/1Yk;->A02(Ljava/lang/Object;)V

    return-void
.end method
