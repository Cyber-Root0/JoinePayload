.class public final synthetic LX/4lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pb;


# instance fields
.field public final synthetic A00:LX/1NN;

.field public final synthetic A01:LX/1pa;

.field public final synthetic A02:LX/11V;

.field public final synthetic A03:LX/1pX;


# direct methods
.method public synthetic constructor <init>(LX/1NN;LX/1pa;LX/11V;LX/1pX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4lo;->A02:LX/11V;

    iput-object p1, p0, LX/4lo;->A00:LX/1NN;

    iput-object p4, p0, LX/4lo;->A03:LX/1pX;

    iput-object p2, p0, LX/4lo;->A01:LX/1pa;

    return-void
.end method


# virtual methods
.method public final AQF(LX/1pi;)V
    .locals 6

    iget-object v5, p0, LX/4lo;->A02:LX/11V;

    iget-object v4, p0, LX/4lo;->A00:LX/1NN;

    iget-object v1, p0, LX/4lo;->A03:LX/1pX;

    iget-object v3, p0, LX/4lo;->A01:LX/1pa;

    iget-boolean v0, p1, LX/1pi;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/11V;->A02:LX/1Gs;

    iget-object v1, v1, LX/1pX;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/11V;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v4, v1}, LX/1Gs;->A07(Landroid/content/Context;LX/1NO;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/1pa;->A04:LX/1NS;

    invoke-virtual {v0, p1}, LX/1NS;->A04(Ljava/lang/Object;)V

    return-void
.end method
