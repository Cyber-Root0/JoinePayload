.class public LX/5hL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0nv;

.field public final A02:LX/0o6;

.field public final A03:LX/0ma;

.field public final A04:LX/018;

.field public final A05:LX/13f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nv;LX/0o6;LX/0ma;LX/018;LX/13f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5hL;->A03:LX/0ma;

    iput-object p1, p0, LX/5hL;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/5hL;->A05:LX/13f;

    iput-object p5, p0, LX/5hL;->A04:LX/018;

    iput-object p2, p0, LX/5hL;->A01:LX/0nv;

    iput-object p3, p0, LX/5hL;->A02:LX/0o6;

    return-void
.end method


# virtual methods
.method public A00(I)LX/5ir;
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x28

    if-eq p1, v0, :cond_3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/5hL;->A03:LX/0ma;

    iget-object v3, p0, LX/5hL;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/5hL;->A05:LX/13f;

    iget-object v1, p0, LX/5hL;->A04:LX/018;

    new-instance v0, LX/5YC;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5YC;-><init>(Landroid/content/Context;LX/0ma;LX/018;LX/13f;)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/5hL;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/5hL;->A05:LX/13f;

    iget-object v1, p0, LX/5hL;->A04:LX/018;

    new-instance v0, LX/5YA;

    invoke-direct {v0, v3, v1, v2}, LX/5YA;-><init>(Landroid/content/Context;LX/018;LX/13f;)V

    return-object v0

    :cond_2
    iget-object v3, p0, LX/5hL;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/5hL;->A05:LX/13f;

    iget-object v1, p0, LX/5hL;->A04:LX/018;

    new-instance v0, LX/5Y9;

    invoke-direct {v0, v3, v1, v2}, LX/5Y9;-><init>(Landroid/content/Context;LX/018;LX/13f;)V

    return-object v0

    :cond_3
    iget-object v4, p0, LX/5hL;->A03:LX/0ma;

    iget-object v1, p0, LX/5hL;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/5hL;->A05:LX/13f;

    iget-object v5, p0, LX/5hL;->A04:LX/018;

    iget-object v2, p0, LX/5hL;->A01:LX/0nv;

    iget-object v3, p0, LX/5hL;->A02:LX/0o6;

    new-instance v0, LX/5YB;

    invoke-direct/range {v0 .. v6}, LX/5YB;-><init>(Landroid/content/Context;LX/0nv;LX/0o6;LX/0ma;LX/018;LX/13f;)V

    return-object v0
.end method
