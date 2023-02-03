.class public LX/13o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13p;


# instance fields
.field public final synthetic A00:LX/0qs;


# direct methods
.method public constructor <init>(LX/0qs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/13o;->A00:LX/0qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6R(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/3AX;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context2",
            "onClickConversation",
            "onClickConversationThumb"
        }
    .end annotation

    iget-object v0, p0, LX/13o;->A00:LX/0qs;

    iget-object v1, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ma;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lU;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0oY;

    iget-object v0, v1, LX/0oF;->ABd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0s7;

    iget-object v0, v1, LX/0oF;->A3o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13w;

    new-instance v8, LX/13g;

    invoke-direct {v8}, LX/13g;-><init>()V

    invoke-virtual {v1}, LX/0oF;->A1H()LX/0s9;

    move-result-object v7

    iget-object v0, v1, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qp;

    new-instance v0, LX/3AX;

    move-object v1, p1

    move-object v10, p2

    move-object v11, p3

    invoke-direct/range {v0 .. v11}, LX/3AX;-><init>(Landroid/content/Context;LX/0lU;LX/0qp;LX/0ma;LX/0s7;LX/13w;LX/0s9;LX/13g;LX/0oY;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v0
.end method
