.class public final synthetic LX/23g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01K;


# instance fields
.field public final synthetic A00:LX/01D;

.field public final synthetic A01:LX/01D;

.field public final synthetic A02:LX/01D;

.field public final synthetic A03:LX/01D;

.field public final synthetic A04:LX/01D;

.field public final synthetic A05:LX/01D;

.field public final synthetic A06:LX/01D;

.field public final synthetic A07:LX/01D;


# direct methods
.method public synthetic constructor <init>(LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/23g;->A00:LX/01D;

    iput-object p2, p0, LX/23g;->A01:LX/01D;

    iput-object p3, p0, LX/23g;->A02:LX/01D;

    iput-object p4, p0, LX/23g;->A03:LX/01D;

    iput-object p5, p0, LX/23g;->A04:LX/01D;

    iput-object p6, p0, LX/23g;->A05:LX/01D;

    iput-object p7, p0, LX/23g;->A06:LX/01D;

    iput-object p8, p0, LX/23g;->A07:LX/01D;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v7, p0, LX/23g;->A00:LX/01D;

    iget-object v6, p0, LX/23g;->A01:LX/01D;

    iget-object v5, p0, LX/23g;->A02:LX/01D;

    iget-object v4, p0, LX/23g;->A03:LX/01D;

    iget-object v3, p0, LX/23g;->A04:LX/01D;

    iget-object v2, p0, LX/23g;->A05:LX/01D;

    iget-object v1, p0, LX/23g;->A06:LX/01D;

    iget-object v0, p0, LX/23g;->A07:LX/01D;

    invoke-interface {v7}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12T;

    invoke-interface {v6}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/12V;

    invoke-interface {v5}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0np;

    invoke-interface {v4}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pK;

    invoke-interface {v3}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/12Y;

    invoke-interface {v2}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/12a;

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/12b;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12c;

    new-instance v5, LX/23h;

    invoke-direct/range {v5 .. v13}, LX/23h;-><init>(LX/0pK;LX/12T;LX/12c;LX/12V;LX/12b;LX/12a;LX/12Y;LX/0np;)V

    return-object v5
.end method
