.class public LX/4Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final synthetic A00:LX/2LV;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2LV;Z)V
    .locals 0

    iput-object p1, p0, LX/4Zs;->A00:LX/2LV;

    iput-boolean p2, p0, LX/4Zs;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 9

    iget-object v0, p0, LX/4Zs;->A00:LX/2LV;

    iget-boolean v8, p0, LX/4Zs;->A01:Z

    iget-object v0, v0, LX/2LV;->A00:LX/2K3;

    iget-object v1, v0, LX/2K3;->A03:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v7

    iget-object v0, v1, LX/0oF;->ALg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0x5;

    iget-object v0, v1, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z9;

    iget-object v0, v1, LX/0oF;->ALX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1FC;

    iget-object v0, v1, LX/0oF;->ALk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/141;

    iget-object v0, v1, LX/0oF;->AJN:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/142;

    new-instance v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-direct/range {v1 .. v8}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;-><init>(LX/0z9;LX/0x5;LX/1FC;LX/141;LX/142;LX/0oY;Z)V

    return-object v1
.end method
