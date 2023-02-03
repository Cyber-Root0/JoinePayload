.class public LX/16b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zz;

.field public final A01:LX/0zz;


# direct methods
.method public constructor <init>(LX/0zz;LX/0zz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16b;->A01:LX/0zz;

    iput-object p2, p0, LX/16b;->A00:LX/0zz;

    return-void
.end method


# virtual methods
.method public A00(LX/1ey;LX/1oD;)V
    .locals 7

    invoke-virtual {p1}, LX/1ey;->A1B()LX/1OF;

    move-result-object v0

    iget-boolean v0, v0, LX/1OF;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/16b;->A00:LX/0zz;

    :goto_0
    invoke-virtual {p1}, LX/1ey;->A1B()LX/1OF;

    move-result-object v4

    iget-wide v5, p1, LX/1ey;->A01:J

    iget-boolean v1, v4, LX/1OF;->A0H:Z

    iget-boolean v0, v3, LX/0zz;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0zz;->A09:LX/1M6;

    new-instance v1, LX/25F;

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/25F;-><init>(LX/1oD;LX/0zz;LX/1OF;J)V

    invoke-virtual {v0, v1}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/16b;->A01:LX/0zz;

    goto :goto_0
.end method
