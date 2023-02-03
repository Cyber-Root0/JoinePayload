.class public final synthetic LX/5vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gn;

.field public final synthetic A01:LX/5Sp;


# direct methods
.method public synthetic constructor <init>(LX/1gn;LX/5Sp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vM;->A01:LX/5Sp;

    iput-object p1, p0, LX/5vM;->A00:LX/1gn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5vM;->A01:LX/5Sp;

    iget-object v1, p0, LX/5vM;->A00:LX/1gn;

    iget-object v0, v2, LX/5Sp;->A0I:LX/19g;

    invoke-virtual {v0, v1}, LX/19g;->A04(LX/1gn;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Sp;->A3P(LX/1gn;Z)V

    return-void
.end method
