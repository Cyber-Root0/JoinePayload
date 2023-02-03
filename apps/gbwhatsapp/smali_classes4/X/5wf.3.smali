.class public final synthetic LX/5wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5me;

.field public final synthetic A02:LX/5et;


# direct methods
.method public synthetic constructor <init>(LX/5me;LX/5et;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5wf;->A02:LX/5et;

    iput-object p1, p0, LX/5wf;->A01:LX/5me;

    iput p3, p0, LX/5wf;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/5wf;->A02:LX/5et;

    iget-object v3, p0, LX/5wf;->A01:LX/5me;

    iget v2, p0, LX/5wf;->A00:I

    iget-object v1, v0, LX/5et;->A03:LX/5es;

    const-string v0, "CANCELED"

    invoke-static {v3, v1, v0, v2}, LX/5eK;->A00(LX/5me;LX/5es;Ljava/lang/String;I)V

    return-void
.end method
