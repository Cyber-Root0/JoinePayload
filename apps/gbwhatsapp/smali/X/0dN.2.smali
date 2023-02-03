.class public LX/0dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0dO;

.field public final synthetic A01:LX/03j;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0dO;LX/03j;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0dN;->A00:LX/0dO;

    iput-object p2, p0, LX/0dN;->A01:LX/03j;

    iput-object p3, p0, LX/0dN;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0dN;->A01:LX/03j;

    iget-object v0, p0, LX/0dN;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/03j;->accept(Ljava/lang/Object;)V

    return-void
.end method
