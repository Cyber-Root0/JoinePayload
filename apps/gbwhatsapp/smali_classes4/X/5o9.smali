.class public final synthetic LX/5o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ye;


# instance fields
.field public final synthetic A00:LX/5kI;

.field public final synthetic A01:LX/609;

.field public final synthetic A02:LX/5dG;


# direct methods
.method public synthetic constructor <init>(LX/5kI;LX/609;LX/5dG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5o9;->A02:LX/5dG;

    iput-object p1, p0, LX/5o9;->A00:LX/5kI;

    iput-object p2, p0, LX/5o9;->A01:LX/609;

    return-void
.end method


# virtual methods
.method public final A90()LX/14y;
    .locals 4

    iget-object v0, p0, LX/5o9;->A02:LX/5dG;

    iget-object v3, p0, LX/5o9;->A00:LX/5kI;

    iget-object v2, p0, LX/5o9;->A01:LX/609;

    iget-object v0, v0, LX/5dG;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14y;

    new-instance v0, LX/5nq;

    invoke-direct {v0, v1, v3, v2}, LX/5nq;-><init>(LX/14y;LX/5kI;LX/609;)V

    return-object v0
.end method
