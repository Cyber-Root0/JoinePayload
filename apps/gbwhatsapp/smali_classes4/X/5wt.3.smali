.class public final synthetic LX/5wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gn;

.field public final synthetic A01:LX/5Q7;

.field public final synthetic A02:LX/5Xo;


# direct methods
.method public synthetic constructor <init>(LX/1gn;LX/5Q7;LX/5Xo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5wt;->A02:LX/5Xo;

    iput-object p2, p0, LX/5wt;->A01:LX/5Q7;

    iput-object p1, p0, LX/5wt;->A00:LX/1gn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5wt;->A02:LX/5Xo;

    iget-object v0, p0, LX/5wt;->A01:LX/5Q7;

    iget-object v2, p0, LX/5wt;->A00:LX/1gn;

    iget-object v0, v0, LX/5Q7;->A0B:LX/5kp;

    iget-object v1, v0, LX/5kp;->A0C:LX/5kC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5kC;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/5Mr;->A0T:LX/0yD;

    invoke-virtual {v0, v2}, LX/0yD;->A0n(LX/1LL;)Z

    return-void
.end method
