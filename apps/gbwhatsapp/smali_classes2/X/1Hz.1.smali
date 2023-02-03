.class public LX/1Hz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q0;


# direct methods
.method public constructor <init>(LX/0q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Hz;->A00:LX/0q0;

    return-void
.end method


# virtual methods
.method public A00()LX/17h;
    .locals 2

    iget-object v0, p0, LX/1Hz;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v0, LX/01G;

    invoke-static {v0, v1}, LX/01u;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01G;

    check-cast v0, LX/0oF;

    iget-object v0, v0, LX/0oF;->A99:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17h;

    return-object v0
.end method
