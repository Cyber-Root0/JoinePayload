.class public LX/10f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0nv;

.field public final A02:LX/0o6;

.field public final A03:LX/0q0;

.field public final A04:LX/018;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/0o6;LX/0q0;LX/018;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/10f;->A03:LX/0q0;

    iput-object p1, p0, LX/10f;->A00:LX/0o1;

    iput-object p2, p0, LX/10f;->A01:LX/0nv;

    iput-object p3, p0, LX/10f;->A02:LX/0o6;

    iput-object p5, p0, LX/10f;->A04:LX/018;

    return-void
.end method


# virtual methods
.method public final A00(LX/0nx;I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/10f;->A03:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/10f;->A01:LX/0nv;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, LX/10f;->A02:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10f;->A04:LX/018;

    invoke-virtual {v0, v1}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
