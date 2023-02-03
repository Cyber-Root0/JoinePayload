.class public final synthetic LX/5v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5ju;

.field public final synthetic A01:LX/5fB;


# direct methods
.method public synthetic constructor <init>(LX/5ju;LX/5fB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5v3;->A00:LX/5ju;

    iput-object p2, p0, LX/5v3;->A01:LX/5fB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5v3;->A00:LX/5ju;

    iget-object v2, p0, LX/5v3;->A01:LX/5fB;

    iget-object v1, v3, LX/5ju;->A0A:LX/1hv;

    const-string v0, "onPayRequestFromNonWa; request is expired; transaction id: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, LX/5fB;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, v3, LX/5ju;->A03:LX/0yD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0yD;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yD;->A0f(LX/1gn;)V

    return-void
.end method
