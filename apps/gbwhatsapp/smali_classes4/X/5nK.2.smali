.class public LX/5nK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/02C;

.field public final synthetic A02:LX/02D;


# direct methods
.method public constructor <init>(LX/02C;LX/02D;)V
    .locals 1

    iput-object p1, p0, LX/5nK;->A01:LX/02C;

    iput-object p2, p0, LX/5nK;->A02:LX/02D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5nK;->A00:Z

    return-void
.end method


# virtual methods
.method public ANJ(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/5nK;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5nK;->A01:LX/02C;

    invoke-interface {v0, p1}, LX/02C;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5nK;->A00:Z

    iget-object v0, p0, LX/5nK;->A02:LX/02D;

    invoke-virtual {v0, p1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
