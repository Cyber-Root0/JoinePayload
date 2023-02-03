.class public LX/10t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0rq;


# direct methods
.method public constructor <init>(LX/0lU;LX/0rq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10t;->A00:LX/0lU;

    iput-object p2, p0, LX/10t;->A01:LX/0rq;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/20a;Z)V
    .locals 3

    iget-object v0, p0, LX/10t;->A01:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0rq;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f120d6f

    if-eqz p3, :cond_0

    const v1, 0x7f120d6b

    :cond_0
    :goto_0
    iget-object v0, p0, LX/10t;->A00:LX/0lU;

    invoke-virtual {v0, v1, v2}, LX/0lU;->A08(II)V

    return-void

    :cond_1
    const v1, 0x7f120d6e

    if-eqz p3, :cond_0

    const v1, 0x7f120d6a

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/10t;->A00:LX/0lU;

    check-cast p1, LX/0lL;

    invoke-virtual {v0, p1}, LX/0lU;->A0D(LX/0lL;)V

    invoke-interface {p2}, LX/20a;->A58()V

    return-void
.end method
