.class public final synthetic LX/4tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01K;


# instance fields
.field public final synthetic A00:LX/0o1;

.field public final synthetic A01:LX/0nv;

.field public final synthetic A02:LX/0o6;

.field public final synthetic A03:LX/0o5;

.field public final synthetic A04:LX/0o8;

.field public final synthetic A05:LX/0oA;

.field public final synthetic A06:LX/0o9;

.field public final synthetic A07:LX/0o7;

.field public final synthetic A08:LX/0nz;


# direct methods
.method public synthetic constructor <init>(LX/0o1;LX/0nv;LX/0o6;LX/0o5;LX/0o8;LX/0oA;LX/0o9;LX/0o7;LX/0nz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tG;->A00:LX/0o1;

    iput-object p2, p0, LX/4tG;->A01:LX/0nv;

    iput-object p3, p0, LX/4tG;->A02:LX/0o6;

    iput-object p4, p0, LX/4tG;->A03:LX/0o5;

    iput-object p9, p0, LX/4tG;->A08:LX/0nz;

    iput-object p8, p0, LX/4tG;->A07:LX/0o7;

    iput-object p5, p0, LX/4tG;->A04:LX/0o8;

    iput-object p7, p0, LX/4tG;->A06:LX/0o9;

    iput-object p6, p0, LX/4tG;->A05:LX/0oA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/4tG;->A00:LX/0o1;

    iget-object v2, p0, LX/4tG;->A01:LX/0nv;

    iget-object v3, p0, LX/4tG;->A02:LX/0o6;

    iget-object v4, p0, LX/4tG;->A03:LX/0o5;

    iget-object v9, p0, LX/4tG;->A08:LX/0nz;

    iget-object v8, p0, LX/4tG;->A07:LX/0o7;

    iget-object v5, p0, LX/4tG;->A04:LX/0o8;

    iget-object v7, p0, LX/4tG;->A06:LX/0o9;

    iget-object v6, p0, LX/4tG;->A05:LX/0oA;

    new-instance v0, LX/0nu;

    invoke-direct/range {v0 .. v9}, LX/0nu;-><init>(LX/0o1;LX/0nv;LX/0o6;LX/0o5;LX/0o8;LX/0oA;LX/0o9;LX/0o7;LX/0nz;)V

    return-object v0
.end method
