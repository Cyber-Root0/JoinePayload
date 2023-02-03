.class public final synthetic LX/5u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5TG;


# direct methods
.method public synthetic constructor <init>(LX/5TG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5u5;->A00:LX/5TG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5u5;->A00:LX/5TG;

    iget-object v1, v3, LX/5TG;->A04:LX/17t;

    iget-object v0, v3, LX/5TL;->A08:LX/1SI;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17t;->A03(Ljava/util/List;)V

    iget-object v0, v3, LX/5TL;->A0C:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v1

    iget-object v0, v3, LX/5TL;->A08:LX/1SI;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v2

    iget-object v1, v3, LX/5TL;->A04:LX/0lU;

    new-instance v0, LX/5vd;

    invoke-direct {v0, v2, v3}, LX/5vd;-><init>(LX/1SI;LX/5TG;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
