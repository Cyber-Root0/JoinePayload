.class public final synthetic LX/5ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1a8;

.field public final synthetic A01:LX/600;


# direct methods
.method public synthetic constructor <init>(LX/1a8;LX/600;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ve;->A01:LX/600;

    iput-object p1, p0, LX/5ve;->A00:LX/1a8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5ve;->A01:LX/600;

    iget-object v0, p0, LX/5ve;->A00:LX/1a8;

    invoke-interface {v1, v0}, LX/600;->AVl(LX/1a8;)V

    return-void
.end method
