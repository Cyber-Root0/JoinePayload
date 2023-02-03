.class public final synthetic LX/3BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58m;


# instance fields
.field public final synthetic A00:LX/1gn;

.field public final synthetic A01:LX/19f;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/1gn;LX/19f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3BY;->A01:LX/19f;

    iput-object p1, p0, LX/3BY;->A00:LX/1gn;

    iput-object p3, p0, LX/3BY;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final AUh(LX/24J;)V
    .locals 12

    iget-object v4, p0, LX/3BY;->A01:LX/19f;

    iget-object v0, p0, LX/3BY;->A00:LX/1gn;

    iget-object v5, p0, LX/3BY;->A02:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v1, v4, LX/19f;->A0D:LX/0oY;

    iget-object v6, v0, LX/1LL;->A0K:Ljava/lang/String;

    iget v7, v0, LX/1LL;->A03:I

    iget-object v0, v4, LX/19f;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v8

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v10

    iget-object v4, v4, LX/19f;->A0B:LX/0rl;

    new-instance v3, LX/3rD;

    invoke-direct/range {v3 .. v11}, LX/3rD;-><init>(LX/0rl;Ljava/lang/Runnable;Ljava/lang/String;IJJ)V

    invoke-static {v3, v1}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void

    :cond_0
    iget v2, p1, LX/24J;->A00:I

    const/16 v0, 0x1bb

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const v1, 0x7f1211ee

    :cond_1
    iget-object v0, v4, LX/19f;->A00:LX/0lU;

    if-nez v1, :cond_2

    const v1, 0x7f121478

    :cond_2
    invoke-virtual {v0, v1, v3}, LX/0lU;->A08(II)V

    invoke-virtual {v0}, LX/0lU;->A04()V

    return-void
.end method
