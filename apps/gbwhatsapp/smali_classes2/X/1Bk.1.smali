.class public LX/1Bk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0z6;

.field public final A02:LX/1Bj;

.field public final A03:LX/0oh;

.field public final A04:LX/0qn;


# direct methods
.method public constructor <init>(LX/0o1;LX/0z6;LX/1Bj;LX/0oh;LX/0qn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bk;->A00:LX/0o1;

    iput-object p2, p0, LX/1Bk;->A01:LX/0z6;

    iput-object p3, p0, LX/1Bk;->A02:LX/1Bj;

    iput-object p4, p0, LX/1Bk;->A03:LX/0oh;

    iput-object p5, p0, LX/1Bk;->A04:LX/0qn;

    return-void
.end method


# virtual methods
.method public A00(LX/1et;LX/0nx;LX/0pE;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1et;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Bk;->A03:LX/0oh;

    invoke-virtual {v0, v1, p2}, LX/0oh;->A0E(Landroid/database/Cursor;LX/0nx;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/0pE;->A13:J

    iget-wide v1, p3, LX/0pE;->A13:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method
