.class public final LX/0eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lf;


# instance fields
.field public A00:LX/01j;

.field public final A01:LX/1fH;

.field public final A02:LX/1fH;

.field public final A03:LX/5Dl;


# direct methods
.method public constructor <init>(LX/1fH;LX/1fH;LX/5Dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0eY;->A03:LX/5Dl;

    iput-object p1, p0, LX/0eY;->A02:LX/1fH;

    iput-object p2, p0, LX/0eY;->A01:LX/1fH;

    return-void
.end method


# virtual methods
.method public A00()LX/01j;
    .locals 3

    iget-object v0, p0, LX/0eY;->A00:LX/01j;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0eY;->A01:LX/1fH;

    invoke-interface {v0}, LX/1fH;->AHs()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04g;

    iget-object v0, p0, LX/0eY;->A02:LX/1fH;

    invoke-interface {v0}, LX/1fH;->AHs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04z;

    new-instance v1, LX/01y;

    invoke-direct {v1, v2, v0}, LX/01y;-><init>(LX/04g;LX/04z;)V

    iget-object v0, p0, LX/0eY;->A03:LX/5Dl;

    invoke-static {v0}, LX/0L7;->A00(LX/5Dl;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    iput-object v0, p0, LX/0eY;->A00:LX/01j;

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0eY;->A00()LX/01j;

    move-result-object v0

    return-object v0
.end method
