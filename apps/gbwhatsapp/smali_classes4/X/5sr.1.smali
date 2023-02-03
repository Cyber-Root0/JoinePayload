.class public final synthetic LX/5sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Yh;


# direct methods
.method public synthetic constructor <init>(LX/5Yh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sr;->A00:LX/5Yh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5sr;->A00:LX/5Yh;

    const-string v0, "PAY: rejectCollect; request is expired; transaction id: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/5Yh;->A01:LX/1gn;

    iget-object v0, v1, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/5Yh;->A03:LX/5p7;

    iget-object v0, v0, LX/5p7;->A02:LX/0yD;

    invoke-virtual {v0, v1}, LX/0yD;->A0f(LX/1gn;)V

    return-void
.end method
