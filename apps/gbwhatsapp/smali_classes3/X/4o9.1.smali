.class public LX/4o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NW;


# instance fields
.field public final synthetic A00:LX/02v;

.field public final synthetic A01:LX/2DG;

.field public final synthetic A02:LX/0nx;


# direct methods
.method public constructor <init>(LX/02v;LX/2DG;LX/0nx;)V
    .locals 0

    iput-object p2, p0, LX/4o9;->A01:LX/2DG;

    iput-object p1, p0, LX/4o9;->A00:LX/02v;

    iput-object p3, p0, LX/4o9;->A02:LX/0nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6I()V
    .locals 4

    iget-object v3, p0, LX/4o9;->A01:LX/2DG;

    iget-object v2, p0, LX/4o9;->A00:LX/02v;

    iget-object v1, p0, LX/4o9;->A02:LX/0nx;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/2DG;->A00(LX/02v;LX/2DG;LX/0nx;Z)V

    return-void
.end method

.method public AGg(Z)V
    .locals 3

    iget-object v2, p0, LX/4o9;->A01:LX/2DG;

    iget-object v1, p0, LX/4o9;->A00:LX/02v;

    iget-object v0, p0, LX/4o9;->A02:LX/0nx;

    invoke-static {v1, v2, v0, p1}, LX/2DG;->A00(LX/02v;LX/2DG;LX/0nx;Z)V

    return-void
.end method
