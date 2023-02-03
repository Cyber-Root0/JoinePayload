.class public LX/16R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0qe;

.field public final A02:LX/0q0;

.field public final A03:LX/0md;

.field public final A04:LX/018;

.field public final A05:LX/0tL;

.field public final A06:LX/0ss;

.field public final A07:LX/0s1;

.field public final A08:LX/0qz;

.field public final A09:LX/0oY;


# direct methods
.method public constructor <init>(LX/0o1;LX/0qe;LX/0q0;LX/0md;LX/018;LX/0tL;LX/0ss;LX/0s1;LX/0qz;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/16R;->A02:LX/0q0;

    iput-object p10, p0, LX/16R;->A09:LX/0oY;

    iput-object p1, p0, LX/16R;->A00:LX/0o1;

    iput-object p2, p0, LX/16R;->A01:LX/0qe;

    iput-object p5, p0, LX/16R;->A04:LX/018;

    iput-object p9, p0, LX/16R;->A08:LX/0qz;

    iput-object p7, p0, LX/16R;->A06:LX/0ss;

    iput-object p4, p0, LX/16R;->A03:LX/0md;

    iput-object p6, p0, LX/16R;->A05:LX/0tL;

    iput-object p8, p0, LX/16R;->A07:LX/0s1;

    return-void
.end method


# virtual methods
.method public A00(LX/1fF;Ljava/lang/String;)V
    .locals 11

    iget-object v3, p0, LX/16R;->A02:LX/0q0;

    iget-object v1, p0, LX/16R;->A00:LX/0o1;

    iget-object v10, p0, LX/16R;->A09:LX/0oY;

    iget-object v2, p0, LX/16R;->A01:LX/0qe;

    iget-object v5, p0, LX/16R;->A04:LX/018;

    iget-object v9, p0, LX/16R;->A08:LX/0qz;

    iget-object v7, p0, LX/16R;->A06:LX/0ss;

    iget-object v4, p0, LX/16R;->A03:LX/0md;

    iget-object v6, p0, LX/16R;->A05:LX/0tL;

    iget-object v8, p0, LX/16R;->A07:LX/0s1;

    new-instance v0, LX/2tJ;

    invoke-direct/range {v0 .. v10}, LX/2tJ;-><init>(LX/0o1;LX/0qe;LX/0q0;LX/0md;LX/018;LX/0tL;LX/0ss;LX/0s1;LX/0qz;LX/0oY;)V

    invoke-virtual {v0, p1, p2}, LX/2tJ;->A0A(LX/1fF;Ljava/lang/String;)V

    return-void
.end method
