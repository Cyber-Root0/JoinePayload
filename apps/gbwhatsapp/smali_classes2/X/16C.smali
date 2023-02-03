.class public LX/16C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q0;


# direct methods
.method public constructor <init>(LX/0q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16C;->A00:LX/0q0;

    return-void
.end method


# virtual methods
.method public A00()LX/16g;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/16C;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v0, LX/01G;

    invoke-static {v0, v1}, LX/01u;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/16g;

    invoke-direct {v0}, LX/16g;-><init>()V

    invoke-static {v1, v0}, LX/0rR;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/0rR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0rR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/16g;

    return-object v0
.end method

.method public A01()LX/17V;
    .locals 2

    iget-object v0, p0, LX/16C;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v0, LX/01G;

    invoke-static {v0, v1}, LX/01u;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01G;

    check-cast v0, LX/0oF;

    iget-object v0, v0, LX/0oF;->AC2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17V;

    return-object v0
.end method
