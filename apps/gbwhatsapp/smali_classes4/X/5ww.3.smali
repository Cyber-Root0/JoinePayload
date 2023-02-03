.class public final synthetic LX/5ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/01S;

.field public final synthetic A01:LX/00o;

.field public final synthetic A02:LX/5Mm;


# direct methods
.method public synthetic constructor <init>(LX/01S;LX/00o;LX/5Mm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5ww;->A02:LX/5Mm;

    iput-object p2, p0, LX/5ww;->A01:LX/00o;

    iput-object p1, p0, LX/5ww;->A00:LX/01S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5ww;->A02:LX/5Mm;

    iget-object v3, p0, LX/5ww;->A01:LX/00o;

    iget-object v2, p0, LX/5ww;->A00:LX/01S;

    iget-object v0, v4, LX/5Mm;->A0H:LX/0lU;

    iget-object v1, v0, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/5wv;

    invoke-direct {v0, v2, v3, v4}, LX/5wv;-><init>(LX/01S;LX/00o;LX/5Mm;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
