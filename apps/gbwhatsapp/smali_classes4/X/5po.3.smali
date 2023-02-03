.class public final synthetic LX/5po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yt;


# instance fields
.field public final synthetic A00:LX/1a3;

.field public final synthetic A01:LX/5iE;


# direct methods
.method public synthetic constructor <init>(LX/1a3;LX/5iE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5po;->A01:LX/5iE;

    iput-object p1, p0, LX/5po;->A00:LX/1a3;

    return-void
.end method


# virtual methods
.method public final AVG(LX/24J;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5po;->A01:LX/5iE;

    iget-object v2, p0, LX/5po;->A00:LX/1a3;

    iget-object v1, v2, LX/1SI;->A08:LX/1ho;

    check-cast v1, LX/5Q1;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iput-object p2, v1, LX/5Q1;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/5iE;->A0A:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, v0}, LX/5LK;->A1H(LX/1mO;LX/1SI;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v3, v3, LX/5iE;->A0B:LX/5ym;

    const/4 v2, 0x0

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v0, v2}, LX/5ym;->AOe(LX/1a3;LX/24J;Ljava/util/ArrayList;Z)V

    return-void
.end method
