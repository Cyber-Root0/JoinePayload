.class public final synthetic LX/4kU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58I;


# instance fields
.field public final synthetic A00:LX/4jr;


# direct methods
.method public synthetic constructor <init>(LX/4jr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kU;->A00:LX/4jr;

    return-void
.end method


# virtual methods
.method public final AVO(I)V
    .locals 2

    iget-object v1, p0, LX/4kU;->A00:LX/4jr;

    iget-boolean v0, v1, LX/4jr;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4jr;->A05:Ljava/util/HashSet;

    invoke-static {v0, p1}, LX/0jp;->A1O(Ljava/util/AbstractCollection;I)V

    iget-object v0, v1, LX/4jr;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4jr;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4jr;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
