.class public final synthetic LX/5tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Sp;


# direct methods
.method public synthetic constructor <init>(LX/5Sp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tW;->A00:LX/5Sp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/5tW;->A00:LX/5Sp;

    iget-object v2, v3, LX/5UC;->A0n:Ljava/lang/String;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "onPayRequestFromNonWa; request is paid; transaction id: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v4, v3, LX/5Sp;->A07:LX/0yD;

    iget-object v5, v3, LX/5UC;->A0n:Ljava/lang/String;

    iget-object v0, v3, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v8

    iget-object v0, v3, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v10

    const/4 v6, 0x1

    const/16 v7, 0x191

    invoke-virtual/range {v4 .. v11}, LX/0yD;->A0h(Ljava/lang/String;IIJJ)V

    iget-object v2, v3, LX/5Sp;->A07:LX/0yD;

    iget-object v1, v3, LX/5UC;->A0n:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0yD;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v2

    iget-object v1, v3, LX/0lG;->A05:LX/0lU;

    new-instance v0, LX/5vN;

    invoke-direct {v0, v2, v3}, LX/5vN;-><init>(LX/1gn;LX/5Sp;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
