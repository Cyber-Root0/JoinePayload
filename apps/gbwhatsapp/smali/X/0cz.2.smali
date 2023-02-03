.class public final synthetic LX/0cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Mt;

.field public final synthetic A01:LX/0Ow;


# direct methods
.method public synthetic constructor <init>(LX/0Mt;LX/0Ow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cz;->A00:LX/0Mt;

    iput-object p2, p0, LX/0cz;->A01:LX/0Ow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0cz;->A00:LX/0Mt;

    iget-object v1, p0, LX/0cz;->A01:LX/0Ow;

    iget-object v0, v0, LX/0Mt;->A02:LX/03j;

    invoke-interface {v0, v1}, LX/03j;->accept(Ljava/lang/Object;)V

    return-void
.end method
