.class public final synthetic LX/4rH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4M5;

.field public final synthetic A01:LX/2uz;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4M5;LX/2uz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4rH;->A01:LX/2uz;

    iput-object p4, p0, LX/4rH;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/4rH;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/4rH;->A00:LX/4M5;

    iput-object p6, p0, LX/4rH;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/4rH;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/4rH;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/4rH;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/4rH;->A01:LX/2uz;

    iget-object v1, p0, LX/4rH;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/4rH;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/4rH;->A00:LX/4M5;

    iget-object v7, p0, LX/4rH;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/4rH;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/4rH;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/4rH;->A02:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/2uz;->A04:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v0, v0, LX/0rl;->A09:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yc;->A00(Ljava/lang/String;Ljava/util/List;)LX/1SI;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/2uz;->A02:LX/0lU;

    new-instance v1, LX/3Dg;

    invoke-direct/range {v1 .. v9}, LX/3Dg;-><init>(LX/1SI;LX/4M5;LX/2uz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
